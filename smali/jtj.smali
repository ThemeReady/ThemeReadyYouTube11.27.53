.class public final Ljtj;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Ljzr;


# instance fields
.field X:[B

.field Y:Lugc;

.field private Z:Ljzw;

.field private aa:Llrh;

.field private ab:Lntk;

.field private ac:Ljvl;

.field private ad:Llgh;

.field private ae:Lnhf;

.field private af:Lohl;

.field private ag:Lkab;

.field private ah:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method public static a([B)Ljtj;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v1, "clickTrackingParams"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 72
    new-instance v1, Ljtj;

    invoke-direct {v1}, Ljtj;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Ljtj;->f(Landroid/os/Bundle;)V

    .line 74
    return-object v1
.end method


# virtual methods
.method public final R_()V
    .locals 2

    .prologue
    .line 2207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 135
    if-eqz v0, :cond_0

    .line 138
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 140
    :cond_0
    invoke-super {p0}, Lfj;->R_()V

    .line 141
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 3173
    new-instance v1, Ljzz;

    .line 3174
    invoke-virtual {p0}, Ljtj;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ljtj;->aa:Llrh;

    iget-object v3, p0, Ljtj;->ae:Lnhf;

    iget-object v4, p0, Ljtj;->af:Lohl;

    invoke-direct {v1, v0, v2, v3, v4}, Ljzz;-><init>(Landroid/content/Context;Llrh;Lnhf;Lohl;)V

    .line 149
    new-instance v0, Ljzw;

    .line 151
    invoke-virtual {p0}, Ljtj;->f()Lfp;

    move-result-object v2

    iget-object v3, p0, Ljtj;->ag:Lkab;

    iget-object v4, p0, Ljtj;->ab:Lntk;

    iget-object v5, p0, Ljtj;->ac:Ljvl;

    .line 3186
    invoke-virtual {p0}, Ljtj;->f()Lfp;

    move-result-object v6

    invoke-virtual {v6}, Lfp;->getApplication()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Lpnt;

    .line 3187
    invoke-interface {v6}, Lpnt;->l()Lpmv;

    move-result-object v6

    invoke-virtual {v6}, Lpmv;->x()Lpsa;

    move-result-object v6

    .line 4181
    invoke-virtual {p0}, Ljtj;->f()Lfp;

    move-result-object v7

    invoke-virtual {v7}, Lfp;->getApplication()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Ljsb;

    .line 4182
    invoke-interface {v7}, Ljsb;->f()Ljrv;

    move-result-object v7

    invoke-virtual {v7}, Ljrv;->h()Ljzg;

    move-result-object v7

    .line 156
    iget-object v9, p0, Ljtj;->Y:Lugc;

    iget-boolean v10, p0, Ljtj;->ah:Z

    move-object v8, p0

    invoke-direct/range {v0 .. v10}, Ljzw;-><init>(Ljzs;Landroid/app/Activity;Lkab;Lntk;Ljvl;Lpsa;Ljzg;Ljzr;Lugc;Z)V

    iput-object v0, p0, Ljtj;->Z:Ljzw;

    .line 160
    iget-object v0, p0, Ljtj;->Z:Ljzw;

    .line 5129
    iput-object v0, v1, Ljzz;->e:Ljzt;

    .line 161
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    .line 162
    iget-object v2, p0, Ljtj;->X:[B

    if-eqz v2, :cond_0

    .line 163
    iget-object v2, p0, Ljtj;->X:[B

    iput-object v2, v0, Lugc;->a:[B

    .line 165
    :cond_0
    iget-object v2, p0, Ljtj;->ae:Lnhf;

    sget-object v3, Lnmp;->O:Lnmp;

    invoke-interface {v2, v3, v0}, Lnhf;->a(Lnmp;Lugc;)V

    .line 169
    invoke-virtual {v1}, Ljzz;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljzp;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ljtj;->ad:Llgh;

    invoke-virtual {v0, p1}, Llgh;->d(Ljava/lang/Object;)V

    .line 209
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 85
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 86
    if-nez p1, :cond_0

    .line 1558
    iget-object p1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 90
    :cond_0
    invoke-virtual {p0}, Ljtj;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 91
    check-cast v0, Lkzq;

    invoke-interface {v0}, Lkzq;->b()Lkzp;

    move-result-object v2

    move-object v0, v1

    .line 92
    check-cast v0, Ljsb;

    invoke-interface {v0}, Ljsb;->f()Ljrv;

    move-result-object v0

    .line 93
    check-cast v1, Lncu;

    invoke-interface {v1}, Lncu;->k()Lnbl;

    move-result-object v1

    .line 95
    invoke-virtual {v2}, Lkzp;->B()Llrh;

    move-result-object v3

    iput-object v3, p0, Ljtj;->aa:Llrh;

    .line 96
    invoke-virtual {v2}, Lkzp;->g()Llgh;

    move-result-object v3

    iput-object v3, p0, Ljtj;->ad:Llgh;

    .line 97
    invoke-virtual {v1}, Lnbl;->j()Lntk;

    move-result-object v3

    iput-object v3, p0, Ljtj;->ab:Lntk;

    .line 99
    new-instance v3, Ljvl;

    iget-object v4, p0, Ljtj;->ab:Lntk;

    .line 101
    invoke-virtual {v0}, Ljrv;->d()Lkab;

    move-result-object v5

    .line 102
    invoke-virtual {v2}, Lkzp;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 103
    invoke-virtual {v2}, Lkzp;->r()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Ljvl;-><init>(Lntk;Lkab;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Ljtj;->ac:Ljvl;

    .line 104
    invoke-virtual {v1}, Lnbl;->C()Lohl;

    move-result-object v2

    iput-object v2, p0, Ljtj;->af:Lohl;

    .line 105
    invoke-virtual {v0}, Ljrv;->d()Lkab;

    move-result-object v0

    iput-object v0, p0, Ljtj;->ag:Lkab;

    .line 106
    invoke-virtual {v1}, Lnbl;->E()Lnhf;

    move-result-object v0

    iput-object v0, p0, Ljtj;->ae:Lnhf;

    .line 107
    const-string v0, "clickTrackingParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2199
    iput-object v0, p0, Ljtj;->X:[B

    .line 108
    const-string v0, "inProgress"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljtj;->ah:Z

    .line 109
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v7}, Ljtj;->a(II)V

    .line 110
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 193
    const-string v0, "clickTrackingParams"

    iget-object v1, p0, Ljtj;->X:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 194
    const-string v0, "inProgress"

    iget-object v1, p0, Ljtj;->Z:Ljzw;

    .line 5174
    iget-boolean v1, v1, Ljzw;->b:Z

    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    return-void
.end method

.method public final handleSignInEvent(Lpsg;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljtj;->ah:Z

    .line 1177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfj;->a(Z)V

    .line 81
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1}, Lfj;->onDismiss(Landroid/content/DialogInterface;)V

    .line 129
    iget-object v0, p0, Ljtj;->Z:Ljzw;

    invoke-virtual {v0}, Ljzw;->b()V

    .line 130
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lfj;->p()V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljtj;->ah:Z

    .line 116
    iget-object v0, p0, Ljtj;->ad:Llgh;

    invoke-virtual {v0, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Ljtj;->Z:Ljzw;

    invoke-virtual {v0}, Ljzw;->a()V

    .line 118
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ljtj;->ad:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 123
    invoke-super {p0}, Lfj;->q()V

    .line 124
    return-void
.end method
