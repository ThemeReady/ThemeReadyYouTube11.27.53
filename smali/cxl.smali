.class public final Lcxl;
.super Lela;
.source "SourceFile"


# instance fields
.field X:Lxbf;

.field Y:Lcxo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Lela;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 430
    sget v0, Lwji;->ed:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1558
    iget-object v3, p0, Lfk;->l:Landroid/os/Bundle;

    .line 431
    const-string v4, "screenName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcxl;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcxl;->f()Lfp;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 436
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lwji;->ec:I

    new-instance v3, Lcxn;

    invoke-direct {v3, p0}, Lcxn;-><init>(Lcxl;)V

    .line 437
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lwji;->af:I

    new-instance v3, Lcxm;

    invoke-direct {v3}, Lcxm;-><init>()V

    .line 449
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 455
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p0}, Lcxl;->f()Lfp;

    move-result-object v0

    check-cast v0, Lbrp;

    .line 423
    invoke-interface {v0}, Lbrp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxy;

    invoke-interface {v0, p0}, Lcxy;->a(Lcxl;)V

    .line 425
    invoke-super {p0, p1}, Lela;->b(Landroid/os/Bundle;)V

    .line 426
    return-void
.end method
