.class public final Lwuz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/nio/IntBuffer;

.field e:F

.field f:Lwva;

.field g:Lwva;

.field h:Lwve;

.field i:Lwvb;

.field j:Lwvb;

.field k:Z

.field l:Z

.field m:Z

.field n:F

.field o:F

.field p:F

.field q:Lwvc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v0, p0, Lwuz;->a:I

    .line 41
    iput v0, p0, Lwuz;->b:I

    .line 42
    iput v0, p0, Lwuz;->c:I

    .line 43
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lwuz;->d:Ljava/nio/IntBuffer;

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwuz;->e:F

    return-void
.end method

.method private static a(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 501
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 502
    if-eqz v1, :cond_0

    .line 503
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 504
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 505
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 506
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 507
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 508
    const-string v2, "DistortionRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not compile shader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    const-string v2, "DistortionRenderer"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 514
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final a(Lwvb;FFFFZ)Lwva;
    .locals 18

    .prologue
    .line 351
    new-instance v1, Lwva;

    move-object/from16 v0, p0

    iget-object v2, v0, Lwuz;->h:Lwve;

    .line 6085
    iget-object v2, v2, Lwve;->b:Lwue;

    .line 6503
    iget-object v2, v2, Lwue;->i:Lwuy;

    .line 352
    move-object/from16 v0, p0

    iget-object v3, v0, Lwuz;->h:Lwve;

    .line 7085
    iget-object v3, v3, Lwve;->b:Lwue;

    .line 7503
    iget-object v3, v3, Lwue;->i:Lwuy;

    .line 353
    move-object/from16 v0, p0

    iget-object v4, v0, Lwuz;->h:Lwve;

    .line 8085
    iget-object v4, v4, Lwve;->b:Lwue;

    .line 8503
    iget-object v4, v4, Lwue;->i:Lwuy;

    .line 354
    move-object/from16 v0, p0

    iget-object v5, v0, Lwuz;->h:Lwve;

    .line 9067
    iget-object v5, v5, Lwve;->a:Lwvh;

    .line 355
    invoke-virtual {v5}, Lwvh;->a()F

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Lwuz;->p:F

    div-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lwuz;->h:Lwve;

    .line 10067
    iget-object v6, v6, Lwve;->a:Lwvh;

    .line 356
    invoke-virtual {v6}, Lwvh;->b()F

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lwuz;->p:F

    div-float/2addr v6, v7

    move-object/from16 v0, p1

    iget v11, v0, Lwvb;->d:F

    move-object/from16 v0, p1

    iget v12, v0, Lwvb;->e:F

    move-object/from16 v0, p1

    iget v13, v0, Lwvb;->a:F

    const/4 v14, 0x0

    move-object/from16 v0, p1

    iget v15, v0, Lwvb;->b:F

    move-object/from16 v0, p1

    iget v0, v0, Lwvb;->c:F

    move/from16 v16, v0

    const/16 v17, 0x0

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v1 .. v17}, Lwva;-><init>(Lwuy;Lwuy;Lwuy;FFFFFFFFFFFFZ)V

    .line 351
    return-object v1
.end method

.method static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 596
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const-string v1, "DistortionRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 600
    :cond_0
    return-void
.end method

.method static b()V
    .locals 1

    .prologue
    .line 589
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    .line 592
    return-void
.end method


# virtual methods
.method final a(Lwvd;F)Lwvb;
    .locals 6

    .prologue
    .line 4148
    iget v0, p1, Lwvd;->a:F

    .line 328
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 4166
    iget v1, p1, Lwvd;->b:F

    .line 329
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 4184
    iget v2, p1, Lwvd;->c:F

    .line 330
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 4202
    iget v3, p1, Lwvd;->d:F

    .line 331
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 333
    new-instance v4, Lwvb;

    .line 5100
    invoke-direct {v4}, Lwvb;-><init>()V

    .line 334
    iput p2, v4, Lwvb;->a:F

    .line 336
    add-float/2addr v1, v0

    iput v1, v4, Lwvb;->b:F

    .line 337
    add-float v1, v2, v3

    iput v1, v4, Lwvb;->c:F

    .line 338
    add-float/2addr v0, p2

    iput v0, v4, Lwvb;->d:F

    .line 339
    iput v2, v4, Lwvb;->e:F

    .line 341
    return-object v4
.end method

