.class public final Lgys;
.super Lhaa;


# instance fields
.field final a:Lgyu;

.field c:Lham;

.field private final d:Lhag;

.field private e:Lgzy;


# direct methods
.method protected constructor <init>(Lgyo;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lhaa;-><init>(Lgyo;)V

    new-instance v0, Lgzy;

    .line 1000
    iget-object v1, p1, Lgyo;->c:Lhlc;

    .line 0
    invoke-direct {v0, v1}, Lgzy;-><init>(Lhlc;)V

    iput-object v0, p0, Lgys;->e:Lgzy;

    new-instance v0, Lgyu;

    invoke-direct {v0, p0}, Lgyu;-><init>(Lgys;)V

    iput-object v0, p0, Lgys;->a:Lgyu;

    new-instance v0, Lgyt;

    invoke-direct {v0, p0, p1}, Lgyt;-><init>(Lgys;Lgyo;)V

    iput-object v0, p0, Lgys;->d:Lhag;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lgzr;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    invoke-static {p1}, Lhkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5000
    invoke-static {}, Liew;->b()V

    .line 0
    invoke-virtual {p0}, Lgys;->l()V

    iget-object v0, p0, Lgys;->c:Lham;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    .line 6000
    :cond_0
    iget-boolean v1, p1, Lgzr;->f:Z

    .line 0
    if-eqz v1, :cond_1

    invoke-static {}, Lgzl;->h()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 7000
    :try_start_0
    iget-object v1, p1, Lgzr;->a:Ljava/util/Map;

    .line 8000
    iget-wide v2, p1, Lgzr;->d:J

    .line 0
    invoke-interface/range {v0 .. v5}, Lham;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lgys;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lgzl;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lgys;->b(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3000
    invoke-static {}, Liew;->b()V

    .line 0
    invoke-virtual {p0}, Lgys;->l()V

    iget-object v0, p0, Lgys;->c:Lham;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lgys;->e:Lgzy;

    invoke-virtual {v0}, Lgzy;->a()V

    iget-object v1, p0, Lgys;->d:Lhag;

    .line 9000
    sget-object v0, Lgzp;->A:Lgzq;

    .line 10000
    iget-object v0, v0, Lgzq;->a:Ljava/lang/Object;

    .line 9000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 0
    invoke-virtual {v1, v2, v3}, Lhag;->a(J)V

    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 12000
    invoke-static {}, Liew;->b()V

    .line 0
    invoke-virtual {p0}, Lgys;->l()V

    :try_start_0
    invoke-static {}, Lhkt;->a()Lhkt;

    move-result-object v0

    .line 13000
    iget-object v1, p0, Lgyn;->b:Lgyo;

    .line 14000
    iget-object v1, v1, Lgyo;->a:Landroid/content/Context;

    .line 0
    iget-object v2, p0, Lgys;->a:Lgyu;

    invoke-virtual {v0, v1, v2}, Lhkt;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lgys;->c:Lham;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lgys;->c:Lham;

    .line 16000
    iget-object v0, p0, Lgyn;->b:Lgyo;

    invoke-virtual {v0}, Lgyo;->c()Lgyi;

    move-result-object v0

    .line 17000
    invoke-virtual {v0}, Lgyi;->l()V

    invoke-static {}, Liew;->b()V

    iget-object v0, v0, Lgyi;->a:Lgza;

    .line 18000
    invoke-static {}, Liew;->b()V

    invoke-virtual {v0}, Lgza;->l()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lgza;->b(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
