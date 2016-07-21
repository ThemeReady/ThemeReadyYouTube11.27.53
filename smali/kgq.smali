.class public final Lkgq;
.super Lkdz;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJLkei;)V
    .locals 9

    .prologue
    .line 14
    sget-object v6, Lsem;->b:Lsem;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lkdz;-><init>(JJLsem;Lkei;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 6

    .prologue
    .line 1033
    iget-object v0, p0, Lkdz;->a:Lkei;

    .line 1184
    iget-object v1, v0, Lkei;->j:Lkdn;

    .line 22
    iget-object v2, p0, Lkgq;->a:Lkei;

    .line 1605
    invoke-virtual {p0}, Lkgq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1611
    monitor-enter v1

    .line 2256
    :try_start_0
    iget-object v0, v2, Lkei;->l:Lkep;

    invoke-virtual {v0}, Lkep;->c()Z

    move-result v0

    .line 1612
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1613
    :goto_0
    if-eqz v0, :cond_0

    .line 2260
    iget-object v3, v2, Lkei;->l:Lkep;

    invoke-virtual {v3}, Lkep;->e()V

    .line 1616
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1617
    if-eqz v0, :cond_1

    .line 3053
    iget-object v0, p0, Lseq;->l:Lser;

    .line 3137
    iget-wide v4, v0, Lser;->b:J

    .line 1618
    invoke-virtual {v1, v2, v4, v5}, Lkdn;->a(Lkei;J)V

    .line 23
    :cond_1
    return-void

    .line 1612
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1616
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
