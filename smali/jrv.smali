.class public Ljrv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljsr;

.field final b:Llur;

.field private final c:Landroid/content/Context;

.field private final d:Lkzp;

.field private final e:Lnbl;

.field private final f:Llur;

.field private final g:Llur;

.field private final h:Llur;

.field private i:Llur;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljru;Llhz;Lkzp;Lnbl;Ljsi;)V
    .locals 6

    .prologue
    .line 1067
    new-instance v1, Ljtb;

    .line 1189
    invoke-direct {v1}, Ljtb;-><init>()V

    .line 1225
    invoke-static {p2}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljru;

    iput-object v0, v1, Ljtb;->b:Ljru;

    .line 1230
    invoke-static {p4}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    iput-object v0, v1, Ljtb;->c:Lkzb;

    .line 1235
    invoke-static {p3}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhl;

    iput-object v0, v1, Ljtb;->d:Llhl;

    .line 2220
    invoke-static {p5}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbl;

    iput-object v0, v1, Ljtb;->a:Lnbl;

    .line 3201
    iget-object v0, v1, Ljtb;->a:Lnbl;

    if-nez v0, :cond_0

    .line 3202
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lnbl;

    .line 3203
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3205
    :cond_0
    iget-object v0, v1, Ljtb;->b:Ljru;

    if-nez v0, :cond_1

    .line 3206
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljru;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3208
    :cond_1
    iget-object v0, v1, Ljtb;->c:Lkzb;

    if-nez v0, :cond_2

    .line 3209
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkzb;

    .line 3210
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3212
    :cond_2
    iget-object v0, v1, Ljtb;->d:Llhl;

    if-nez v0, :cond_3

    .line 3213
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llhl;

    .line 3214
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3216
    :cond_3
    new-instance v2, Ljsv;

    .line 4030
    invoke-direct {v2, v1}, Ljsv;-><init>(Ljtb;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 71
    invoke-direct/range {v0 .. v5}, Ljrv;-><init>(Landroid/content/Context;Ljsr;Lkzp;Lnbl;Ljsi;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljsr;Lkzp;Lnbl;Ljsi;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljrw;

    const-string v1, "AuthTokenProvider"

    invoke-direct {v0, p0, v1}, Ljrw;-><init>(Ljrv;Ljava/lang/String;)V

    iput-object v0, p0, Ljrv;->f:Llur;

    .line 129
    new-instance v0, Ljrx;

    const-string v1, "IdentityStore"

    invoke-direct {v0, p0, v1}, Ljrx;-><init>(Ljrv;Ljava/lang/String;)V

    iput-object v0, p0, Ljrv;->b:Llur;

    .line 149
    new-instance v0, Ljry;

    const-string v1, "ProfileStore"

    invoke-direct {v0, p0, v1}, Ljry;-><init>(Ljrv;Ljava/lang/String;)V

    iput-object v0, p0, Ljrv;->g:Llur;

    .line 166
    new-instance v0, Ljrz;

    const-string v1, "SignInController"

    invoke-direct {v0, p0, v1}, Ljrz;-><init>(Ljrv;Ljava/lang/String;)V

    iput-object v0, p0, Ljrv;->h:Llur;

    .line 185
    new-instance v0, Ljsa;

    const-string v1, "SignInFlow"

    invoke-direct {v0, p0, v1}, Ljsa;-><init>(Ljrv;Ljava/lang/String;)V

    iput-object v0, p0, Ljrv;->i:Llur;

    .line 93
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljrv;->c:Landroid/content/Context;

    .line 94
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsr;

    iput-object v0, p0, Ljrv;->a:Ljsr;

    .line 95
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzp;

    iput-object v0, p0, Ljrv;->d:Lkzp;

    .line 96
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbl;

    iput-object v0, p0, Ljrv;->e:Lnbl;

    .line 98
    invoke-virtual {p5, p0}, Ljsi;->a(Ljrv;)V

    .line 99
    return-void
.end method


# virtual methods
.method public a()Ljzo;
    .locals 3

    .prologue
    .line 206
    new-instance v0, Ljti;

    invoke-virtual {p0}, Ljrv;->h()Ljzg;

    move-result-object v1

    iget-object v2, p0, Ljrv;->d:Lkzp;

    invoke-virtual {v2}, Lkzp;->g()Llgh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljti;-><init>(Ljzg;Llgh;)V

    return-object v0
.end method

.method public b()Ljwl;
    .locals 4

    .prologue
    .line 138
    new-instance v0, Ljvx;

    iget-object v1, p0, Ljrv;->c:Landroid/content/Context;

    iget-object v2, p0, Ljrv;->d:Lkzp;

    .line 140
    invoke-virtual {v2}, Lkzp;->k()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Ljrv;->d:Lkzp;

    .line 141
    invoke-virtual {v3}, Lkzp;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljvx;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 138
    return-object v0
.end method

.method public c()Ljzg;
    .locals 8

    .prologue
    .line 175
    new-instance v0, Ljzg;

    .line 176
    invoke-virtual {p0}, Ljrv;->f()Ljwl;

    move-result-object v1

    .line 177
    invoke-virtual {p0}, Ljrv;->g()Ljwt;

    move-result-object v2

    .line 178
    invoke-virtual {p0}, Ljrv;->d()Lkab;

    move-result-object v3

    iget-object v4, p0, Ljrv;->e:Lnbl;

    .line 179
    invoke-virtual {v4}, Lnbl;->j()Lntk;

    move-result-object v4

    iget-object v5, p0, Ljrv;->d:Lkzp;

    .line 180
    invoke-virtual {v5}, Lkzp;->r()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Ljrv;->d:Lkzp;

    .line 181
    invoke-virtual {v6}, Lkzp;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v7, p0, Ljrv;->d:Lkzp;

    .line 182
    invoke-virtual {v7}, Lkzp;->g()Llgh;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljzg;-><init>(Ljwl;Ljwt;Lkab;Lntk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llgh;)V

    .line 175
    return-object v0
.end method

.method public final d()Lkab;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ljrv;->a:Ljsr;

    invoke-interface {v0}, Ljsr;->e()Lkab;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljvr;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ljrv;->f:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvr;

    return-object v0
.end method

.method final f()Ljwl;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ljrv;->b:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwl;

    return-object v0
.end method

.method public final g()Ljwt;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ljrv;->g:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwt;

    return-object v0
.end method

.method public final h()Ljzg;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ljrv;->h:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzg;

    return-object v0
.end method

.method public final i()Ljzo;
    .locals 1

    .prologue
    .line 4194
    iget-object v0, p0, Ljrv;->i:Llur;

    .line 202
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzo;

    return-object v0
.end method
