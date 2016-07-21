.class final Lcpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcpb;

.field private synthetic b:Lsvb;

.field private synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcpb;Lsvb;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lcpe;->a:Lcpb;

    iput-object p2, p0, Lcpe;->b:Lsvb;

    iput-object p3, p0, Lcpe;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 802
    iget-object v0, p0, Lcpe;->b:Lsvb;

    iget-object v0, v0, Lsvb;->b:Lugc;

    iget-object v0, v0, Lugc;->ag:Lsuw;

    iget-object v0, v0, Lsuw;->a:Lsux;

    iget-object v0, v0, Lsux;->b:Lsur;

    .line 805
    iget-object v0, v0, Lsur;->a:Lsuv;

    iget-object v1, v0, Lsuv;->a:Lvcl;

    .line 807
    iget-object v0, p0, Lcpe;->c:Landroid/view/View;

    sget v2, Lwjc;->cG:I

    .line 808
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 809
    invoke-virtual {v1}, Lvcl;->hj_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 810
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->c(Z)V

    .line 811
    iget v2, v1, Lvcl;->c:I

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 812
    iget-object v2, p0, Lcpe;->a:Lcpb;

    .line 1074
    iget-object v2, v2, Lcpb;->ae:Lqc;

    .line 812
    invoke-static {v0, v2}, Lsn;->a(Landroid/view/View;Lqc;)V

    .line 815
    iget-object v0, p0, Lcpe;->c:Landroid/view/View;

    sget v2, Lwjc;->cE:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 817
    iget-object v2, v1, Lvcl;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 818
    const/4 v2, 0x0

    iget-object v1, v1, Lvcl;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 819
    invoke-static {v0}, Llsv;->b(Landroid/view/View;)V

    .line 821
    check-cast p1, Landroid/app/AlertDialog;

    .line 822
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcpf;

    invoke-direct {v2, p0, v0, p1}, Lcpf;-><init>(Lcpe;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 854
    return-void
.end method
