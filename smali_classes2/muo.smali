.class public Lmuo;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lmuu;


# instance fields
.field a:Landroid/os/Handler;

.field b:Z

.field c:Lato;

.field d:I

.field e:I

.field final f:Lmur;

.field g:Lats;

.field h:Landroid/graphics/SurfaceTexture;

.field i:Lats;

.field j:Lmuq;

.field k:Lato;

.field volatile l:Lato;

.field final m:Lmvk;

.field n:Lmvd;

.field o:Ljava/lang/String;

.field private p:J

.field private volatile q:Z

.field private r:Late;

.field private final s:[F

.field private t:Late;

.field private final u:Lirx;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private x:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

.field private y:J


# direct methods
.method constructor <init>(Lmvk;Lirx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    const-class v0, Lmuo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v0, Lmur;

    .line 1342
    invoke-direct {v0, p0}, Lmur;-><init>(Lmuo;)V

    .line 57
    iput-object v0, p0, Lmuo;->f:Lmur;

    .line 63
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lmuo;->s:[F

    .line 92
    iput-object p1, p0, Lmuo;->m:Lmvk;

    .line 93
    invoke-static {p2}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirx;

    iput-object v0, p0, Lmuo;->u:Lirx;

    .line 94
    invoke-static {p3}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmuo;->v:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Lmuo;->w:Ljava/lang/String;

    .line 96
    const-string v0, "ORIGINAL"

    iput-object v0, p0, Lmuo;->o:Ljava/lang/String;

    .line 97
    return-void
.end method

.method private final a(Lirt;J)V
    .locals 4

    .prologue
    .line 606
    iget-object v0, p0, Lmuo;->x:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    if-nez v0, :cond_0

    .line 607
    new-instance v0, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    iget-object v1, p0, Lmuo;->u:Lirx;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;-><init>(Lcom/google/android/libraries/drishti/framework/DrishtiContext;)V

    iput-object v0, p0, Lmuo;->x:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    .line 4067
    :cond_0
    monitor-enter p1

    .line 4068
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lirt;->a:Z

    .line 4069
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    iget-object v0, p0, Lmuo;->x:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a(Liry;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x55

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DrishtiGlThread: addGpuPacket: addPacketToInputStream timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 614
    iget-object v1, p0, Lmuo;->u:Lirx;

    iget-object v2, p0, Lmuo;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p2, p3}, Lirx;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacket;J)Z

    .line 615
    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->b()V

    .line 617
    iget-object v0, p0, Lmuo;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lmuo;->x:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    iget-object v1, p0, Lmuo;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a(Ljava/lang/String;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    .line 619
    iget-object v1, p0, Lmuo;->u:Lirx;

    iget-object v2, p0, Lmuo;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p2, p3}, Lirx;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacket;J)Z

    .line 620
    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->b()V

    .line 622
    :cond_1
    return-void

    .line 4069
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 216
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 217
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 218
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 219
    new-instance v1, Ljava/lang/RuntimeException;

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error executing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "! EGL error = 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 222
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lmuo;->a:Landroid/os/Handler;

    iget-object v1, p0, Lmuo;->a:Landroid/os/Handler;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 209
    return-void
.end method

.method final a(Z)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 519
    invoke-virtual {p0}, Lmuo;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 520
    const-string v1, "internalRedraw: Not running"

    invoke-static {v1}, Lluo;->c(Ljava/lang/String;)V

    .line 597
    :cond_0
    :goto_0
    return v0

    .line 524
    :cond_1
    iget-object v2, p0, Lmuo;->j:Lmuq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmuo;->j:Lmuq;

    invoke-virtual {v2}, Lmuq;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 525
    if-eqz p1, :cond_0

    .line 527
    iput-boolean v1, p0, Lmuo;->q:Z

    goto :goto_0

    .line 535
    :cond_2
    iget-object v2, p0, Lmuo;->f:Lmur;

    .line 2352
    iget-object v2, v2, Lmur;->a:Landroid/graphics/Bitmap;

    .line 537
    if-eqz v2, :cond_5

    .line 540
    invoke-static {}, Lats;->a()Lats;

    move-result-object v3

    .line 541
    invoke-virtual {v3, v2}, Lats;->a(Landroid/graphics/Bitmap;)V

    .line 543
    iget-object v2, p0, Lmuo;->r:Late;

    if-nez v2, :cond_3

    .line 544
    invoke-static {}, Late;->a()Late;

    move-result-object v2

    iput-object v2, p0, Lmuo;->r:Late;

    .line 546
    iget-object v2, p0, Lmuo;->r:Late;

    invoke-virtual {v2}, Late;->b()V

    .line 551
    :cond_3
    :try_start_0
    iget-object v2, p0, Lmuo;->k:Lato;

    invoke-virtual {v2}, Lato;->c()V

    .line 552
    const-string v2, "eglMakeCurrent (internalRedraw: Bitmap)"

    invoke-static {v2}, Lmuo;->a(Ljava/lang/String;)V

    .line 553
    iget-object v2, p0, Lmuo;->r:Late;

    iget-object v4, p0, Lmuo;->k:Lato;

    iget v5, p0, Lmuo;->d:I

    iget v6, p0, Lmuo;->e:I

    invoke-virtual {v2, v3, v4, v5, v6}, Late;->a(Lats;Lato;II)V

    .line 558
    iget-object v2, p0, Lmuo;->k:Lato;

    invoke-virtual {v2}, Lato;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    invoke-virtual {v3}, Lats;->c()V

    .line 568
    iget-object v0, p0, Lmuo;->j:Lmuq;

    iget-wide v2, p0, Lmuo;->y:J

    add-long v4, v2, v8

    iput-wide v4, p0, Lmuo;->y:J

    invoke-direct {p0, v0, v2, v3}, Lmuo;->a(Lirt;J)V

    :cond_4
    :goto_1
    move v0, v1

    .line 597
    goto :goto_0

    .line 559
    :catch_0
    move-exception v1

    .line 560
    :try_start_1
    const-string v2, "internalRedraw: copyPreviewBitmapShaderWithTransform failed: "

    invoke-static {v2, v1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    const/4 v1, 0x0

    iput-object v1, p0, Lmuo;->r:Late;

    .line 562
    invoke-virtual {p0}, Lmuo;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 565
    invoke-virtual {v3}, Lats;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lats;->c()V

    throw v0

    .line 569
    :cond_5
    iget-object v2, p0, Lmuo;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_4

    .line 572
    iget-object v2, p0, Lmuo;->h:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lmuo;->s:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 573
    iget-object v2, p0, Lmuo;->t:Late;

    if-nez v2, :cond_6

    .line 3252
    new-instance v2, Late;

    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v2, v3}, Late;-><init>(Ljava/lang/String;)V

    .line 574
    iput-object v2, p0, Lmuo;->t:Late;

    .line 576
    :cond_6
    iget-object v2, p0, Lmuo;->t:Late;

    iget-object v3, p0, Lmuo;->s:[F

    invoke-virtual {v2, v3}, Late;->a([F)V

    .line 579
    :try_start_2
    iget-object v2, p0, Lmuo;->k:Lato;

    invoke-virtual {v2}, Lato;->c()V

    .line 580
    const-string v2, "eglMakeCurrent (internalRedraw: Video)"

    invoke-static {v2}, Lmuo;->a(Ljava/lang/String;)V

    .line 581
    iget-object v2, p0, Lmuo;->t:Late;

    iget-object v3, p0, Lmuo;->g:Lats;

    iget-object v4, p0, Lmuo;->k:Lato;

    iget v5, p0, Lmuo;->d:I

    iget v6, p0, Lmuo;->e:I

    invoke-virtual {v2, v3, v4, v5, v6}, Late;->a(Lats;Lato;II)V

    .line 586
    iget-object v2, p0, Lmuo;->k:Lato;

    invoke-virtual {v2}, Lato;->e()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 594
    iget-object v0, p0, Lmuo;->j:Lmuq;

    iget-wide v2, p0, Lmuo;->y:J

    add-long v4, v2, v8

    iput-wide v4, p0, Lmuo;->y:J

    invoke-direct {p0, v0, v2, v3}, Lmuo;->a(Lirt;J)V

    goto :goto_1

    .line 587
    :catch_1
    move-exception v1

    .line 588
    const-string v2, "internalRedraw: copySourceShaderWithTransform failed: "

    invoke-static {v2, v1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 589
    iput-object v7, p0, Lmuo;->t:Late;

    .line 590
    invoke-virtual {p0}, Lmuo;->a()V

    goto/16 :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 234
    iget-wide v0, p0, Lmuo;->p:J

    return-wide v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lmuo;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 245
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lmuo;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 253
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lmuo;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 262
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 267
    :try_start_0
    invoke-virtual {p0}, Lmuo;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    const-string v1, "waitUntilTearDownComplete: interrupted: "

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final g()V
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lmuo;->l:Lato;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lmuo;->l:Lato;

    invoke-virtual {v0}, Lato;->f()V

    .line 642
    const/4 v0, 0x0

    iput-object v0, p0, Lmuo;->l:Lato;

    .line 644
    :cond_0
    return-void
.end method

.method final h()V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lmuo;->k:Lato;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lmuo;->k:Lato;

    invoke-virtual {v0}, Lato;->f()V

    .line 649
    const/4 v0, 0x0

    iput-object v0, p0, Lmuo;->k:Lato;

    .line 651
    :cond_0
    return-void
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 654
    iget-boolean v0, p0, Lmuo;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuo;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 278
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrishtiGlThread: onFrameAvailable threadId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    iget-object v0, p0, Lmuo;->a:Landroid/os/Handler;

    iget-object v1, p0, Lmuo;->a:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 281
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrishtiGlThread: run: threadId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    invoke-static {}, Lato;->a()Lato;

    move-result-object v0

    iput-object v0, p0, Lmuo;->c:Lato;

    .line 112
    iget-object v0, p0, Lmuo;->c:Lato;

    invoke-virtual {v0}, Lato;->c()V

    .line 113
    iget-object v0, p0, Lmuo;->c:Lato;

    .line 2115
    sget-object v1, Lato;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 118
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v0

    iput-wide v0, p0, Lmuo;->p:J

    .line 126
    :goto_0
    iget-wide v0, p0, Lmuo;->p:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrishtiGlThread: glContextHandle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    .line 130
    return-void

    .line 119
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 121
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getHandle()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lmuo;->p:J

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/drishti/framework/Compat;->getCurrentNativeEGLContext()J

    move-result-wide v0

    iput-wide v0, p0, Lmuo;->p:J

    goto :goto_0
.end method

.method public declared-synchronized start()V
    .locals 2

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 102
    new-instance v0, Lmup;

    invoke-virtual {p0}, Lmuo;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmup;-><init>(Landroid/os/Looper;Lmuo;)V

    iput-object v0, p0, Lmuo;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
