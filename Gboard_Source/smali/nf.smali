.class final Lnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertController$RecycleListView;

.field final synthetic b:Lnj;

.field final synthetic c:Lng;


# direct methods
.method public constructor <init>(Lng;Landroid/support/v7/app/AlertController$RecycleListView;Lnj;)V
    .locals 0

    iput-object p1, p0, Lnf;->c:Lng;

    iput-object p2, p0, Lnf;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    iput-object p3, p0, Lnf;->b:Lnj;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lnf;->c:Lng;

    iget-object p1, p1, Lng;->w:[Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lnf;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    .line 2
    invoke-virtual {p2, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    .line 0
    :goto_0
    iget-object p1, p0, Lnf;->c:Lng;

    iget-object p1, p1, Lng;->A:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Lnf;->b:Lnj;

    .line 3
    iget-object p2, p2, Lnj;->b:Loi;

    iget-object p4, p0, Lnf;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    .line 4
    invoke-virtual {p4, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result p4

    .line 3
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
