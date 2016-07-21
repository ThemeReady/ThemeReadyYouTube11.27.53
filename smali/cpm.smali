.class final Lcpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/TextInputLayout;

.field final synthetic b:Landroid/support/design/widget/TextInputLayout;

.field final synthetic c:Lvcl;

.field final synthetic d:Lvcl;

.field final synthetic e:Landroid/app/AlertDialog;

.field final synthetic f:Lcpb;

.field private synthetic g:Landroid/widget/EditText;

.field private synthetic h:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcpb;Landroid/support/design/widget/TextInputLayout;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Lvcl;Landroid/widget/EditText;Lvcl;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lcpm;->f:Lcpb;

    iput-object p2, p0, Lcpm;->a:Landroid/support/design/widget/TextInputLayout;

    iput-object p3, p0, Lcpm;->g:Landroid/widget/EditText;

    iput-object p4, p0, Lcpm;->b:Landroid/support/design/widget/TextInputLayout;

    iput-object p5, p0, Lcpm;->c:Lvcl;

    iput-object p6, p0, Lcpm;->h:Landroid/widget/EditText;

    iput-object p7, p0, Lcpm;->d:Lvcl;

    iput-object p8, p0, Lcpm;->e:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 661
    iget-object v1, p0, Lcpm;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 662
    iget-object v1, p0, Lcpm;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 663
    iget-object v1, p0, Lcpm;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 665
    iget-object v2, p0, Lcpm;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 666
    iget-object v2, p0, Lcpm;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 667
    iget-object v2, p0, Lcpm;->c:Lvcl;

    if-eqz v2, :cond_0

    .line 668
    iget-object v0, p0, Lcpm;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 670
    :cond_0
    iget-object v2, p0, Lcpm;->f:Lcpb;

    new-instance v3, Lcpn;

    invoke-direct {v3, p0, v1, v0}, Lcpn;-><init>(Lcpm;Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    iget-object v4, v2, Lcpb;->Y:Lnup;

    .line 2137
    new-instance v5, Lnuw;

    iget-object v6, v4, Lnup;->b:Lnrx;

    iget-object v4, v4, Lnup;->c:Lpsa;

    invoke-direct {v5, v6, v4}, Lnuw;-><init>(Lnrx;Lpsa;)V

    .line 2256
    iput-object v1, v5, Lnuw;->a:Ljava/lang/String;

    .line 1716
    if-eqz v0, :cond_1

    .line 2260
    iput-object v0, v5, Lnuw;->b:Ljava/lang/String;

    .line 1719
    :cond_1
    iget-object v0, v2, Lcpb;->Y:Lnup;

    new-instance v1, Lcpo;

    invoke-direct {v1, v3}, Lcpo;-><init>(Lcpq;)V

    .line 3146
    iget-object v2, v0, Lnup;->i:Lnux;

    if-nez v2, :cond_2

    .line 3147
    new-instance v2, Lnux;

    iget-object v3, v0, Lnup;->a:Lnrz;

    iget-object v4, v0, Lnup;->d:Lllf;

    invoke-direct {v2, v3, v4}, Lnux;-><init>(Lnrz;Lllf;)V

    iput-object v2, v0, Lnup;->i:Lnux;

    .line 3149
    :cond_2
    iget-object v0, v0, Lnup;->i:Lnux;

    invoke-virtual {v0, v5, v1}, Lnux;->b(Lnrr;Lpvh;)V

    .line 705
    return-void
.end method
