.class public final Leze;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Ljzr;


# instance fields
.field public X:Lugc;

.field Y:Llrh;

.field Z:Lntk;

.field aa:Ljvl;

.field ab:Ljzg;

.field ac:Llgh;

.field ad:Lpsa;

.field ae:Lnhf;

.field af:Lohl;

.field ag:Lkab;

.field private ah:[B

.field private ai:Ljzw;

.field private aj:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method public static a([B)Leze;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v1, "clickTrackingParams"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 72
    new-instance v1, Leze;

    invoke-direct {v1}, Leze;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Leze;->f(Landroid/os/Bundle;)V

    .line 74
    return-object v1
.end method


# virtual methods
.method public final R_()V
    .locals 2

    .prologue
    .line 3207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 125
    if-eqz v0, :cond_0

    .line 128
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 130
    :cond_0
    invoke-super {p0}, Lfj;->R_()V

    .line 131
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 138
    new-instance v1, Ldxq;

    .line 139
    invoke-virtual {p0}, Leze;->f()Lfp;

    move-result-object v0

    iget-object v2, p0, Leze;->Y:Llrh;

    iget-object v3, p0, Leze;->ae:Lnhf;

    iget-object v4, p0, Leze;->af:Lohl;

    invoke-direct {v1, v0, v2, v3, v4}, Ldxq;-><init>(Landroid/content/Context;Llrh;Lnhf;Lohl;)V

    .line 143
    new-instance v0, Ldxp;

    .line 145
    invoke-virtual {p0}, Leze;->f()Lfp;

    move-result-object v2

    iget-object v3, p0, Leze;->ag:Lkab;

    iget-object v4, p0, Leze;->Z:Lntk;

    iget-object v5, p0, Leze;->aa:Ljvl;

    iget-object v6, p0, Leze;->ab:Ljzg;

    iget-object v7, p0, Leze;->ad:Lpsa;

    iget-object v9, p0, Leze;->X:Lugc;

    iget-boolean v10, p0, Leze;->aj:Z

    move-object v8, p0

    invoke-direct/range {v0 .. v10}, Ldxp;-><init>(Ldxq;Landroid/app/Activity;Lkab;Lntk;Ljvl;Ljzg;Lpsa;Ljzr;Lugc;Z)V

    iput-object v0, p0, Leze;->ai:Ljzw;

    .line 155
    iget-object v0, p0, Leze;->ai:Ljzw;

    .line 4129
    iput-object v0, v1, Ljzz;->e:Ljzt;

    .line 5105
    iget-object v0, v1, Ldxq;->a:Landroid/view/View;

    .line 156
    return-object v0
.end method

.method public final a(Ljzp;)V
    .locals 2

    .prologue
    .line 6033
    iget-object v0, p1, Ljzp;->a:Ljzq;

    .line 184
    sget-object v1, Ljzq;->c:Ljzq;

    if-ne v0, v1, :cond_0

    .line 6177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfj;->a(Z)V

    .line 187
    :cond_0
    iget-object v0, p0, Leze;->ac:Llgh;

    invoke-virtual {v0, p1}, Llgh;->d(Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 91
    if-nez p1, :cond_0

    .line 2558
    iget-object p1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 95
    :cond_0
    invoke-virtual {p0}, Leze;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Lltm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezf;

    invoke-interface {v0, p0}, Lezf;->a(Leze;)V

    .line 97
    const-string v0, "clickTrackingParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Leze;->b([B)V

    .line 98
    const-string v0, "inProgress"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Leze;->aj:Z

    .line 99
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Leze;->a(II)V

    .line 100
    return-void
.end method

.method public final b([B)V
    .locals 3

    .prologue
    .line 169
    iput-object p1, p0, Leze;->ah:[B

    .line 170
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    .line 171
    iput-object p1, v0, Lugc;->a:[B

    .line 172
    iget-object v1, p0, Leze;->ae:Lnhf;

    sget-object v2, Lnmp;->O:Lnmp;

    invoke-interface {v1, v2, v0}, Lnhf;->a(Lnmp;Lugc;)V

    .line 176
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 162
    const-string v0, "clickTrackingParams"

    iget-object v1, p0, Leze;->ah:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 163
    const-string v0, "inProgress"

    iget-object v1, p0, Leze;->ai:Ljzw;

    .line 5174
    iget-boolean v1, v1, Ljzw;->b:Z

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    return-void
.end method

.method public final handleSignInEvent(Lpsg;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 1177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfj;->a(Z)V

    .line 80
    return-void
.end method

.method public final handleSignOutEvent(Lpsh;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Leze;->aj:Z

    .line 2177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfj;->a(Z)V

    .line 86
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1}, Lfj;->onDismiss(Landroid/content/DialogInterface;)V

    .line 119
    iget-object v0, p0, Leze;->ai:Ljzw;

    invoke-virtual {v0}, Ljzw;->b()V

    .line 120
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lfj;->p()V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Leze;->aj:Z

    .line 106
    iget-object v0, p0, Leze;->ac:Llgh;

    invoke-virtual {v0, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Leze;->ai:Ljzw;

    invoke-virtual {v0}, Ljzw;->a()V

    .line 108
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Leze;->ac:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 113
    invoke-super {p0}, Lfj;->q()V

    .line 114
    return-void
.end method
