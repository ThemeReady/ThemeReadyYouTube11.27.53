.class final Lkuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lkut;


# direct methods
.method constructor <init>(Lkut;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lkuu;->a:Lkut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 63
    const-string v0, "Error flagging"

    invoke-static {v0, p1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    iget-object v0, p0, Lkuu;->a:Lkut;

    .line 1029
    iget-object v0, v0, Lkut;->b:Llrh;

    .line 64
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 59
    check-cast p1, Ltke;

    .line 1069
    if-eqz p1, :cond_3

    iget-object v0, p1, Ltke;->a:Ltlc;

    if-nez v0, :cond_0

    iget-object v0, p1, Ltke;->b:Lsxo;

    if-eqz v0, :cond_3

    .line 1071
    :cond_0
    iget-object v0, p0, Lkuu;->a:Lkut;

    .line 2029
    iget-object v0, v0, Lkut;->a:Landroid/content/Context;

    .line 1071
    iget-object v1, p0, Lkuu;->a:Lkut;

    .line 3029
    iget-object v1, v1, Lkut;->c:Lksy;

    .line 3152
    iget-object v2, p1, Ltke;->a:Ltlc;

    if-eqz v2, :cond_2

    .line 4040
    iget-object v2, p1, Ltke;->c:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4041
    iget-object v2, p1, Ltke;->a:Ltlc;

    .line 4042
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Ltke;->c:Landroid/text/Spanned;

    .line 4044
    :cond_1
    iget-object v2, p1, Ltke;->c:Landroid/text/Spanned;

    .line 3155
    new-instance v3, Lkul;

    invoke-direct {v3, v0, p1, v1}, Lkul;-><init>(Landroid/content/Context;Ltke;Lksy;)V

    .line 4126
    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget v4, Lksx;->a:I

    invoke-direct {v1, v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 4127
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 4128
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4129
    sget v0, Lksw;->m:I

    new-instance v2, Lkxd;

    invoke-direct {v2, v3}, Lkxd;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4135
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 3162
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 3163
    :goto_0
    return-void

    .line 3164
    :cond_2
    invoke-static {v0, p1, v1}, Lkui;->a(Landroid/content/Context;Ltke;Lksy;)V

    goto :goto_0

    .line 1073
    :cond_3
    iget-object v0, p0, Lkuu;->a:Lkut;

    .line 5029
    iget-object v0, v0, Lkut;->a:Landroid/content/Context;

    .line 1073
    sget v1, Lksw;->n:I

    invoke-static {v0, v1, v5}, Llsv;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
