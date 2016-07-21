.class final Lmup;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lmuo;)V
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 293
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmup;->a:Ljava/lang/ref/WeakReference;

    .line 294
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 298
    iget-object v0, p0, Lmup;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuo;

    .line 299
    if-nez v0, :cond_1

    .line 300
    const-string v0, "handleMessage: glThreadReference is Null!"

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 7468
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DrishtiGlThread: handleMessage: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 331
    const-string v1, "Unhandled message: "

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1385
    :pswitch_0
    iget-object v1, v0, Lmuo;->h:Landroid/graphics/SurfaceTexture;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DrishtiGlThread: internalPauseGraph: decoderSurfaceTexture: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    iput-boolean v3, v0, Lmuo;->b:Z

    goto :goto_0

    .line 2390
    :pswitch_1
    iget-object v1, v0, Lmuo;->h:Landroid/graphics/SurfaceTexture;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DrishtiGlThread: internalResumeGraph: decoderSurfaceTexture: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2391
    invoke-virtual {v0}, Lmuo;->i()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lmuo;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmuo;->m:Lmvk;

    if-eqz v1, :cond_2

    .line 2392
    iget-object v1, v0, Lmuo;->m:Lmvk;

    iget-object v3, v0, Lmuo;->h:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v3}, Lmvk;->a(Landroid/graphics/SurfaceTexture;)V

    .line 2395
    :cond_2
    iput-boolean v2, v0, Lmuo;->b:Z

    goto/16 :goto_0

    .line 3400
    :pswitch_2
    iput-boolean v3, v0, Lmuo;->b:Z

    .line 3401
    invoke-virtual {v0}, Lmuo;->g()V

    .line 3402
    invoke-virtual {v0}, Lmuo;->h()V

    .line 3625
    iget-object v1, v0, Lmuo;->i:Lats;

    if-eqz v1, :cond_3

    .line 3626
    iget-object v1, v0, Lmuo;->i:Lats;

    invoke-virtual {v1}, Lats;->c()V

    .line 3627
    iput-object v6, v0, Lmuo;->i:Lats;

    .line 3629
    :cond_3
    iget-object v1, v0, Lmuo;->g:Lats;

    if-eqz v1, :cond_4

    .line 3630
    iget-object v1, v0, Lmuo;->g:Lats;

    invoke-virtual {v1}, Lats;->c()V

    .line 3631
    iput-object v6, v0, Lmuo;->g:Lats;

    .line 3633
    :cond_4
    iget-object v1, v0, Lmuo;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_5

    .line 3634
    iget-object v1, v0, Lmuo;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 3635
    iput-object v6, v0, Lmuo;->h:Landroid/graphics/SurfaceTexture;

    .line 3405
    :cond_5
    iget-object v1, v0, Lmuo;->c:Lato;

    if-eqz v1, :cond_6

    .line 3406
    iget-object v1, v0, Lmuo;->c:Lato;

    invoke-virtual {v1}, Lato;->f()V

    .line 3407
    iput-object v6, v0, Lmuo;->c:Lato;

    .line 3410
    :cond_6
    :try_start_0
    invoke-static {}, Lato;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3415
    :goto_2
    invoke-virtual {v0}, Lmuo;->quit()Z

    goto/16 :goto_0

    .line 3411
    :catch_0
    move-exception v1

    .line 3412
    const-string v2, "internalTearDown: focusNone failed: "

    invoke-static {v2, v1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 316
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 4419
    invoke-virtual {v0}, Lmuo;->i()Z

    move-result v4

    if-nez v4, :cond_c

    :goto_3
    invoke-static {v2}, Ljlj;->b(Z)V

    .line 4421
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 4422
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x48

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DrishtiGlThread: internalSetOutputTarget: threadId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4424
    invoke-virtual {v0}, Lmuo;->g()V

    .line 4425
    if-eqz v1, :cond_7

    .line 4427
    :try_start_1
    invoke-static {}, Lato;->b()Lato;

    move-result-object v2

    invoke-virtual {v2, v1}, Lato;->a(Landroid/graphics/SurfaceTexture;)Lato;

    move-result-object v1

    iput-object v1, v0, Lmuo;->l:Lato;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4434
    :cond_7
    :goto_4
    iget-object v1, v0, Lmuo;->g:Lats;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lmuo;->h:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_b

    .line 4436
    :cond_8
    iget-object v1, v0, Lmuo;->g:Lats;

    if-eqz v1, :cond_9

    .line 4437
    iget-object v1, v0, Lmuo;->g:Lats;

    invoke-virtual {v1}, Lats;->c()V

    .line 4439
    :cond_9
    invoke-static {}, Lats;->b()Lats;

    move-result-object v1

    iput-object v1, v0, Lmuo;->g:Lats;

    .line 4440
    iget-object v1, v0, Lmuo;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_a

    .line 4441
    iget-object v1, v0, Lmuo;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4443
    :cond_a
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lmuo;->g:Lats;

    .line 5051
    iget v2, v2, Lats;->a:I

    .line 4443
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v0, Lmuo;->h:Landroid/graphics/SurfaceTexture;

    .line 4444
    iget-object v1, v0, Lmuo;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 4447
    :cond_b
    invoke-virtual {v0}, Lmuo;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmuo;->m:Lmvk;

    if-eqz v1, :cond_0

    .line 4448
    iget-object v1, v0, Lmuo;->m:Lmvk;

    iget-object v0, v0, Lmuo;->h:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v0}, Lmvk;->a(Landroid/graphics/SurfaceTexture;)V

    goto/16 :goto_0

    :cond_c
    move v2, v3

    .line 4419
    goto :goto_3

    .line 4428
    :catch_1
    move-exception v1

    .line 4429
    const-string v2, "internalSetOutputTarget: forSurfaceTexture failed: "

    invoke-static {v2, v1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4430
    iput-object v6, v0, Lmuo;->l:Lato;

    goto :goto_4

    .line 319
    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 6454
    invoke-virtual {v0}, Lmuo;->i()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x58

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DrishtiGlThread: internalSetOutputResolution: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " x "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isRunning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6460
    invoke-virtual {v0}, Lmuo;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6461
    invoke-virtual {v0}, Lmuo;->a()V

    goto/16 :goto_0

    .line 322
    :pswitch_5
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 7466
    iget v3, v0, Lmuo;->d:I

    if-eqz v3, :cond_d

    iget v3, v0, Lmuo;->e:I

    if-eqz v3, :cond_d

    .line 7467
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring setProcessingResolution: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " x "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7471
    :cond_d
    rem-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_e

    .line 7472
    int-to-float v3, v2

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 7473
    div-int/lit8 v2, v2, 0x4

    shl-int/lit8 v2, v2, 0x2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7474
    int-to-float v3, v2

    div-float v1, v3, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7478
    :cond_e
    iget-object v3, v0, Lmuo;->i:Lats;

    if-eqz v3, :cond_f

    iget v3, v0, Lmuo;->d:I

    if-ne v3, v2, :cond_f

    iget v3, v0, Lmuo;->e:I

    if-eq v3, v1, :cond_0

    .line 7479
    :cond_f
    iput v2, v0, Lmuo;->d:I

    .line 7480
    iput v1, v0, Lmuo;->e:I

    .line 7481
    iget-object v1, v0, Lmuo;->n:Lmvd;

    if-eqz v1, :cond_10

    .line 7482
    iget-object v1, v0, Lmuo;->n:Lmvd;

    iget v2, v0, Lmuo;->d:I

    iget v3, v0, Lmuo;->e:I

    invoke-interface {v1, v2, v3}, Lmvd;->a(II)V

    .line 7486
    :cond_10
    iget-object v1, v0, Lmuo;->i:Lats;

    if-eqz v1, :cond_11

    .line 7487
    iget-object v1, v0, Lmuo;->i:Lats;

    invoke-virtual {v1}, Lats;->c()V

    .line 7489
    :cond_11
    invoke-static {}, Lats;->a()Lats;

    move-result-object v1

    iput-object v1, v0, Lmuo;->i:Lats;

    .line 7490
    iget-object v1, v0, Lmuo;->i:Lats;

    iget v2, v0, Lmuo;->d:I

    iget v3, v0, Lmuo;->e:I

    invoke-virtual {v1, v2, v3}, Lats;->a(II)V

    .line 7492
    new-instance v1, Lmuq;

    iget-object v2, v0, Lmuo;->i:Lats;

    .line 8051
    iget v2, v2, Lats;->a:I

    .line 7493
    iget v3, v0, Lmuo;->d:I

    iget v4, v0, Lmuo;->e:I

    invoke-direct {v1, v2, v3, v4}, Lmuq;-><init>(III)V

    iput-object v1, v0, Lmuo;->j:Lmuq;

    .line 7495
    invoke-virtual {v0}, Lmuo;->h()V

    .line 7496
    iget-object v1, v0, Lmuo;->i:Lats;

    invoke-static {v1}, Lato;->a(Lats;)Lato;

    move-result-object v1

    iput-object v1, v0, Lmuo;->k:Lato;

    .line 7498
    iget-object v1, v0, Lmuo;->i:Lats;

    .line 9051
    iget v1, v1, Lats;->a:I

    .line 7499
    iget v2, v0, Lmuo;->d:I

    iget v0, v0, Lmuo;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x73

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DrishtiGlThread: internalSetProcessingResolution: new inputTexture: id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 325
    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 10504
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 10505
    invoke-virtual {v0, v3}, Lmuo;->a(Z)Z

    move-result v1

    .line 10506
    if-eqz v1, :cond_0

    iget-object v1, v0, Lmuo;->n:Lmvd;

    if-eqz v1, :cond_0

    .line 10507
    iget-object v0, v0, Lmuo;->n:Lmvd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lmvd;->a(J)V

    goto/16 :goto_0

    .line 328
    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11512
    invoke-virtual {v0, v1}, Lmuo;->a(Z)Z

    move-result v1

    .line 11513
    if-eqz v1, :cond_0

    iget-object v1, v0, Lmuo;->n:Lmvd;

    if-eqz v1, :cond_0

    .line 11514
    iget-object v0, v0, Lmuo;->n:Lmvd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lmvd;->a(J)V

    goto/16 :goto_0

    .line 331
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
