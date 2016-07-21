.class public final Ldwx;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Lexs;


# instance fields
.field X:Llgh;

.field Y:Lexq;

.field private Z:Luhh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Ldwx;->Y:Lexq;

    new-instance v1, Lnqw;

    invoke-direct {v1}, Lnqw;-><init>()V

    iget-object v2, p0, Ldwx;->Z:Luhh;

    iget-object v2, v2, Luhh;->b:Ltfy;

    invoke-virtual {v0, v1, v2}, Lexq;->a(Lnqw;Ltfy;)V

    .line 87
    iget-object v0, p0, Ldwx;->Y:Lexq;

    .line 4086
    iget-object v0, v0, Lexq;->a:Lfbh;

    .line 5061
    iget-object v0, v0, Lfbh;->b:Landroid/view/View;

    .line 87
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Ldwx;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Lltm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwy;

    invoke-interface {v0, p0}, Ldwy;->a(Ldwx;)V

    .line 55
    iget-object v0, p0, Ldwx;->Y:Lexq;

    .line 1090
    iput-object p0, v0, Lexq;->d:Lexs;

    .line 1558
    :try_start_0
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 59
    const-string v1, "notification_text_renderer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2270
    new-instance v1, Luhh;

    invoke-direct {v1}, Luhh;-><init>()V

    .line 3136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwpk;->a(Lwpk;[BI)Lwpk;

    move-result-object v0

    .line 2270
    check-cast v0, Luhh;

    .line 58
    iput-object v0, p0, Ldwx;->Z:Luhh;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ldwx;->dismiss()V

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 74
    invoke-super {p0, p1}, Lfj;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3207
    iget-object v1, p0, Lfj;->c:Landroid/app/Dialog;

    .line 75
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 76
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 70
    return-void
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Ldwx;->dismiss()V

    .line 93
    return-void
.end method
