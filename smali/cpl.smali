.class final Lcpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lsva;

.field private synthetic c:Lcpb;


# direct methods
.method constructor <init>(Lcpb;Landroid/view/View;Lsva;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcpl;->c:Lcpb;

    iput-object p2, p0, Lcpl;->a:Landroid/view/View;

    iput-object p3, p0, Lcpl;->b:Lsva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 590
    iget-object v1, p0, Lcpl;->c:Lcpb;

    move-object v8, p1

    check-cast v8, Landroid/app/AlertDialog;

    iget-object v0, p0, Lcpl;->a:Landroid/view/View;

    iget-object v5, p0, Lcpl;->b:Lsva;

    .line 1622
    sget v2, Lwjc;->dW:I

    .line 1623
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TextInputLayout;

    .line 1624
    iget-object v3, v5, Lsva;->a:Lsuv;

    iget-object v7, v3, Lsuv;->a:Lvcl;

    .line 1626
    invoke-virtual {v7}, Lvcl;->hj_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 1627
    invoke-virtual {v2, v9}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 1628
    iget-object v3, v1, Lcpb;->ae:Lqc;

    invoke-static {v2, v3}, Lsn;->a(Landroid/view/View;Lqc;)V

    .line 1631
    sget v3, Lwjc;->dV:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 1633
    iget-object v4, v7, Lvcl;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1634
    iget-object v4, v7, Lvcl;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v9, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 1635
    invoke-static {v3}, Llsv;->b(Landroid/view/View;)V

    .line 1637
    sget v4, Lwjc;->dD:I

    .line 1638
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/TextInputLayout;

    .line 1639
    sget v6, Lwjc;->dC:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 1641
    iget-object v0, v5, Lsva;->b:Lsuv;

    if-nez v0, :cond_0

    .line 1643
    const/4 v5, 0x0

    .line 1645
    :goto_0
    if-eqz v5, :cond_1

    .line 1646
    invoke-virtual {v5}, Lvcl;->hj_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 1647
    invoke-virtual {v4, v9}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 1648
    iget-object v0, v1, Lcpb;->ae:Lqc;

    invoke-static {v4, v0}, Lsn;->a(Landroid/view/View;Lqc;)V

    .line 1651
    iget-object v0, v5, Lvcl;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1652
    invoke-virtual {v4, v9}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 1656
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v9

    new-instance v0, Lcpm;

    invoke-direct/range {v0 .. v8}, Lcpm;-><init>(Lcpb;Landroid/support/design/widget/TextInputLayout;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Lvcl;Landroid/widget/EditText;Lvcl;Landroid/app/AlertDialog;)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    return-void

    .line 1644
    :cond_0
    iget-object v0, v5, Lsva;->b:Lsuv;

    iget-object v5, v0, Lsuv;->a:Lvcl;

    goto :goto_0

    .line 1654
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    goto :goto_1
.end method
