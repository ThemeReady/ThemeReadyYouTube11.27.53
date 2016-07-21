.class final Lpgv;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lpgq;


# direct methods
.method public constructor <init>(Lpgq;)V
    .locals 1

    .prologue
    .line 792
    const-string v0, "YouTubePlayer.MediaPlayerThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 793
    iput-object p1, p0, Lpgv;->b:Lpgq;

    .line 794
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lpgv;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 821
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 828
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpgv;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 830
    iget-object v0, p0, Lpgv;->b:Lpgq;

    if-eqz v0, :cond_1

    .line 831
    iget-object v1, p0, Lpgv;->b:Lpgq;

    .line 1594
    const/4 v0, 0x0

    iput-boolean v0, v1, Lpgq;->j:Z

    .line 1595
    const/4 v0, 0x0

    iput-boolean v0, v1, Lpgq;->k:Z

    .line 1596
    const/4 v0, 0x0

    iput-boolean v0, v1, Lpgq;->p:Z

    .line 1597
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lpgq;->a(Z)V

    .line 1598
    iget-object v0, v1, Lpgq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgo;

    .line 1599
    if-eqz v0, :cond_1

    .line 1600
    iget-boolean v2, v1, Lpgq;->m:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lpgq;->n:Z

    if-nez v2, :cond_0

    .line 1601
    iget-object v1, v1, Lpgq;->g:Lpil;

    invoke-interface {v1}, Lpil;->d()V

    .line 1603
    :cond_0
    invoke-interface {v0}, Lpgo;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    :cond_1
    monitor-exit p0

    return-void

    .line 828
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 847
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 874
    :goto_0
    return v0

    .line 849
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 850
    iget-object v3, p0, Lpgv;->b:Lpgq;

    aget-object v1, v0, v1

    check-cast v1, Lpgo;

    aget-object v0, v0, v2

    check-cast v0, Landroid/net/Uri;

    .line 2378
    iget-object v4, v3, Lpgq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2379
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2381
    :try_start_0
    iget-boolean v4, v3, Lpgq;->m:Z

    if-nez v4, :cond_0

    iget-boolean v4, v3, Lpgq;->n:Z

    if-nez v4, :cond_0

    .line 2382
    iget-object v4, v3, Lpgq;->g:Lpil;

    invoke-interface {v4}, Lpil;->a()V

    .line 2384
    :cond_0
    iget-object v4, v3, Lpgq;->t:Lplw;

    invoke-static {v1, v4}, Lpgq;->a(Lpgo;Lplw;)V

    .line 2385
    iget-object v4, v3, Lpgq;->a:Landroid/content/Context;

    .line 2425
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2427
    const-string v6, "x-disconnect-at-highwatermark"

    const-string v7, "1"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2428
    const-string v6, "User-Agent"

    iget-object v7, v3, Lpgq;->c:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2385
    invoke-interface {v1, v4, v0, v5}, Lpgo;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 2386
    invoke-interface {v1}, Lpgo;->a()V

    .line 2387
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lpgq;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    move v0, v2

    .line 851
    goto :goto_0

    .line 2388
    :catch_0
    move-exception v0

    .line 2389
    const-string v1, "Media Player error preparing video"

    invoke-static {v1, v0}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2390
    iget-object v1, v3, Lpgq;->g:Lpil;

    new-instance v3, Lplf;

    const-string v4, "android.fw.prepare"

    invoke-direct {v3, v4, v8, v9, v0}, Lplf;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v3}, Lpil;->a(Lplf;)V

    goto :goto_1

    .line 2392
    :catch_1
    move-exception v0

    .line 2394
    const-string v1, "Media Player error preparing video"

    invoke-static {v1, v0}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2395
    iget-object v1, v3, Lpgq;->g:Lpil;

    new-instance v3, Lplf;

    const-string v4, "android.fw.ise"

    invoke-direct {v3, v4, v8, v9, v0}, Lplf;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v3}, Lpil;->a(Lplf;)V

    goto :goto_1

    .line 2397
    :catch_2
    move-exception v0

    .line 2399
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2402
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Media Player null pointer preparing video "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 2403
    iget-object v0, v3, Lpgq;->g:Lpil;

    new-instance v1, Lplf;

    const-string v3, "android.fw.npe"

    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    invoke-direct {v1, v3, v8, v9, v4}, Lplf;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lpil;->a(Lplf;)V

    goto :goto_1

    .line 853
    :pswitch_1
    iget-object v1, p0, Lpgv;->b:Lpgq;

    .line 3480
    iput-boolean v2, v1, Lpgq;->p:Z

    .line 3481
    iget-object v0, v1, Lpgq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgo;

    .line 3482
    if-eqz v0, :cond_5

    .line 3486
    :try_start_1
    iget-boolean v3, v1, Lpgq;->i:Z

    if-eqz v3, :cond_6

    .line 3492
    iget-boolean v3, v1, Lpgq;->k:Z

    if-nez v3, :cond_3

    iget-boolean v3, v1, Lpgq;->j:Z

    if-eqz v3, :cond_3

    .line 3493
    invoke-interface {v0}, Lpgo;->b()V

    .line 3494
    iget-object v0, v1, Lpgq;->t:Lplw;

    if-eqz v0, :cond_2

    .line 3495
    iget-object v0, v1, Lpgq;->t:Lplw;

    const/16 v3, 0x1f4

    invoke-interface {v0, v3}, Lplw;->a(I)V

    .line 3497
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Lpgq;->k:Z

    .line 3499
    :cond_3
    iget-boolean v0, v1, Lpgq;->n:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lpgq;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lpgq;->h:Z

    if-eqz v0, :cond_4

    .line 3500
    iget-object v0, v1, Lpgq;->g:Lpil;

    invoke-interface {v0}, Lpil;->b()V

    .line 3512
    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Lpgq;->n:Z

    :cond_5
    :goto_3
    move v0, v2

    .line 854
    goto/16 :goto_0

    .line 3502
    :cond_6
    invoke-virtual {v1}, Lpgq;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3503
    invoke-interface {v0}, Lpgo;->b()V

    .line 3504
    iget-object v0, v1, Lpgq;->t:Lplw;

    if-eqz v0, :cond_7

    .line 3505
    iget-object v0, v1, Lpgq;->t:Lplw;

    const/16 v3, 0x1f4

    invoke-interface {v0, v3}, Lplw;->a(I)V

    .line 3507
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v1, Lpgq;->k:Z

    .line 3508
    iget-boolean v0, v1, Lpgq;->n:Z

    if-nez v0, :cond_4

    .line 3509
    iget-object v0, v1, Lpgq;->g:Lpil;

    invoke-interface {v0}, Lpil;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    .line 3513
    :catch_3
    move-exception v0

    .line 3515
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 856
    :pswitch_2
    iget-object v3, p0, Lpgv;->b:Lpgq;

    .line 4526
    iget-object v0, v3, Lpgq;->f:Lpgw;

    invoke-virtual {v0}, Lpgw;->b()V

    .line 4527
    iget-object v0, v3, Lpgq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgo;

    .line 4528
    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lpgq;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4530
    :try_start_2
    invoke-interface {v0}, Lpgo;->c()V

    .line 4531
    const/4 v0, 0x0

    iput-boolean v0, v3, Lpgq;->k:Z

    .line 4532
    const/4 v0, 0x0

    iput-boolean v0, v3, Lpgq;->p:Z

    .line 4533
    iget-object v0, v3, Lpgq;->g:Lpil;

    invoke-interface {v0}, Lpil;->c()V

    .line 4534
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lpgq;->a(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_8
    :goto_4
    move v0, v2

    .line 857
    goto/16 :goto_0

    .line 4535
    :catch_4
    move-exception v0

    .line 4537
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 4539
    :cond_9
    iget-boolean v0, v3, Lpgq;->p:Z

    if-eqz v0, :cond_8

    .line 4540
    iput-boolean v1, v3, Lpgq;->p:Z

    .line 4541
    iget-object v0, v3, Lpgq;->g:Lpil;

    invoke-interface {v0}, Lpil;->c()V

    goto :goto_4

    .line 859
    :pswitch_3
    iget-object v1, p0, Lpgv;->b:Lpgq;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5555
    iget-object v0, v1, Lpgq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgo;

    .line 5556
    iget-boolean v3, v1, Lpgq;->p:Z

    if-eqz v3, :cond_b

    .line 5557
    iget-object v3, v1, Lpgq;->g:Lpil;

    invoke-interface {v3, v4, v5}, Lpil;->a(J)V

    .line 5561
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lpgq;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 5563
    :try_start_3
    invoke-interface {v0, v4, v5}, Lpgo;->a(J)V

    .line 5564
    iget-boolean v0, v1, Lpgq;->k:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lpgq;->p:Z

    if-eqz v0, :cond_a

    .line 5565
    invoke-virtual {v1}, Lpgq;->e()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    :cond_a
    :goto_6
    move v0, v2

    .line 860
    goto/16 :goto_0

    .line 5559
    :cond_b
    iget-object v3, v1, Lpgq;->g:Lpil;

    invoke-interface {v3, v4, v5}, Lpil;->b(J)V

    goto :goto_5

    .line 5567
    :catch_5
    move-exception v0

    .line 5569
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 5572
    :cond_c
    iget-object v0, v1, Lpgq;->s:Lnms;

    invoke-virtual {v1, v0, v4, v5}, Lpgq;->a(Lnms;J)V

    goto :goto_6

    .line 862
    :pswitch_4
    iget-object v3, p0, Lpgv;->b:Lpgq;

    .line 6594
    iput-boolean v1, v3, Lpgq;->j:Z

    .line 6595
    iput-boolean v1, v3, Lpgq;->k:Z

    .line 6596
    iput-boolean v1, v3, Lpgq;->p:Z

    .line 6597
    invoke-virtual {v3, v1}, Lpgq;->a(Z)V

    .line 6598
    iget-object v0, v3, Lpgq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgo;

    .line 6599
    if-eqz v0, :cond_e

    .line 6600
    iget-boolean v1, v3, Lpgq;->m:Z

    if-nez v1, :cond_d

    iget-boolean v1, v3, Lpgq;->n:Z

    if-nez v1, :cond_d

    .line 6601
    iget-object v1, v3, Lpgq;->g:Lpil;

    invoke-interface {v1}, Lpil;->d()V

    .line 6603
    :cond_d
    invoke-interface {v0}, Lpgo;->d()V

    :cond_e
    move v0, v2

    .line 863
    goto/16 :goto_0

    .line 865
    :pswitch_5
    iget-object v3, p0, Lpgv;->b:Lpgq;

    .line 7594
    iput-boolean v1, v3, Lpgq;->j:Z

    .line 7595
    iput-boolean v1, v3, Lpgq;->k:Z

    .line 7596
    iput-boolean v1, v3, Lpgq;->p:Z

    .line 7597
    invoke-virtual {v3, v1}, Lpgq;->a(Z)V

    .line 7598
    iget-object v0, v3, Lpgq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgo;

    .line 7599
    if-eqz v0, :cond_10

    .line 7600
    iget-boolean v1, v3, Lpgq;->m:Z

    if-nez v1, :cond_f

    iget-boolean v1, v3, Lpgq;->n:Z

    if-nez v1, :cond_f

    .line 7601
    iget-object v1, v3, Lpgq;->g:Lpil;

    invoke-interface {v1}, Lpil;->d()V

    .line 7603
    :cond_f
    invoke-interface {v0}, Lpgo;->d()V

    .line 866
    :cond_10
    invoke-virtual {p0}, Lpgv;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 867
    iget-object v0, p0, Lpgv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 868
    iput-object v4, p0, Lpgv;->b:Lpgq;

    move v0, v2

    .line 869
    goto/16 :goto_0

    .line 871
    :pswitch_6
    iget-object v0, p0, Lpgv;->b:Lpgq;

    .line 8608
    iput-boolean v2, v0, Lpgq;->p:Z

    move v0, v2

    .line 872
    goto/16 :goto_0

    .line 847
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final quit()Z
    .locals 2

    .prologue
    .line 837
    invoke-virtual {p0}, Lpgv;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lpgv;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 839
    const/4 v0, 0x1

    .line 841
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized start()V
    .locals 2

    .prologue
    .line 798
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 799
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lpgv;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lpgv;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    monitor-exit p0

    return-void

    .line 798
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
