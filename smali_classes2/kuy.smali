.class final Lkuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lkux;


# direct methods
.method constructor <init>(Lkux;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lkuy;->a:Lkux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lkuy;->a:Lkux;

    .line 1037
    iget-object v0, v0, Lkux;->b:Landroid/content/Context;

    .line 81
    sget v1, Lksw;->l:I

    const/4 v2, 0x1

    .line 80
    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 84
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 68
    check-cast p1, Lusd;

    .line 1071
    iget-object v0, p1, Lusd;->a:Luse;

    .line 1073
    if-eqz v0, :cond_1

    iget-object v1, v0, Luse;->a:Lusb;

    if-eqz v1, :cond_1

    .line 1074
    iget-object v1, p0, Lkuy;->a:Lkux;

    .line 2037
    iget-object v1, v1, Lkux;->a:Lkui;

    .line 1074
    iget-object v0, v0, Luse;->a:Lusb;

    iget-object v2, p0, Lkuy;->a:Lkux;

    .line 3037
    iget-object v2, v2, Lkux;->c:Lksy;

    .line 3072
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3073
    iget-object v3, v0, Lusb;->a:Luke;

    invoke-static {v3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3074
    iget-object v0, v0, Lusb;->a:Luke;

    iget-object v0, v0, Luke;->a:Lukd;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukd;

    .line 3077
    iget-object v3, v1, Lkui;->a:Landroid/content/Context;

    new-instance v4, Lkuj;

    invoke-direct {v4, v1, v2}, Lkuj;-><init>(Lkui;Lksy;)V

    .line 4064
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_2

    .line 4065
    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget v2, Lksx;->b:I

    invoke-direct {v1, v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 4070
    :goto_0
    invoke-virtual {v0}, Lukd;->fH_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4072
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 4074
    sget v2, Lksw;->k:I

    invoke-virtual {v1, v2, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4077
    new-instance v2, Lkxh;

    .line 4078
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, Lukd;->a:[Lujy;

    invoke-direct {v2, v3, v5}, Lkxh;-><init>(Landroid/content/Context;[Lujy;)V

    .line 4080
    invoke-virtual {v1, v2, v6}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4083
    iget-object v3, v0, Lukd;->c:Lssm;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lukd;->c:Lssm;

    iget-object v3, v3, Lssm;->a:Lssl;

    if-eqz v3, :cond_0

    .line 4085
    iget-object v0, v0, Lukd;->c:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    .line 4086
    invoke-virtual {v0}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v0

    new-instance v3, Lkxa;

    invoke-direct {v3, v4, v2}, Lkxa;-><init>(Lkxe;Lkxh;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4095
    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 4099
    new-instance v1, Lkxb;

    invoke-direct {v1, v0, v2}, Lkxb;-><init>(Landroid/app/AlertDialog;Lkxh;)V

    .line 4108
    invoke-virtual {v2, v1}, Lkxh;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4110
    new-instance v2, Lkxc;

    invoke-direct {v2, v1}, Lkxc;-><init>(Landroid/database/DataSetObserver;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3086
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 68
    :cond_1
    return-void

    .line 4067
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget v2, Lksx;->a:I

    invoke-direct {v1, v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method
