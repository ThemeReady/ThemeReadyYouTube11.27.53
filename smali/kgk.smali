.class public final Lkgk;
.super Lkdz;
.source "SourceFile"


# instance fields
.field private final b:Lsek;

.field private final c:Lsek;

.field private final d:Lsek;


# direct methods
.method public constructor <init>(JJLsek;Lkei;Lsek;Lsek;)V
    .locals 11

    .prologue
    .line 30
    sget-object v8, Lsem;->c:Lsem;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lkdz;-><init>(JJLsem;Lkei;)V

    .line 31
    invoke-static/range {p5 .. p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsek;

    iput-object v2, p0, Lkgk;->b:Lsek;

    .line 33
    move-object/from16 v0, p7

    iput-object v0, p0, Lkgk;->c:Lsek;

    .line 34
    move-object/from16 v0, p8

    iput-object v0, p0, Lkgk;->d:Lsek;

    .line 35
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    iget-object v2, p0, Lkgk;->a:Lkei;

    .line 6188
    iget-object v3, v2, Lkei;->k:Lsej;

    .line 64
    invoke-interface {v3, p0}, Lsej;->b(Lsek;)V

    .line 65
    iget-object v2, p0, Lkgk;->b:Lsek;

    invoke-interface {v3, v2}, Lsej;->b(Lsek;)V

    .line 7039
    iget-object v2, p0, Lkgk;->c:Lsek;

    if-eqz v2, :cond_2

    move v2, v0

    .line 66
    :goto_0
    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Lkgk;->c:Lsek;

    invoke-interface {v3, v2}, Lsej;->b(Lsek;)V

    .line 7044
    :cond_0
    iget-object v2, p0, Lkgk;->d:Lsek;

    if-eqz v2, :cond_3

    .line 69
    :goto_1
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lkgk;->d:Lsek;

    invoke-interface {v3, v0}, Lsej;->b(Lsek;)V

    .line 72
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 7039
    goto :goto_0

    :cond_3
    move v0, v1

    .line 7044
    goto :goto_1
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    if-nez p1, :cond_1

    if-nez p3, :cond_1

    .line 1033
    iget-object v0, p0, Lkdz;->a:Lkei;

    .line 1184
    iget-object v3, v0, Lkei;->j:Lkdn;

    .line 52
    iget-object v4, p0, Lkgk;->a:Lkei;

    .line 1691
    iget-object v0, v3, Lkdn;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkr;

    .line 1692
    invoke-virtual {p0}, Lkgk;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1693
    invoke-virtual {v0}, Lkkr;->a()I

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1694
    invoke-virtual {v0}, Lkkr;->a()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-wide v8, v3, Lkdn;->k:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    :cond_0
    move v0, v2

    .line 2029
    :goto_0
    iget-object v5, p0, Lkdz;->a:Lkei;

    .line 2218
    iget-object v5, v5, Lkei;->d:Lqsx;

    .line 1697
    invoke-interface {v5}, Lqsx;->p()Ljava/lang/Enum;

    move-result-object v5

    sget-object v6, Lkng;->a:Lkng;

    if-ne v5, v6, :cond_3

    .line 1699
    :goto_1
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 1700
    invoke-virtual {v3}, Lkdn;->a()V

    .line 1720
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 1694
    goto :goto_0

    :cond_3
    move v2, v1

    .line 1697
    goto :goto_1

    .line 1704
    :cond_4
    iget-object v0, v3, Lkdn;->f:Llgh;

    new-instance v1, Lklm;

    invoke-direct {v1}, Lklm;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 1707
    monitor-enter v3

    .line 2256
    :try_start_0
    iget-object v0, v4, Lkei;->l:Lkep;

    invoke-virtual {v0}, Lkep;->c()Z

    move-result v0

    .line 2260
    iget-object v1, v4, Lkei;->l:Lkep;

    invoke-virtual {v1}, Lkep;->e()V

    .line 1711
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1712
    if-nez v0, :cond_5

    .line 3049
    iget-object v0, p0, Lseq;->k:Lser;

    .line 3137
    iget-wide v0, v0, Lser;->b:J

    .line 1713
    invoke-virtual {v3, v4, v0, v1}, Lkdn;->a(Lkei;J)V

    .line 1717
    :cond_5
    invoke-virtual {v3}, Lkdn;->a()V

    .line 3252
    iget-object v0, v4, Lkei;->l:Lkep;

    invoke-virtual {v0}, Lkep;->d()Z

    move-result v0

    .line 1718
    if-nez v0, :cond_6

    .line 1719
    new-instance v0, Lkea;

    invoke-direct {v0, v4}, Lkea;-><init>(Lkei;)V

    invoke-virtual {v3, v0}, Lkdn;->a(Lkea;)V

    goto :goto_2

    .line 1711
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1724
    :cond_6
    iget-object v0, v3, Lkdn;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkdu;

    invoke-direct {v1, v3, v4}, Lkdu;-><init>(Lkdn;Lkei;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkgk;->a:Lkei;

    .line 4161
    invoke-static {}, Llhi;->a()V

    .line 4162
    sget-object v2, Lkej;->a:[I

    .line 4210
    iget-object v0, v1, Lkei;->g:Lkft;

    .line 4162
    invoke-virtual {v0}, Lkft;->b()Lket;

    move-result-object v0

    check-cast v0, Lkfu;

    invoke-virtual {v0}, Lkfu;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 4179
    invoke-direct {p0}, Lkgk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4176
    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    .line 4241
    :pswitch_1
    :try_start_1
    invoke-static {}, Llhi;->a()V

    .line 4242
    iget-object v0, v1, Lkei;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4243
    iget-object v0, v1, Lkei;->l:Lkep;

    invoke-virtual {v0}, Lkep;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5210
    :try_start_2
    iget-object v0, v1, Lkei;->g:Lkft;

    .line 4168
    sget-object v1, Lkfu;->a:Lkfu;

    invoke-virtual {v0, v1}, Lkft;->a(Lkfu;)V
    :try_end_2
    .catch Lkga; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4170
    :catch_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lkgk;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
