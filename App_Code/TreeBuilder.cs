using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;

/// <summary>
/// Summary description for TreeBuilder
/// </summary>
public class TreeBuilder
{
    private static StoreDataSetTableAdapters.CategoriesTableAdapter DA;

    static TreeBuilder()
    {
        DA = new StoreDataSetTableAdapters.CategoriesTableAdapter();
    }


    public static void BuildTree(TreeView tree)
    {
        tree.Nodes.Clear();

        //取所有根节点,循环构造其子节点
        //每一个子节点,还可能有自己的子节点-->递归构造每个子节点

        var topNodes = DA.GetDataTopNodes();

        foreach (var row in topNodes)
        {
            var node = new TreeNode();

            node.Value = row.CategoryID.ToString();
            node.Text = row.CategoryName;

            BuildNode(node);

            tree.Nodes.Add(node);

        }

        tree.ExpandAll();
    }
    private static void BuildNode(TreeNode node)
    {
        var id = int.Parse(node.Value);


        //取当前node所有子节点
        //把每个子节点添加到当前节点

        //把当前的子节点,再进行构造它的子节点

        foreach (var row in DA.GetDataByParentCategoryID(id))
        {
            var childnode = new TreeNode()
            {
                Value = row.CategoryID.ToString(),
                Text = row.CategoryName
            };

            BuildNode(childnode);

            node.ChildNodes.Add(childnode);

        }


    }

}