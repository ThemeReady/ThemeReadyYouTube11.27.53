.class public final Lvru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvua;


# instance fields
.field final a:Lvuc;

.field final b:Lxab;

.field final c:Ljava/util/concurrent/Executor;

.field final d:Ljava/util/List;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:I

.field private g:Lvtb;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lvuc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxab;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lvru;->d:Ljava/util/List;

    .line 76
    const/4 v0, 0x2

    iput v0, p0, Lvru;->f:I

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lvru;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    iput-object p1, p0, Lvru;->a:Lvuc;

    .line 87
    iput-object p2, p0, Lvru;->c:Ljava/util/concurrent/Executor;

    .line 88
    iput-object p3, p0, Lvru;->e:Ljava/util/concurrent/Executor;

    .line 89
    iput-object p4, p0, Lvru;->b:Lxab;

    .line 90
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 7

    .prologue
    .line 3025
    new-instance v3, Lpvg;

    invoke-direct {v3}, Lpvg;-><init>()V

    .line 413
    invoke-virtual {p0}, Lvru;->f()Lvtb;

    move-result-object v1

    .line 414
    if-nez v1, :cond_0

    .line 415
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lpvg;->onResponse(Ljava/lang/Object;)V

    .line 416
    new-instance v0, Lvsg;

    sget-object v1, Lvth;->a:Lvth;

    invoke-direct {v0, v3, v1}, Lvsg;-><init>(Ljava/util/concurrent/Future;Lvth;)V

    .line 420
    :goto_0
    return-object v0

    .line 3264
    :cond_0
    invoke-virtual {v1, v3}, Lvtb;->a(Lavo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3265
    sget-object v0, Lvth;->a:Lvth;

    .line 420
    :goto_1
    new-instance v1, Lvsg;

    invoke-direct {v1, v3, v0}, Lvsg;-><init>(Ljava/util/concurrent/Future;Lvth;)V

    move-object v0, v1

    goto :goto_0

    .line 3267
    :cond_1
    iget-object v0, v1, Lvtb;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "videos"

    .line 3268
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3269
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "metadata"

    .line 3270
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3271
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 3272
    new-instance v0, Lvtg;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lvtg;-><init>(Lvtb;Landroid/net/Uri;Lpvh;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3273
    iget-object v1, v1, Lvtb;->b:Lllf;

    invoke-interface {v1, v0}, Lllf;->a(Llob;)Llob;

    goto :goto_1
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lvru;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lvru;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lvsd;

    invoke-direct {v1, p0}, Lvsd;-><init>(Lvru;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lvru;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lvru;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lvse;

    invoke-direct {v1, p0}, Lvse;-><init>(Lvru;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 268
    invoke-virtual {p0}, Lvru;->f()Lvtb;

    move-result-object v0

    .line 269
    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-object p2

    .line 1284
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 1285
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1286
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1287
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1289
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lvtb;->c:Landroid/net/Uri;

    .line 1290
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lvtb;->c:Landroid/net/Uri;

    .line 1291
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "orig_host"

    .line 1292
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "scid"

    .line 1293
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1294
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Lvtb;->a:Lvtk;

    .line 2121
    iget-object v0, v0, Lvtk;->j:Ljava/util/List;

    .line 1288
    invoke-static {v1, v0}, Lvtb;->a(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 408
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lvru;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lvru;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lvru;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lvru;->b:Lxab;

    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvso;

    new-instance v1, Lvrv;

    invoke-direct {v1, p0}, Lvrv;-><init>(Lvru;)V

    invoke-virtual {v0, v1}, Lvso;->addObserver(Ljava/util/Observer;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lvru;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lvrw;

    invoke-direct {v1, p0}, Lvrw;-><init>(Lvru;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method final a(Ljava/util/Collection;ILpvh;)V
    .locals 6

    .prologue
    .line 164
    invoke-virtual {p0}, Lvru;->f()Lvtb;

    move-result-object v3

    .line 165
    if-eqz v3, :cond_0

    .line 166
    new-instance v0, Lvrz;

    move-object v1, p0

    move-object v2, p3

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lvrz;-><init>(Lvru;Lpvh;Lvtb;ILjava/util/Collection;)V

    invoke-virtual {v3, p1, p2, v0}, Lvtb;->a(Ljava/util/Collection;ILpvh;)Lvth;

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Lpvh;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;Lpvh;)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lvru;->a(Ljava/util/Collection;ILpvh;)V

    .line 158
    return-void
.end method

.method public final a(Lvub;)V
    .locals 2

    .prologue
    .line 94
    iget-object v1, p0, Lvru;->d:Ljava/util/List;

    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvub;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lvru;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lvrx;

    invoke-direct {v1, p0}, Lvrx;-><init>(Lvru;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    return-void
.end method

.method public final b(Ljava/util/Collection;Lpvh;)V
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lvru;->f()Lvtb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lpvh;->onResponse(Ljava/lang/Object;)V

    .line 264
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lvru;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lvsa;

    invoke-direct {v1, p0, p2, p1}, Lvsa;-><init>(Lvru;Lpvh;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Lvub;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lvru;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lvru;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lvry;

    invoke-direct {v1, p0}, Lvry;-><init>(Lvru;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lvru;->f()Lvtb;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lvtb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 144
    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lvru;->b:Lxab;

    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvso;

    invoke-virtual {v0}, Lvso;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final declared-synchronized f()Lvtb;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 281
    monitor-enter p0

    :try_start_0
    iget v3, p0, Lvru;->f:I

    .line 282
    iget-object v0, p0, Lvru;->b:Lxab;

    .line 283
    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvso;

    invoke-virtual {v0}, Lvso;->d()Ljava/util/Collection;

    move-result-object v4

    .line 2343
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtb;

    .line 2346
    invoke-virtual {v0}, Lvtb;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lvtb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 287
    :goto_0
    iget-object v1, p0, Lvru;->g:Lvtb;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvru;->g:Lvtb;

    invoke-virtual {v1}, Lvtb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvru;->g:Lvtb;

    invoke-virtual {v1}, Lvtb;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 288
    :cond_1
    invoke-static {v4}, Lvty;->a(Ljava/util/Collection;)Lvtb;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lvtb;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 290
    iget-object v2, p0, Lvru;->g:Lvtb;

    if-eq v2, v1, :cond_2

    .line 291
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Pinning %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    :cond_2
    iput-object v1, p0, Lvru;->g:Lvtb;

    .line 299
    :cond_3
    :goto_1
    iget-object v1, p0, Lvru;->g:Lvtb;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lvru;->g:Lvtb;

    invoke-virtual {v1}, Lvtb;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 300
    const/4 v0, 0x0

    iput v0, p0, Lvru;->f:I

    .line 309
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 339
    :cond_4
    :goto_3
    iget-object v0, p0, Lvru;->g:Lvtb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    move v0, v2

    .line 2350
    goto :goto_0

    .line 295
    :cond_6
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lvru;->g:Lvtb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 301
    :cond_7
    if-eqz v0, :cond_8

    .line 302
    const/4 v0, 0x1

    :try_start_2
    iput v0, p0, Lvru;->f:I

    goto :goto_2

    .line 304
    :cond_8
    const/4 v0, 0x2

    iput v0, p0, Lvru;->f:I

    goto :goto_2

    .line 311
    :pswitch_0
    iget v0, p0, Lvru;->f:I

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 313
    :pswitch_1
    invoke-direct {p0}, Lvru;->h()V

    goto :goto_3

    .line 318
    :pswitch_2
    iget v0, p0, Lvru;->f:I

    packed-switch v0, :pswitch_data_2

    :pswitch_3
    goto :goto_3

    .line 320
    :pswitch_4
    invoke-direct {p0}, Lvru;->h()V

    goto :goto_3

    .line 323
    :pswitch_5
    invoke-direct {p0}, Lvru;->i()V

    goto :goto_3

    .line 328
    :pswitch_6
    iget v0, p0, Lvru;->f:I

    packed-switch v0, :pswitch_data_3

    goto :goto_3

    .line 2387
    :pswitch_7
    iget-object v0, p0, Lvru;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2391
    iget-object v0, p0, Lvru;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lvsf;

    invoke-direct {v1, p0}, Lvsf;-><init>(Lvru;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 333
    :pswitch_8
    invoke-direct {p0}, Lvru;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 311
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 318
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 328
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final g()Lvvm;
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0}, Lvru;->f()Lvtb;

    move-result-object v0

    .line 426
    if-nez v0, :cond_0

    .line 427
    const/4 v0, 0x0

    .line 430
    :goto_0
    return-object v0

    .line 3302
    :cond_0
    iget-object v0, v0, Lvtb;->e:Lvvm;

    goto :goto_0
.end method
