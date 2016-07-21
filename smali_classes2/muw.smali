.class public final Lmuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lmuv;


# instance fields
.field final a:Lmtg;

.field final b:Lmuo;

.field c:Landroid/widget/TextView;

.field d:F

.field e:I

.field f:I

.field private final g:Landroid/content/Context;

.field private final h:Lmvi;

.field private final i:Lmvc;

.field private final j:Lmve;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 636
    :try_start_0
    const-string v0, "drishti_jni_native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :goto_0
    return-void

    .line 638
    :catch_0
    move-exception v0

    const-string v0, "Failed to load drishti_jni_native"

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lmvi;Lmtg;Lmve;Lmvk;)V
    .locals 4

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmuw;->g:Landroid/content/Context;

    .line 84
    new-instance v0, Lmvc;

    invoke-direct {v0, p1}, Lmvc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmuw;->i:Lmvc;

    .line 87
    if-eqz p4, :cond_1

    :goto_0
    iput-object p4, p0, Lmuw;->j:Lmve;

    .line 88
    iput-object p2, p0, Lmuw;->h:Lmvi;

    .line 89
    iput-object p3, p0, Lmuw;->a:Lmtg;

    .line 92
    new-instance v0, Lmuo;

    iget-object v1, p0, Lmuw;->i:Lmvc;

    const-string v2, "input_image"

    const-string v3, "selected_filter"

    invoke-direct {v0, p5, v1, v2, v3}, Lmuo;-><init>(Lmvk;Lirx;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lmuw;->b:Lmuo;

    .line 98
    iget-object v0, p0, Lmuw;->b:Lmuo;

    invoke-virtual {v0}, Lmuo;->start()V

    .line 99
    iget-object v0, p0, Lmuw;->i:Lmvc;

    iget-object v1, p0, Lmuw;->b:Lmuo;

    .line 1231
    iput-object v1, v0, Lmvc;->c:Lmuu;

    .line 101
    if-eqz p3, :cond_0

    .line 102
    iget-object v0, p0, Lmuw;->a:Lmtg;

    new-instance v1, Lmux;

    invoke-direct {v1, p0}, Lmux;-><init>(Lmuw;)V

    invoke-virtual {v0, v1}, Lmtg;->registerObserver(Ljava/lang/Object;)V

    .line 2026
    :cond_0
    iget-object v0, p2, Lmvi;->a:Ljava/util/List;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvh;

    .line 2035
    iget-object v0, v0, Lmvh;->b:Landroid/view/TextureView;

    .line 113
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_1

    .line 87
    :cond_1
    new-instance p4, Lmvb;

    invoke-direct {p4}, Lmvb;-><init>()V

    goto :goto_0

    .line 116
    :cond_2
    return-void
.end method

.method private final b(II)V
    .locals 5

    .prologue
    .line 515
    iget-object v0, p0, Lmuw;->b:Lmuo;

    .line 13155
    iget-object v1, v0, Lmuo;->a:Landroid/os/Handler;

    iget-object v0, v0, Lmuo;->a:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 519
    iget-object v0, p0, Lmuw;->b:Lmuo;

    int-to-float v1, p1

    float-to-int v1, v1

    int-to-float v2, p2

    float-to-int v2, v2

    .line 13164
    iget-object v3, v0, Lmuo;->a:Landroid/os/Handler;

    iget-object v0, v0, Lmuo;->a:Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 521
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 175
    iget-boolean v0, p0, Lmuw;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 177
    iget-object v0, p0, Lmuw;->i:Lmvc;

    .line 4223
    iget-boolean v0, v0, Lmvc;->b:Z

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VideoEffectPipelineDrishti: stop. isInstantiated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    iget-object v0, p0, Lmuw;->i:Lmvc;

    .line 5223
    iget-boolean v0, v0, Lmvc;->b:Z

    .line 178
    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lmuw;->i:Lmvc;

    .line 5258
    iget-boolean v1, v0, Lmvc;->b:Z

    invoke-static {v1}, Llhi;->b(Z)V

    .line 5261
    iget-object v0, v0, Lmvc;->c:Lmuu;

    invoke-interface {v0}, Lmuu;->c()V

    .line 181
    :cond_0
    return-void

    .line 175
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VideoEffectPipelineDrishti: setRotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    iget-boolean v0, p0, Lmuw;->k:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 157
    if-lez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Llhi;->a(Z)V

    .line 158
    if-lez p2, :cond_2

    :goto_2
    invoke-static {v1}, Llhi;->a(Z)V

    .line 160
    invoke-direct {p0, p1, p2}, Lmuw;->b(II)V

    .line 161
    return-void

    :cond_0
    move v0, v2

    .line 156
    goto :goto_0

    :cond_1
    move v0, v2

    .line 157
    goto :goto_1

    :cond_2
    move v1, v2

    .line 158
    goto :goto_2
.end method

.method public final a(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    iget-boolean v0, p0, Lmuw;->k:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 147
    if-lez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Llhi;->a(Z)V

    .line 148
    if-lez p3, :cond_2

    :goto_2
    invoke-static {v1}, Llhi;->a(Z)V

    .line 150
    iget-object v0, p0, Lmuw;->b:Lmuo;

    .line 4146
    iget-object v1, v0, Lmuo;->a:Landroid/os/Handler;

    iget-object v0, v0, Lmuo;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 151
    invoke-direct {p0, p2, p3}, Lmuw;->b(II)V

    .line 152
    return-void

    :cond_0
    move v0, v2

    .line 146
    goto :goto_0

    :cond_1
    move v0, v2

    .line 147
    goto :goto_1

    :cond_2
    move v1, v2

    .line 148
    goto :goto_2
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 140
    iput-object p1, p0, Lmuw;->c:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lmuw;->b:Lmuo;

    new-instance v1, Lmva;

    invoke-direct {v1, p0}, Lmva;-><init>(Lmuw;)V

    .line 3172
    iput-object v1, v0, Lmuo;->n:Lmvd;

    .line 142
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    iget-boolean v0, p0, Lmuw;->k:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 186
    iget-object v0, p0, Lmuw;->i:Lmvc;

    .line 6223
    iget-boolean v0, v0, Lmvc;->b:Z

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VideoEffectPipelineDrishti: tearDown. isInstantiated: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    iget-object v0, p0, Lmuw;->i:Lmvc;

    .line 7223
    iget-boolean v0, v0, Lmvc;->b:Z

    .line 187
    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lmuw;->i:Lmvc;

    .line 7280
    iget-boolean v3, v0, Lmvc;->b:Z

    invoke-static {v3}, Llhi;->b(Z)V

    .line 7284
    iget-object v3, v0, Lmvc;->c:Lmuu;

    invoke-interface {v3}, Lmuu;->c()V

    .line 7287
    invoke-virtual {v0}, Lmvc;->b()Z

    .line 7289
    invoke-virtual {v0}, Lmvc;->c()Z

    .line 7293
    iget-object v3, v0, Lmvc;->c:Lmuu;

    invoke-interface {v3}, Lmuu;->e()V

    .line 7297
    iget-object v3, v0, Lmvc;->c:Lmuu;

    invoke-interface {v3}, Lmuu;->f()V

    .line 7300
    invoke-virtual {v0}, Lmvc;->d()V

    .line 7301
    iput-boolean v2, v0, Lmvc;->b:Z

    .line 190
    :cond_0
    iput-boolean v1, p0, Lmuw;->k:Z

    .line 191
    return-void

    :cond_1
    move v0, v2

    .line 185
    goto :goto_0
.end method

.method public final c()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    iget-boolean v0, p0, Lmuw;->k:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 198
    iget-object v0, p0, Lmuw;->i:Lmvc;

    .line 8223
    iget-boolean v0, v0, Lmvc;->b:Z

    .line 198
    if-nez v0, :cond_6

    .line 8467
    new-instance v0, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    iget-object v3, p0, Lmuw;->i:Lmvc;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;-><init>(Lcom/google/android/libraries/drishti/framework/DrishtiContext;)V

    .line 8468
    iget-object v0, p0, Lmuw;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Landroid/content/Context;)Z

    .line 8470
    iget-object v0, p0, Lmuw;->j:Lmve;

    if-eqz v0, :cond_3

    .line 8471
    iget-object v0, p0, Lmuw;->j:Lmve;

    invoke-interface {v0}, Lmve;->a()Ljava/lang/String;

    move-result-object v0

    .line 8472
    const-string v3, "VideoEffectPipelineDrishti: setupGraph: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8473
    :goto_1
    iget-object v3, p0, Lmuw;->i:Lmvc;

    iget-object v4, p0, Lmuw;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lmvc;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 8476
    iget-object v0, p0, Lmuw;->j:Lmve;

    invoke-interface {v0}, Lmve;->c()Ljava/util/List;

    move-result-object v4

    move v3, v2

    .line 8477
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 8478
    iget-object v0, p0, Lmuw;->h:Lmvi;

    .line 9026
    iget-object v0, v0, Lmvi;->a:Ljava/util/List;

    .line 8478
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8479
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8480
    iget-object v5, p0, Lmuw;->i:Lmvc;

    new-instance v6, Lmuy;

    invoke-direct {v6}, Lmuy;-><init>()V

    invoke-virtual {v5, v0, v6}, Lmvc;->a(Ljava/lang/String;Lirw;)Z

    .line 8477
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_0
    move v0, v2

    .line 195
    goto :goto_0

    .line 8472
    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 8506
    :cond_2
    iget-object v0, p0, Lmuw;->j:Lmve;

    .line 8507
    invoke-interface {v0}, Lmve;->b()Ljava/util/Map;

    move-result-object v0

    .line 8509
    iget-object v3, p0, Lmuw;->i:Lmvc;

    invoke-virtual {v3, v0}, Lmvc;->a(Ljava/util/Map;)V

    .line 202
    :cond_3
    iget-object v3, p0, Lmuw;->i:Lmvc;

    .line 9241
    iget-boolean v0, v3, Lmvc;->b:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Llhi;->b(Z)V

    .line 9242
    iget-object v0, v3, Lmvc;->c:Lmuu;

    if-eqz v0, :cond_4

    move v2, v1

    :cond_4
    invoke-static {v2}, Llhi;->b(Z)V

    .line 9245
    const-string v0, "gpu_shared"

    iget-object v2, v3, Lmvc;->c:Lmuu;

    invoke-interface {v2}, Lmuu;->b()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lmvc;->a(Ljava/lang/String;J)Z

    .line 9246
    invoke-virtual {v3}, Lmvc;->a()Z

    .line 9248
    iget-object v0, v3, Lmvc;->c:Lmuu;

    invoke-interface {v0}, Lmuu;->d()V

    .line 9250
    iput-boolean v1, v3, Lmvc;->b:Z

    .line 208
    :goto_4
    return v1

    :cond_5
    move v0, v2

    .line 9241
    goto :goto_3

    .line 205
    :cond_6
    iget-object v0, p0, Lmuw;->i:Lmvc;

    .line 9269
    iget-boolean v1, v0, Lmvc;->b:Z

    invoke-static {v1}, Llhi;->b(Z)V

    .line 9272
    iget-object v0, v0, Lmvc;->c:Lmuu;

    invoke-interface {v0}, Lmuu;->d()V

    move v1, v2

    goto :goto_4
.end method

.method public final d()Ljpl;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lmuw;->b:Lmuo;

    .line 2186
    iget-object v0, v0, Lmuo;->f:Lmur;

    .line 128
    return-object v0
.end method

.method public final e()Ljpm;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljpk;
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    .line 311
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 312
    const/4 v1, -0x1

    .line 313
    const/4 v0, 0x0

    .line 314
    iget-object v2, p0, Lmuw;->h:Lmvi;

    .line 10026
    iget-object v2, v2, Lmvi;->a:Ljava/util/List;

    .line 314
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvh;

    .line 10035
    iget-object v0, v0, Lmvh;->b:Landroid/view/TextureView;

    .line 315
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move v2, v1

    .line 318
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 319
    goto :goto_0

    .line 320
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSurfaceTextureAvailable: threadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " thumbIx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .prologue
    .line 338
    const/4 v1, -0x1

    .line 339
    const/4 v0, 0x0

    .line 340
    iget-object v2, p0, Lmuw;->h:Lmvi;

    .line 12026
    iget-object v2, v2, Lmvi;->a:Ljava/util/List;

    .line 340
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvh;

    .line 12035
    iget-object v0, v0, Lmvh;->b:Landroid/view/TextureView;

    .line 341
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move v2, v1

    .line 344
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 345
    goto :goto_0

    .line 346
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSurfaceTextureDestroyed: thumbIx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    .line 325
    const/4 v1, -0x1

    .line 326
    const/4 v0, 0x0

    .line 327
    iget-object v2, p0, Lmuw;->h:Lmvi;

    .line 11026
    iget-object v2, v2, Lmvi;->a:Ljava/util/List;

    .line 327
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvh;

    .line 11035
    iget-object v0, v0, Lmvh;->b:Landroid/view/TextureView;

    .line 328
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move v2, v1

    .line 331
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 332
    goto :goto_0

    .line 333
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSurfaceTextureSizeChanged: thumbIx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 352
    const/4 v1, -0x1

    .line 353
    const/4 v0, 0x0

    .line 354
    iget-object v2, p0, Lmuw;->h:Lmvi;

    .line 13026
    iget-object v2, v2, Lmvi;->a:Ljava/util/List;

    .line 354
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvh;

    .line 13035
    iget-object v0, v0, Lmvh;->b:Landroid/view/TextureView;

    .line 355
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move v2, v1

    .line 358
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 359
    goto :goto_0

    .line 360
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSurfaceTextureUpdated: thumbIx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    return-void
.end method
