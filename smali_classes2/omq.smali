.class final Lomq;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lomp;


# direct methods
.method constructor <init>(Lomp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lomq;->a:Lomp;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 181
    :try_start_0
    iget-object v0, p0, Lomq;->a:Lomp;

    .line 1044
    iget-object v0, v0, Lomp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 182
    iget-object v0, p0, Lomq;->a:Lomp;

    .line 2044
    iget-boolean v0, v0, Lomp;->k:Z

    .line 182
    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lomq;->a:Lomp;

    .line 3044
    const/4 v1, 0x0

    iput-boolean v1, v0, Lomp;->k:Z

    .line 184
    iget-object v0, p0, Lomq;->a:Lomp;

    .line 4044
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lomp;->b(Z)V

    .line 190
    :cond_0
    iget-object v0, p0, Lomq;->a:Lomp;

    .line 4301
    new-instance v1, Lomr;

    const-string v2, "mdxBufferedProxy"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lomr;-><init>(Lomp;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 4314
    invoke-virtual {v1}, Lomr;->start()V

    .line 191
    iget-object v1, p0, Lomq;->a:Lomp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4351
    :try_start_1
    iget-object v0, v1, Lomp;->b:Lomb;

    iget-object v2, v1, Lomp;->h:Lomj;

    invoke-interface {v0, v2}, Lomb;->a(Lomj;)Lonb;

    move-result-object v0

    iput-object v0, v1, Lomp;->g:Lonb;

    .line 4352
    iget-object v0, v1, Lomp;->g:Lonb;

    iget-object v2, v1, Lomp;->e:Lonc;

    invoke-interface {v0, v2}, Lonb;->a(Lonc;)V

    .line 4353
    iget-object v0, v1, Lomp;->g:Lonb;

    invoke-interface {v0}, Lonb;->a()V

    .line 4354
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lomp;->c(Z)V

    .line 4355
    invoke-virtual {v1}, Lomp;->b()V
    :try_end_1
    .catch Lonf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4373
    :try_start_2
    new-instance v0, Loms;

    const-string v2, "mdxHangingGet"

    invoke-direct {v0, v1, v2}, Loms;-><init>(Lomp;Ljava/lang/String;)V

    iput-object v0, v1, Lomp;->i:Ljava/lang/Thread;

    .line 4421
    iget-object v0, v1, Lomp;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 192
    :goto_0
    iget-object v0, p0, Lomq;->a:Lomp;

    .line 6266
    iget-boolean v0, v0, Lomp;->k:Z

    .line 192
    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lomq;->a:Lomp;

    .line 7044
    invoke-virtual {v0}, Lomp;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    :cond_1
    iget-object v0, p0, Lomq;->a:Lomp;

    .line 8044
    invoke-virtual {v0, v5}, Lomp;->d(Z)V

    .line 198
    iget-object v0, p0, Lomq;->a:Lomp;

    iget-object v0, v0, Lomp;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 199
    return-void

    .line 4356
    :catch_0
    move-exception v0

    .line 5020
    :try_start_3
    iget v2, v0, Lonf;->a:I

    .line 4357
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response when binding channel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6020
    iget v0, v0, Lonf;->a:I

    .line 4358
    packed-switch v0, :pswitch_data_0

    .line 4366
    :goto_1
    :pswitch_0
    invoke-virtual {v1}, Lomp;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lomq;->a:Lomp;

    .line 9044
    invoke-virtual {v1, v5}, Lomp;->d(Z)V

    .line 198
    iget-object v1, p0, Lomq;->a:Lomp;

    iget-object v1, v1, Lomp;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 4363
    :pswitch_1
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v1, v0}, Lomp;->a(Z)V

    goto :goto_1

    .line 4368
    :catch_1
    move-exception v0

    .line 4369
    const-string v2, "Error connecting to Remote Control server:"

    invoke-static {v2, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4370
    invoke-virtual {v1}, Lomp;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4358
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
