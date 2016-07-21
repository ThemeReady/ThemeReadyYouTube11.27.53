.class public final Leiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrh;


# instance fields
.field a:Ldno;

.field public final b:Lfp;

.field final c:Lxbf;

.field public d:Lejg;

.field final e:Loao;

.field final f:Loai;

.field public final g:Lpsa;

.field public final h:Ljzo;

.field final i:Llrh;

.field final j:Leja;

.field public final k:Ledh;

.field final l:Lnem;


# direct methods
.method public constructor <init>(Lfp;Lxbf;Loai;Loao;Lpsa;Ljzo;Llrh;Ldno;Lnem;Ledh;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Leiv;->b:Lfp;

    .line 99
    iput-object p2, p0, Leiv;->c:Lxbf;

    .line 100
    iput-object p5, p0, Leiv;->g:Lpsa;

    .line 101
    iput-object p6, p0, Leiv;->h:Ljzo;

    .line 102
    iput-object p4, p0, Leiv;->e:Loao;

    .line 103
    iput-object p3, p0, Leiv;->f:Loai;

    .line 104
    iput-object p7, p0, Leiv;->i:Llrh;

    .line 105
    iput-object p8, p0, Leiv;->a:Ldno;

    .line 106
    iput-object p9, p0, Leiv;->l:Lnem;

    .line 107
    iput-object p10, p0, Leiv;->k:Ledh;

    .line 108
    new-instance v0, Leja;

    invoke-direct {v0, p0}, Leja;-><init>(Leiv;)V

    iput-object v0, p0, Leiv;->j:Leja;

    .line 109
    invoke-virtual {p0}, Leiv;->c()V

    .line 110
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Leiv;->d:Lejg;

    if-nez v0, :cond_0

    .line 200
    const-string v0, "Add to without action target."

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Leiv;->d:Lejg;

    .line 5547
    iget-object v0, v0, Lejg;->a:Ljava/lang/String;

    .line 203
    invoke-virtual {p0, v0}, Leiv;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lejg;)V
    .locals 6

    .prologue
    .line 3563
    iget-object v0, p1, Lejg;->d:Lukd;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v1, p0, Leiv;->a:Ldno;

    new-instance v2, Lecg;

    iget-object v3, p0, Leiv;->b:Lfp;

    iget-object v0, p0, Leiv;->c:Lxbf;

    .line 187
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iget-object v4, p0, Leiv;->i:Llrh;

    .line 4563
    iget-object v5, p1, Lejg;->d:Lukd;

    .line 189
    invoke-direct {v2, v3, v0, v4, v5}, Lecg;-><init>(Landroid/content/Context;Lthy;Llrh;Lukd;)V

    .line 5046
    iput-object v2, v1, Ldno;->b:Lecg;

    .line 191
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 215
    iget-object v0, p0, Leiv;->j:Leja;

    .line 6404
    iput-object p1, v0, Leja;->a:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Leiv;->g:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Leiv;->j:Leja;

    invoke-virtual {v0}, Leja;->a()V

    .line 236
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Leiv;->h:Ljzo;

    iget-object v1, p0, Leiv;->b:Lfp;

    new-instance v2, Leix;

    invoke-direct {v2, p0}, Leix;-><init>(Leiv;)V

    invoke-interface {v0, v1, v3, v3, v2}, Ljzo;->a(Landroid/app/Activity;[BLugc;Ljzd;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 131
    iget-object v0, p0, Leiv;->d:Lejg;

    if-nez v0, :cond_1

    .line 132
    const-string v0, "Share video without action target."

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Leiv;->d:Lejg;

    .line 1559
    iget-object v1, v0, Lejg;->c:Lssl;

    .line 137
    if-eqz v1, :cond_2

    iget-object v0, v1, Lssl;->f:Lugc;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Leiv;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iget-object v1, v1, Lssl;->f:Lugc;

    invoke-interface {v0, v1, v4}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Leiv;->d:Lejg;

    .line 2555
    iget-object v0, v0, Lejg;->b:Luww;

    .line 143
    if-eqz v0, :cond_0

    .line 3046
    new-instance v1, Lcur;

    invoke-direct {v1}, Lcur;-><init>()V

    .line 3047
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3048
    const-string v3, "share_panel"

    invoke-static {v0}, Lwpk;->a(Lwpk;)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3049
    invoke-virtual {v1, v2}, Lcur;->f(Landroid/os/Bundle;)V

    .line 145
    iget-object v0, p0, Leiv;->b:Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcur;->a(Lfw;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    iput-object v1, p0, Leiv;->d:Lejg;

    .line 117
    iget-object v0, p0, Leiv;->a:Ldno;

    .line 1050
    iput-object v1, v0, Ldno;->b:Lecg;

    .line 118
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 152
    iget-object v0, p0, Leiv;->d:Lejg;

    if-nez v0, :cond_0

    .line 153
    const-string v0, "Flag without action target."

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 181
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Leiv;->g:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Leiv;->a:Ldno;

    invoke-virtual {v0}, Ldno;->a()V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Leiv;->d:Lejg;

    .line 163
    iget-object v1, p0, Leiv;->h:Ljzo;

    iget-object v2, p0, Leiv;->b:Lfp;

    new-instance v3, Leiw;

    invoke-direct {v3, p0, v0}, Leiw;-><init>(Leiv;Lejg;)V

    invoke-interface {v1, v2, v4, v4, v3}, Ljzo;->a(Landroid/app/Activity;[BLugc;Ljzd;)V

    goto :goto_0
.end method