.method final a()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, -0x1

    const/4 v6, 0x0

    .line 301
    iget-object v0, p0, Lwuz;->h:Lwve;

    .line 1067
    iget-object v7, v0, Lwve;->a:Lwvh;

    .line 302
    iget-object v0, p0, Lwuz;->h:Lwve;

    .line 1085
    iget-object v1, v0, Lwve;->b:Lwue;

    .line 304
    iget-object v0, p0, Lwuz;->q:Lwvc;

    if-nez v0, :cond_a

    .line 1548
    new-instance v2, Lwvc;

    .line 2091
    invoke-direct {v2}, Lwvc;-><init>()V

    .line 1549
    const-string v0, "attribute vec2 aPosition;\nattribute float aVignette;\nattribute vec2 aBlueTextureCoord;\nvarying vec2 vTextureCoord;\nvarying float vVignette;\nuniform float uTextureCoordScale;\nvoid main() {\n  gl_Position = vec4(aPosition, 0.0, 1.0);\n  vTextureCoord = aBlueTextureCoord.xy * uTextureCoordScale;\n  vVignette = aVignette;\n}\n"

    const-string v3, "#ifdef GL_ES\n#ifdef GL_FRAGMENT_PRECISION_HIGH\nprecision highp float;\n#else\nprecision mediump float;\n#endif\n#endif\nvarying vec2 vTextureCoord;\nvarying float vVignette;\nuniform sampler2D uTextureSampler;\nvoid main() {\n  gl_FragColor = vVignette * texture2D(uTextureSampler, vTextureCoord);\n}\n"

    .line 2518
    const v4, 0x8b31

    invoke-static {v4, v0}, Lwuz;->a(ILjava/lang/String;)I

    move-result v4

    .line 2519
    if-nez v4, :cond_1

    move v0, v6

    .line 1549
    :cond_0
    :goto_0
    iput v0, v2, Lwvc;->a:I

    .line 1550
    iget v0, v2, Lwvc;->a:I

    if-nez v0, :cond_4

    .line 1551
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2522
    :cond_1
    const v0, 0x8b30

    invoke-static {v0, v3}, Lwuz;->a(ILjava/lang/String;)I

    move-result v3

    .line 2523
    if-nez v3, :cond_2

    move v0, v6

    .line 2524
    goto :goto_0

    .line 2527
    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 2528
    if-eqz v0, :cond_0

    .line 2589
    :cond_3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v5

    if-nez v5, :cond_3

    .line 2530
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 2531
    const-string v4, "glAttachShader"

    invoke-static {v4}, Lwuz;->a(Ljava/lang/String;)V

    .line 2532
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 2533
    const-string v3, "glAttachShader"

    invoke-static {v3}, Lwuz;->a(Ljava/lang/String;)V

    .line 2534
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 2535
    new-array v3, v10, [I

    .line 2536
    const v4, 0x8b82

    invoke-static {v0, v4, v3, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 2537
    aget v3, v3, v6

    if-eq v3, v10, :cond_0

    .line 2538
    const-string v3, "DistortionRenderer"

    const-string v4, "Could not link program: "

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2539
    const-string v3, "DistortionRenderer"

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2540
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    move v0, v6

    .line 2541
    goto :goto_0

    .line 1553
    :cond_4
    invoke-static {}, Lwuz;->b()V

    .line 1555
    iget v0, v2, Lwvc;->a:I

    const-string v3, "aPosition"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, Lwvc;->b:I

    .line 1556
    const-string v0, "glGetAttribLocation aPosition"

    invoke-static {v0}, Lwuz;->a(Ljava/lang/String;)V

    .line 1557
    iget v0, v2, Lwvc;->b:I

    if-ne v0, v8, :cond_5

    .line 1558
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1560
    :cond_5
    iget v0, v2, Lwvc;->a:I

    const-string v3, "aVignette"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, Lwvc;->c:I

    .line 1561
    const-string v0, "glGetAttribLocation aVignette"

    invoke-static {v0}, Lwuz;->a(Ljava/lang/String;)V

    .line 1562
    iget v0, v2, Lwvc;->c:I

    if-ne v0, v8, :cond_6

    .line 1563
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aVignette"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1566
    :cond_6
    iget v0, v2, Lwvc;->a:I

    const-string v3, "aBlueTextureCoord"

    .line 1567
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, Lwvc;->d:I

    .line 1568
    const-string v0, "glGetAttribLocation aBlueTextureCoord"

    invoke-static {v0}, Lwuz;->a(Ljava/lang/String;)V

    .line 1569
    iget v0, v2, Lwvc;->d:I

    if-ne v0, v8, :cond_7

    .line 1570
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aBlueTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1572
    :cond_7
    iget v0, v2, Lwvc;->a:I

    const-string v3, "uTextureCoordScale"

    .line 1573
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, Lwvc;->e:I

    .line 1574
    const-string v0, "glGetUniformLocation uTextureCoordScale"

    invoke-static {v0}, Lwuz;->a(Ljava/lang/String;)V

    .line 1575
    iget v0, v2, Lwvc;->e:I

    if-ne v0, v8, :cond_8

    .line 1576
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uTextureCoordScale"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1578
    :cond_8
    iget v0, v2, Lwvc;->a:I

    const-string v3, "uTextureSampler"

    .line 1579
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, Lwvc;->f:I

    .line 1580
    const-string v0, "glGetUniformLocation uTextureSampler"

    invoke-static {v0}, Lwuz;->a(Ljava/lang/String;)V

    .line 1581
    iget v0, v2, Lwvc;->f:I

    if-ne v0, v8, :cond_9

    .line 1582
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uTextureSampler"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_9
    iput-object v2, p0, Lwuz;->q:Lwvc;

    .line 309
    :cond_a
    iget-object v0, p0, Lwuz;->i:Lwvb;

    iget v0, v0, Lwvb;->b:F

    iget-object v2, p0, Lwuz;->j:Lwvb;

    iget v2, v2, Lwvb;->b:F

    add-float/2addr v2, v0

    .line 310
    iget-object v0, p0, Lwuz;->i:Lwvb;

    iget v0, v0, Lwvb;->c:F

    iget-object v3, p0, Lwuz;->j:Lwvb;

    iget v3, v3, Lwvb;->c:F

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 313
    invoke-virtual {v7}, Lwvh;->a()F

    move-result v0

    div-float/2addr v0, v9

    .line 3394
    iget v4, v1, Lwue;->c:F

    .line 313
    div-float/2addr v4, v9

    sub-float/2addr v0, v4

    iget v4, p0, Lwuz;->p:F

    div-float v4, v0, v4

    .line 315
    invoke-virtual {v1, v7}, Lwue;->a(Lwvh;)F

    move-result v0

    iget v1, p0, Lwuz;->p:F

    div-float v5, v0, v1

    .line 317
    iget-object v1, p0, Lwuz;->i:Lwvb;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lwuz;->a(Lwvb;FFFFZ)Lwva;

    move-result-object v0

    iput-object v0, p0, Lwuz;->f:Lwva;

    .line 321
    invoke-virtual {v7}, Lwvh;->a()F

    move-result v0

    iget v1, p0, Lwuz;->p:F

    div-float/2addr v0, v1

    sub-float v4, v0, v4

    .line 322
    iget-object v1, p0, Lwuz;->j:Lwvb;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lwuz;->a(Lwvb;FFFFZ)Lwva;

    move-result-object v0

    iput-object v0, p0, Lwuz;->g:Lwva;

    .line 325
    return-void
.end method

.method final a(Lwva;I)V
    .locals 11

    .prologue
    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x24

    const/4 v3, 0x0

    .line 367
    const v0, 0x8892

    iget v5, p1, Lwva;->b:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 368
    iget-object v0, p0, Lwuz;->q:Lwvc;

    iget v0, v0, Lwvc;->b:I

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 375
    iget-object v0, p0, Lwuz;->q:Lwvc;

    iget v0, v0, Lwvc;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 377
    iget-object v0, p0, Lwuz;->q:Lwvc;

    iget v5, v0, Lwvc;->c:I

    const/4 v6, 0x1

    const/16 v10, 0x8

    move v7, v2

    move v8, v3

    move v9, v4

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 384
    iget-object v0, p0, Lwuz;->q:Lwvc;

    iget v0, v0, Lwvc;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 386
    iget-object v0, p0, Lwuz;->q:Lwvc;

    iget v0, v0, Lwvc;->d:I

    const/16 v5, 0x1c

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 393
    iget-object v0, p0, Lwuz;->q:Lwvc;

    iget v0, v0, Lwvc;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 395
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 396
    const/16 v0, 0xde1

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 397
    iget-object v0, p0, Lwuz;->q:Lwvc;

    iget v0, v0, Lwvc;->f:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 398
    iget-object v0, p0, Lwuz;->q:Lwvc;

    iget v0, v0, Lwvc;->e:I

    iget v1, p0, Lwuz;->e:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 401
    const v0, 0x8893

    iget v1, p1, Lwva;->c:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 402
    const/4 v0, 0x5

    iget v1, p1, Lwva;->a:I

    const/16 v2, 0x1403

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 403
    return-void
.end method
