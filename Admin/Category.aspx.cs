using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Category : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            this.ShowTree();
        }

    }
    protected void ButtonNewRoot_Click(object sender, EventArgs e)
    {
        //添加根节点
        try
        {
            new StoreDataSetTableAdapters.CategoriesTableAdapter().Insert(
                   int.Parse(this.TextBoxID.Text), null, this.TextBoxName.Text, int.Parse(this.TextBoxOrder.Text));

            this.LabelInfo.Text = "操作成功.";

            this.ShowTree();
        }
        catch (Exception ex)
        {

            this.LabelInfo.Text = ex.Message;
        }



    }
    protected void ButtonNewNode_Click(object sender, EventArgs e)
    {
        if (TreeViewCategory.SelectedNode == null)
        {
            this.LabelInfo.Text = "请先选中一个当前节点再添加其子节点.";
            return;
        }

        int parentID = int.Parse(this.TreeViewCategory.SelectedValue);


        try
        {
            new StoreDataSetTableAdapters.CategoriesTableAdapter().Insert(
                   int.Parse(this.TextBoxID.Text),
                   parentID
                   , this.TextBoxName.Text, int.Parse(this.TextBoxOrder.Text));

            this.LabelInfo.Text = "操作成功.";
            this.ShowTree();
        }
        catch (Exception ex)
        {

            this.LabelInfo.Text = ex.Message;
        }

    }
    protected void ButtonUpdate_Click(object sender, EventArgs e)
    {
        if (TreeViewCategory.SelectedNode == null)
        {
            this.LabelInfo.Text = "请先选中一个当前节点再做更新.";
            return;
        }

        int id = int.Parse(this.TreeViewCategory.SelectedValue);

        var da = new StoreDataSetTableAdapters.CategoriesTableAdapter();

        var treeTable = da.GetDataByCategoryID(id);

        if (treeTable.Count == 0)
        {
            return;
        }
        var category = treeTable[0];


        category.CategoryName = this.TextBoxName.Text;

        category.DisplayOrder = int.Parse(this.TextBoxOrder.Text);

        da.Update(category);
        this.ShowTree();
        this.LabelInfo.Text = "更新完毕";




    }
    protected void TreeViewCategory_SelectedNodeChanged(object sender, EventArgs e)
    {
        if (TreeViewCategory.SelectedNode == null)
        {

            return;
        }

        int id = int.Parse(this.TreeViewCategory.SelectedValue);

        var treeTable =
            new StoreDataSetTableAdapters.CategoriesTableAdapter().GetDataByCategoryID(id);

        if (treeTable.Count == 0)
        {
            return;
        }
        var category = treeTable[0];

        this.TextBoxID.Text = category.CategoryID.ToString();
        this.TextBoxName.Text = category.CategoryName.ToString();
        this.TextBoxOrder.Text = category.DisplayOrder.ToString();


    }
    protected void ButtonDelete_Click(object sender, EventArgs e)
    {

        if (TreeViewCategory.SelectedNode == null)
        {

            return;
        }
        int id = int.Parse(this.TreeViewCategory.SelectedValue);

        try
        {
            new StoreDataSetTableAdapters.CategoriesTableAdapter().Delete(id);
            this.ShowTree();
        }
        catch (Exception ex)
        {

            this.LabelInfo.Text = ex.Message;
        }

    }

    private void ShowTree()
    {
        TreeBuilder.BuildTree(this.TreeViewCategory);
    }
}