.class final Loms;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lomp;


# direct methods
.method constructor <init>(Lomp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Loms;->a:Lomp;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 380
    :cond_0
    :try_start_0
    iget-object v0, p0, Loms;->a:Lomp;

    .line 1044
    iget-object v0, v0, Lomp;->g:Lonb;

    .line 380
    iget-object v1, p0, Loms;->a:Lomp;

    .line 2044
    iget-boolean v1, v1, Lomp;->j:Z

    .line 380
    invoke-interface {v0, v1}, Lonb;->b(Z)V

    .line 381
    iget-object v0, p0, Loms;->a:Lomp;

    .line 3044
    iget-boolean v0, v0, Lomp;->k:Z

    .line 381
    if-eqz v0, :cond_1

    iget-object v0, p0, Loms;->a:Lomp;

    .line 4044
    iget-object v0, v0, Lomp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 381
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catch Lone; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lomy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lonf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lond; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    :cond_1
    :goto_0
    return-void

    .line 387
    :catch_0
    move-exception v0

    .line 388
    const-string v1, "Error on hanging get: server not found."

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    :goto_1
    iget-object v0, p0, Loms;->a:Lomp;

    .line 6044
    iget-boolean v0, v0, Lomp;->k:Z

    .line 413
    if-eqz v0, :cond_1

    iget-object v0, p0, Loms;->a:Lomp;

    .line 7044
    iget-object v0, v0, Lomp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 413
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    iget-object v0, p0, Loms;->a:Lomp;

    .line 8044
    invoke-virtual {v0}, Lomp;->d()V

    goto :goto_0

    .line 392
    :catch_1
    move-exception v0

    .line 393
    :goto_2
    const-string v1, "Error on hanging get"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 394
    :catch_2
    move-exception v0

    .line 5020
    iget v1, v0, Lonf;->a:I

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response on hanging get "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluo;->b(Ljava/lang/String;)V

    .line 6020
    iget v0, v0, Lonf;->a:I

    .line 396
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 402
    :pswitch_1
    iget-object v0, p0, Loms;->a:Lomp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lomp;->a(Z)V

    goto :goto_0

    .line 408
    :catch_3
    move-exception v0

    .line 409
    const-string v1, "Error on hanging get. No network connection: "

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 410
    :catch_4
    move-exception v0

    .line 411
    const-string v1, "Unexpected exception on hanging get"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 392
    :catch_5
    move-exception v0

    goto :goto_2

    .line 391
    :catch_6
    move-exception v0

    goto :goto_0

    .line 396
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
