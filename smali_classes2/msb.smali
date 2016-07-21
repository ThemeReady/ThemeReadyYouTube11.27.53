.class final Lmsb;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lmsa;


# direct methods
.method constructor <init>(Lmsa;IIII)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lmsb;->e:Lmsa;

    iput p2, p0, Lmsb;->a:I

    iput p3, p0, Lmsb;->b:I

    iput p4, p0, Lmsb;->c:I

    iput p5, p0, Lmsb;->d:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    .line 231
    iget-object v1, p0, Lmsb;->e:Lmsa;

    .line 1023
    iget-object v4, v1, Lmsa;->j:Ljava/lang/Object;

    .line 231
    monitor-enter v4

    move v2, v0

    move-object v1, v3

    .line 235
    :goto_0
    if-nez v1, :cond_5

    .line 2023
    :try_start_0
    sget-object v0, Lmsa;->a:[I

    .line 235
    array-length v0, v0

    if-gt v2, v0, :cond_5

    .line 236
    iget-object v0, p0, Lmsb;->e:Lmsa;

    .line 3023
    iget v0, v0, Lmsa;->h:I

    .line 236
    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    invoke-virtual {p0}, Lmsb;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    :cond_0
    iget-object v0, p0, Lmsb;->e:Lmsa;

    .line 4023
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmsa;->b(I)V

    .line 240
    monitor-exit v4

    .line 315
    :goto_1
    return-object v3

    .line 243
    :cond_1
    iget-object v0, p0, Lmsb;->e:Lmsa;

    .line 5023
    iget v0, v0, Lmsa;->h:I

    .line 243
    if-ne v0, v8, :cond_2

    .line 244
    const-string v0, "Camera has already failed."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 245
    monitor-exit v4

    goto :goto_1

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 249
    :cond_2
    :try_start_1
    iget v0, p0, Lmsb;->a:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    .line 250
    iget-object v0, p0, Lmsb;->e:Lmsa;

    .line 6023
    iget-object v0, v0, Lmsa;->i:Lmsc;

    .line 250
    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lmsb;->e:Lmsa;

    .line 7023
    iget-object v0, v0, Lmsa;->i:Lmsc;

    .line 251
    invoke-interface {v0, v1}, Lmsc;->a(Landroid/hardware/Camera;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :cond_3
    if-nez v1, :cond_4

    .line 10023
    :try_start_2
    sget-object v0, Lmsa;->a:[I

    .line 263
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v2, v0, :cond_4

    .line 265
    :try_start_3
    iget-object v0, p0, Lmsb;->e:Lmsa;

    .line 11023
    iget-object v0, v0, Lmsa;->j:Ljava/lang/Object;

    .line 12023
    sget-object v5, Lmsa;->a:[I

    .line 265
    aget v5, v5, v2

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    :cond_4
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 8023
    :try_start_4
    sget-object v5, Lmsa;->a:[I

    .line 254
    array-length v5, v5

    if-lt v2, v5, :cond_3

    .line 257
    const-string v1, "Failed to open camera."

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    iget-object v0, p0, Lmsb;->e:Lmsa;

    .line 9023
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmsa;->b(I)V

    .line 259
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 275
    :cond_5
    :try_start_5
    iget-object v0, p0, Lmsb;->e:Lmsa;

    .line 13023
    iget-object v0, v0, Lmsa;->e:Landroid/graphics/SurfaceTexture;

    .line 275
    if-eqz v0, :cond_8

    .line 276
    iget-object v0, p0, Lmsb;->e:Lmsa;

    .line 14023
    iget-object v0, v0, Lmsa;->e:Landroid/graphics/SurfaceTexture;

    .line 276
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    :cond_6
    :goto_3
    :try_start_6
    iget-object v0, p0, Lmsb;->e:Lmsa;

    .line 18023
    iput-object v1, v0, Lmsa;->b:Landroid/hardware/Camera;

    .line 289
    iget-object v0, p0, Lmsb;->e:Lmsa;

    .line 19023
    iget-object v0, v0, Lmsa;->b:Landroid/hardware/Camera;

    .line 289
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 291
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 294
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmsa;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_7

    .line 296
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 300
    :cond_7
    iget v1, p0, Lmsb;->b:I

    iget v2, p0, Lmsb;->c:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lmsa;->a(IILjava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 301
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 305
    iget v1, p0, Lmsb;->d:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lmsa;->a(ILjava/util/List;)[I

    move-result-object v1

    .line 306
    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 308
    iget-object v1, p0, Lmsb;->e:Lmsa;

    .line 20023
    iget-object v1, v1, Lmsa;->b:Landroid/hardware/Camera;

    .line 308
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 309
    iget-object v0, p0, Lmsb;->e:Lmsa;

    .line 21023
    invoke-virtual {v0}, Lmsa;->d()V

    .line 310
    iget-object v0, p0, Lmsb;->e:Lmsa;

    .line 22023
    iget-object v0, v0, Lmsa;->b:Landroid/hardware/Camera;

    .line 310
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 312
    iget-object v0, p0, Lmsb;->e:Lmsa;

    .line 23023
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmsa;->b(I)V

    .line 313
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 277
    :cond_8
    :try_start_7
    iget-object v0, p0, Lmsb;->e:Lmsa;

    .line 15023
    iget-object v0, v0, Lmsa;->f:Landroid/view/SurfaceHolder;

    .line 277
    if-eqz v0, :cond_6

    .line 278
    iget-object v0, p0, Lmsb;->e:Lmsa;

    .line 16023
    iget-object v0, v0, Lmsa;->f:Landroid/view/SurfaceHolder;

    .line 278
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 280
    :catch_1
    move-exception v0

    .line 281
    :try_start_8
    const-string v2, "Error setting preview display."

    invoke-static {v2, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 283
    iget-object v0, p0, Lmsb;->e:Lmsa;

    .line 17023
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmsa;->b(I)V

    .line 284
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Lmsb;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
