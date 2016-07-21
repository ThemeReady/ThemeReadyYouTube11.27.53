.class final Lcve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lcvc;


# direct methods
.method constructor <init>(Lcvc;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcve;->a:Lcvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcve;->a:Lcvc;

    iget-object v0, v0, Lcvc;->ae:Llrh;

    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 209
    iget-object v0, p0, Lcve;->a:Lcvc;

    invoke-virtual {v0}, Lcvc;->dismiss()V

    .line 210
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 205
    check-cast p1, Lnki;

    .line 1214
    iget-object v0, p0, Lcve;->a:Lcvc;

    iget-object v0, v0, Lcvc;->ab:Lnhf;

    .line 2050
    iget-object v2, p1, Lnki;->a:Lvnr;

    iget-object v2, v2, Lvnr;->b:[B

    .line 1214
    invoke-interface {v0, v2, v1}, Lnhf;->a([BLswa;)V

    .line 3037
    iget-object v0, p1, Lnki;->a:Lvnr;

    iget-object v0, v0, Lvnr;->a:Lvdy;

    if-eqz v0, :cond_2

    .line 3038
    iget-object v0, p1, Lnki;->a:Lvnr;

    iget-object v0, v0, Lvnr;->a:Lvdy;

    iget-object v0, v0, Lvdy;->b:Lvoh;

    .line 1216
    :goto_0
    invoke-virtual {p1}, Lnki;->a()Lvop;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1217
    invoke-virtual {p1}, Lnki;->b()Ltac;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1218
    iget-object v0, p0, Lcve;->a:Lcvc;

    invoke-virtual {p1}, Lnki;->b()Ltac;

    move-result-object v2

    invoke-virtual {p1}, Lnki;->a()Lvop;

    move-result-object v3

    .line 3309
    iget-object v4, v0, Lcvc;->aj:Landroid/app/AlertDialog;

    if-nez v4, :cond_0

    .line 3310
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, v0, Lcvc;->X:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3311
    invoke-virtual {v2}, Ltac;->cm_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 3312
    invoke-static {v2, v1}, Logz;->a(Ltac;Lthy;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3314
    invoke-virtual {v2}, Ltac;->c()Landroid/text/Spanned;

    move-result-object v4

    new-instance v5, Lcvi;

    invoke-direct {v5, v0, v3}, Lcvi;-><init>(Lcvc;Lvop;)V

    .line 3313
    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3322
    invoke-virtual {v2}, Ltac;->d()Landroid/text/Spanned;

    move-result-object v2

    new-instance v3, Lcvh;

    invoke-direct {v3, v0}, Lcvh;-><init>(Lcvc;)V

    .line 3321
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcvg;

    invoke-direct {v2, v0}, Lcvg;-><init>(Lcvc;)V

    .line 3329
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3335
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcvc;->aj:Landroid/app/AlertDialog;

    .line 3337
    :cond_0
    iget-object v0, v0, Lcvc;->aj:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1228
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 3040
    goto :goto_0

    .line 1220
    :cond_3
    iget-object v1, p0, Lcve;->a:Lcvc;

    invoke-virtual {p1}, Lnki;->a()Lvop;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcvc;->a(Lvop;)V

    .line 1224
    if-eqz v0, :cond_1

    .line 1225
    iget-object v1, p0, Lcve;->a:Lcvc;

    .line 4400
    invoke-virtual {v1}, Lcvc;->v()Lkyg;

    move-result-object v1

    .line 5048
    iget-object v1, v1, Lkyg;->a:Llrh;

    invoke-static {v0}, Lkyc;->a(Lvoh;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Llrh;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1232
    :cond_4
    if-eqz v0, :cond_5

    .line 1233
    iget-object v1, p0, Lcve;->a:Lcvc;

    .line 5395
    invoke-virtual {v1}, Lcvc;->v()Lkyg;

    move-result-object v1

    .line 5396
    invoke-static {v0}, Lkyc;->a(Lvoh;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5395
    invoke-virtual {v1, v0}, Lkyg;->a(Ljava/lang/CharSequence;)V

    .line 1235
    :cond_5
    iget-object v0, p0, Lcve;->a:Lcvc;

    invoke-virtual {v0}, Lcvc;->dismiss()V

    goto :goto_1
.end method
