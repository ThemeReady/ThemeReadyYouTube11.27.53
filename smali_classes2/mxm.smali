.class public final Lmxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lggf;
.implements Ljml;
.implements Ljpd;


# instance fields
.field final a:Ljnp;

.field volatile b:Z

.field final c:Lmuv;

.field final d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field final e:Ljor;

.field public f:Landroid/net/Uri;

.field public g:Ljmi;

.field h:Ljow;

.field final i:Ljoz;

.field j:Ljpe;

.field k:Lghw;

.field l:J

.field final m:I

.field n:Lmxs;

.field o:Lmqa;

.field p:Ljqz;

.field private q:Ljoa;

.field private final r:I

.field private final s:Z

.field private final t:Lmug;

.field private final u:Lmuv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Ljor;Landroid/widget/TextView;Lmqa;JIZILmve;Lmtg;Ljava/util/List;)V
    .locals 9

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v2, Ljnp;

    invoke-direct {v2}, Ljnp;-><init>()V

    iput-object v2, p0, Lmxm;->a:Ljnp;

    .line 125
    new-instance v2, Ljoz;

    iget-object v3, p0, Lmxm;->a:Ljnp;

    invoke-direct {v2, v3}, Ljoz;-><init>(Ljnp;)V

    iput-object v2, p0, Lmxm;->i:Ljoz;

    .line 148
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lmxm;->l:J

    .line 774
    new-instance v2, Lmxq;

    invoke-direct {v2}, Lmxq;-><init>()V

    iput-object v2, p0, Lmxm;->u:Lmuv;

    .line 202
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v2, p0, Lmxm;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 203
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljor;

    iput-object v2, p0, Lmxm;->e:Ljor;

    .line 204
    iput-object p4, p0, Lmxm;->o:Lmqa;

    .line 205
    iput-wide p5, p0, Lmxm;->l:J

    .line 206
    move/from16 v0, p7

    iput v0, p0, Lmxm;->m:I

    .line 207
    move/from16 v0, p9

    iput v0, p0, Lmxm;->r:I

    .line 208
    move/from16 v0, p8

    iput-boolean v0, p0, Lmxm;->s:Z

    .line 1133
    iput-object p0, p1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->j:Landroid/view/TextureView$SurfaceTextureListener;

    .line 220
    new-instance v2, Lmug;

    invoke-direct {v2}, Lmug;-><init>()V

    iput-object v2, p0, Lmxm;->t:Lmug;

    .line 221
    if-eqz p11, :cond_0

    if-eqz p12, :cond_0

    const/4 v2, 0x1

    move/from16 v0, p9

    if-ne v0, v2, :cond_0

    .line 224
    new-instance v2, Lmvf;

    .line 225
    invoke-virtual {p1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lmvi;

    iget-object v5, p0, Lmxm;->t:Lmug;

    move-object/from16 v0, p12

    invoke-direct {v4, v0, v5}, Lmvi;-><init>(Ljava/util/List;Lmue;)V

    new-instance v5, Lmxn;

    invoke-direct {v5, p0}, Lmxn;-><init>(Lmxm;)V

    move-object/from16 v0, p11

    invoke-direct {v2, v3, v4, v0, v5}, Lmvf;-><init>(Landroid/content/Context;Lmvi;Lmtg;Lmvk;)V

    iput-object v2, p0, Lmxm;->c:Lmuv;

    .line 253
    :goto_0
    iget-object v2, p0, Lmxm;->c:Lmuv;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lmuv;->a(Landroid/widget/TextView;)V

    .line 254
    iget-object v2, p0, Lmxm;->c:Lmuv;

    invoke-interface {v2}, Lmuv;->d()Ljpl;

    move-result-object v2

    .line 1165
    iput-object v2, p1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->k:Ljpl;

    .line 255
    iget-object v2, p0, Lmxm;->c:Lmuv;

    invoke-interface {v2}, Lmuv;->e()Ljpm;

    move-result-object v2

    .line 1169
    iput-object v2, p1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->l:Ljpm;

    .line 256
    iget-object v2, p0, Lmxm;->i:Ljoz;

    .line 2161
    iget-object v2, v2, Ljoz;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 257
    return-void

    .line 234
    :cond_0
    if-eqz p11, :cond_1

    if-eqz p12, :cond_1

    const/4 v2, 0x2

    move/from16 v0, p9

    if-ne v0, v2, :cond_1

    .line 238
    new-instance v2, Lmuw;

    .line 239
    invoke-virtual {p1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lmvi;

    iget-object v5, p0, Lmxm;->t:Lmug;

    move-object/from16 v0, p12

    invoke-direct {v4, v0, v5}, Lmvi;-><init>(Ljava/util/List;Lmue;)V

    const/4 v6, 0x0

    new-instance v7, Lmxo;

    invoke-direct {v7, p0}, Lmxo;-><init>(Lmxm;)V

    move-object/from16 v5, p11

    invoke-direct/range {v2 .. v7}, Lmuw;-><init>(Landroid/content/Context;Lmvi;Lmtg;Lmve;Lmvk;)V

    iput-object v2, p0, Lmxm;->c:Lmuv;

    goto :goto_0

    .line 250
    :cond_1
    iget-object v2, p0, Lmxm;->u:Lmuv;

    iput-object v2, p0, Lmxm;->c:Lmuv;

    goto :goto_0
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 723
    :try_start_0
    iget-object v0, p0, Lmxm;->k:Lghw;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lmxm;->k:Lghw;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lmxm;->g:Ljmi;

    .line 12506
    iget v3, v3, Ljmi;->j:F

    .line 725
    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 724
    invoke-virtual {v0, v1, v2}, Lghw;->a(ILjava/lang/Object;)V

    .line 727
    :cond_0
    iget-object v0, p0, Lmxm;->q:Ljoa;

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Lmxm;->q:Ljoa;

    const/4 v1, 0x1

    iget-object v2, p0, Lmxm;->g:Ljmi;

    .line 13506
    iget v2, v2, Ljmi;->j:F

    .line 729
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 728
    invoke-virtual {v0, v1, v2}, Ljoa;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Lggb; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    :cond_1
    :goto_0
    return-void

    .line 731
    :catch_0
    move-exception v0

    .line 732
    const-string v1, "Couldn\'t set track volume"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final f()V
    .locals 8

    .prologue
    .line 737
    iget-object v0, p0, Lmxm;->q:Ljoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxm;->h:Ljow;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lmxm;->h:Ljow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljow;->b(Z)V

    .line 739
    iget-object v0, p0, Lmxm;->h:Ljow;

    iget-object v1, p0, Lmxm;->q:Ljoa;

    const/16 v2, 0x3e9

    iget-object v3, p0, Lmxm;->g:Ljmi;

    .line 14487
    iget-wide v4, v3, Ljmi;->h:J

    .line 740
    iget-object v3, p0, Lmxm;->g:Ljmi;

    .line 15367
    iget-wide v6, v3, Ljmi;->e:J

    .line 740
    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 739
    invoke-virtual {v0, v1, v2, v3}, Ljow;->a(Lggd;ILjava/lang/Object;)V

    .line 741
    iget-object v0, p0, Lmxm;->h:Ljow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljow;->b(Z)V

    .line 743
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lmxm;->h:Ljow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmxm;->j:Ljpe;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 766
    iget-object v0, p0, Lmxm;->c:Lmuv;

    invoke-interface {v0}, Lmuv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lmxm;->c:Lmuv;

    invoke-interface {v0}, Lmuv;->f()Ljpk;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_0

    .line 769
    iget-object v1, p0, Lmxm;->e:Ljor;

    invoke-virtual {v1, v0}, Ljor;->a(Ljpk;)V

    .line 772
    :cond_0
    return-void

    .line 764
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 525
    return-void
.end method

.method final a(Landroid/graphics/SurfaceTexture;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 746
    iget-object v0, p0, Lmxm;->h:Ljow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxm;->j:Ljpe;

    if-nez v0, :cond_1

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    const/4 v0, 0x0

    .line 752
    if-eqz p1, :cond_2

    .line 753
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 756
    :cond_2
    if-eqz p2, :cond_3

    .line 757
    iget-object v1, p0, Lmxm;->h:Ljow;

    iget-object v2, p0, Lmxm;->j:Ljpe;

    invoke-virtual {v1, v2, v3, v0}, Ljow;->b(Lggd;ILjava/lang/Object;)V

    goto :goto_0

    .line 759
    :cond_3
    iget-object v1, p0, Lmxm;->h:Ljow;

    iget-object v2, p0, Lmxm;->j:Ljpe;

    invoke-virtual {v1, v2, v3, v0}, Ljow;->a(Lggd;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lggb;)V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lmxm;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 2185
    iget-object v0, v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lmxm;->e:Ljor;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljor;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lmxm;->n:Lmxs;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lmxm;->n:Lmxs;

    invoke-interface {v0, p1}, Lmxs;->a(Lggb;)V

    .line 534
    :cond_0
    return-void
.end method

.method public final a(Ljmi;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 540
    return-void
.end method

.method public final a(Ljmi;Ljmk;)V
    .locals 2

    .prologue
    .line 544
    sget-object v0, Lmxr;->a:[I

    invoke-virtual {p2}, Ljmk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 556
    :goto_0
    return-void

    .line 546
    :pswitch_0
    invoke-direct {p0}, Lmxm;->e()V

    goto :goto_0

    .line 550
    :pswitch_1
    invoke-direct {p0}, Lmxm;->f()V

    goto :goto_0

    .line 544
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lmxm;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    new-instance v1, Lmxp;

    invoke-direct {v1, p0, p2}, Lmxp;-><init>(Lmxm;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->post(Ljava/lang/Runnable;)Z

    .line 518
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 519
    :goto_0
    iget-object v1, p0, Lmxm;->t:Lmug;

    invoke-virtual {v1, v0}, Lmug;->a(Z)V

    .line 520
    return-void

    .line 518
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 566
    invoke-virtual {p0}, Lmxm;->d()V

    .line 567
    return-void
.end method

.method public final b(Ljmi;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 448
    iget v0, p0, Lmxm;->r:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/high16 v11, 0x100000

    const/high16 v10, 0x10000

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 572
    iget-object v0, p0, Lmxm;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxm;->h:Ljow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxm;->i:Ljoz;

    .line 574
    invoke-virtual {v0}, Ljoz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmxm;->b:Z

    if-eqz v0, :cond_1

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    iput-boolean v6, p0, Lmxm;->b:Z

    .line 586
    iget-object v0, p0, Lmxm;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 587
    iget-boolean v0, p0, Lmxm;->s:Z

    if-eqz v0, :cond_6

    .line 588
    const-string v0, "VideoMPEG"

    invoke-static {v8, v0}, Lgtq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 589
    new-instance v2, Lgqw;

    invoke-direct {v2, v8, v0}, Lgqw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 592
    new-instance v0, Lgln;

    iget-object v1, p0, Lmxm;->f:Landroid/net/Uri;

    new-instance v3, Lgqs;

    invoke-direct {v3, v10}, Lgqs;-><init>(I)V

    const/high16 v4, 0xa00000

    new-array v5, v7, [Lglk;

    invoke-direct/range {v0 .. v5}, Lgln;-><init>(Landroid/net/Uri;Lgqp;Lgqg;I[Lglk;)V

    move-object v1, v0

    .line 604
    :goto_1
    new-instance v2, Ljpe;

    iget-object v3, p0, Lmxm;->i:Ljoz;

    invoke-direct {v2, v3, v8, v1}, Ljpe;-><init>(Ljoz;Landroid/content/Context;Lghp;)V

    iput-object v2, p0, Lmxm;->j:Ljpe;

    .line 609
    new-instance v1, Lggm;

    sget-object v2, Lggr;->a:Lggr;

    invoke-direct {v1, v0, v2}, Lggm;-><init>(Lghp;Lggr;)V

    iput-object v1, p0, Lmxm;->k:Lghw;

    .line 612
    new-instance v0, Ljoy;

    iget-object v1, p0, Lmxm;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v2, p0, Lmxm;->p:Ljqz;

    invoke-direct {v0, v8, v1, v2}, Ljoy;-><init>(Landroid/content/Context;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Ljqz;)V

    .line 615
    const/4 v1, 0x5

    new-array v9, v1, [Lghw;

    .line 616
    iget-object v1, p0, Lmxm;->j:Ljpe;

    aput-object v1, v9, v7

    .line 617
    iget-object v1, p0, Lmxm;->k:Lghw;

    aput-object v1, v9, v6

    .line 618
    const/4 v1, 0x2

    iget-object v2, p0, Lmxm;->e:Ljor;

    .line 3120
    new-instance v3, Ljou;

    .line 3344
    invoke-direct {v3, v2}, Ljou;-><init>(Ljor;)V

    .line 618
    aput-object v3, v9, v1

    .line 619
    const/4 v1, 0x3

    aput-object v0, v9, v1

    .line 620
    new-instance v0, Lgga;

    invoke-direct {v0}, Lgga;-><init>()V

    aput-object v0, v9, v12

    .line 622
    iget-object v0, p0, Lmxm;->o:Lmqa;

    if-eqz v0, :cond_3

    .line 623
    const/4 v0, 0x0

    .line 625
    iget-boolean v1, p0, Lmxm;->s:Z

    if-eqz v1, :cond_7

    .line 626
    const-string v0, "AudioMPEG"

    invoke-static {v8, v0}, Lgtq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    new-instance v2, Lgqw;

    invoke-direct {v2, v8, v0}, Lgqw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 629
    new-instance v0, Lgln;

    iget-object v1, p0, Lmxm;->o:Lmqa;

    .line 4068
    iget-object v1, v1, Lmqa;->d:Landroid/net/Uri;

    .line 630
    new-instance v3, Lgqs;

    invoke-direct {v3, v10}, Lgqs;-><init>(I)V

    new-array v5, v7, [Lglk;

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lgln;-><init>(Landroid/net/Uri;Lgqp;Lgqg;I[Lglk;)V

    .line 675
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 676
    new-instance v1, Ljoa;

    invoke-direct {v1, v0}, Ljoa;-><init>(Lghp;)V

    iput-object v1, p0, Lmxm;->q:Ljoa;

    .line 678
    iget-object v0, p0, Lmxm;->q:Ljoa;

    aput-object v0, v9, v12

    .line 679
    invoke-direct {p0}, Lmxm;->e()V

    .line 680
    invoke-direct {p0}, Lmxm;->f()V

    .line 684
    :cond_3
    invoke-static {v6}, Llhi;->b(Z)V

    .line 685
    iget-object v0, p0, Lmxm;->h:Ljow;

    invoke-virtual {v0, v9}, Ljow;->a([Lghw;)V

    .line 687
    iget-object v0, p0, Lmxm;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 8125
    iget-object v0, v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 688
    if-eqz v0, :cond_4

    .line 689
    invoke-virtual {p0}, Lmxm;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 690
    invoke-direct {p0}, Lmxm;->g()V

    .line 696
    :cond_4
    :goto_3
    iget-object v0, p0, Lmxm;->g:Ljmi;

    if-eqz v0, :cond_0

    .line 697
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    .line 704
    iget-object v0, p0, Lmxm;->g:Ljmi;

    .line 8262
    iget-object v0, v0, Ljmi;->a:Ljoe;

    .line 9141
    iget v0, v0, Ljoe;->e:I

    .line 705
    invoke-virtual {p0}, Lmxm;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 706
    iget-object v1, p0, Lmxm;->c:Lmuv;

    invoke-interface {v1, v0}, Lmuv;->a(I)V

    .line 712
    :cond_5
    :goto_4
    iget-object v0, p0, Lmxm;->g:Ljmi;

    .line 10262
    iget-object v0, v0, Ljmi;->a:Ljoe;

    .line 11184
    iget-object v0, v0, Ljoe;->h:[J

    array-length v0, v0

    .line 712
    int-to-float v0, v0

    iget-object v1, p0, Lmxm;->g:Ljmi;

    .line 11262
    iget-object v1, v1, Ljmi;->a:Ljoe;

    .line 12177
    iget-wide v2, v1, Ljoe;->f:J

    .line 713
    long-to-float v1, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 716
    iget-object v1, p0, Lmxm;->c:Lmuv;

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41c00000    # 24.0f

    .line 717
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 716
    invoke-interface {v1, v0}, Lmuv;->a(F)V

    goto/16 :goto_0

    .line 600
    :cond_6
    new-instance v0, Lggj;

    iget-object v1, p0, Lmxm;->f:Landroid/net/Uri;

    invoke-direct {v0, v8, v1}, Lggj;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    move-object v1, v0

    .line 601
    goto/16 :goto_1

    .line 635
    :cond_7
    const-string v1, "AudioMPEG"

    invoke-static {v8, v1}, Lgtq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 636
    new-instance v2, Lgqw;

    invoke-direct {v2, v8, v1}, Lgqw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 638
    new-instance v1, Ljnf;

    invoke-direct {v1, v8}, Ljnf;-><init>(Landroid/content/Context;)V

    .line 639
    iget-object v3, p0, Lmxm;->o:Lmqa;

    .line 5068
    iget-object v3, v3, Lmqa;->d:Landroid/net/Uri;

    .line 6066
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v7}, Ljnf;->a(Ljnv;Landroid/net/Uri;I)I

    move-result v1

    .line 640
    packed-switch v1, :pswitch_data_0

    .line 668
    iget-object v1, p0, Lmxm;->n:Lmxs;

    if-eqz v1, :cond_2

    .line 669
    iget-object v1, p0, Lmxm;->n:Lmxs;

    invoke-interface {v1}, Lmxs;->w()V

    goto/16 :goto_2

    .line 642
    :pswitch_0
    new-instance v4, Lgmk;

    invoke-direct {v4}, Lgmk;-><init>()V

    .line 643
    new-instance v0, Lgln;

    iget-object v1, p0, Lmxm;->o:Lmqa;

    .line 6068
    iget-object v1, v1, Lmqa;->d:Landroid/net/Uri;

    .line 644
    new-instance v3, Lgqs;

    invoke-direct {v3, v10}, Lgqs;-><init>(I)V

    new-array v5, v6, [Lglk;

    aput-object v4, v5, v7

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lgln;-><init>(Landroid/net/Uri;Lgqp;Lgqg;I[Lglk;)V

    goto/16 :goto_2

    .line 652
    :pswitch_1
    new-instance v4, Lgnb;

    invoke-direct {v4}, Lgnb;-><init>()V

    .line 653
    new-instance v0, Lgln;

    iget-object v1, p0, Lmxm;->o:Lmqa;

    .line 7068
    iget-object v1, v1, Lmqa;->d:Landroid/net/Uri;

    .line 654
    new-instance v3, Lgqs;

    invoke-direct {v3, v10}, Lgqs;-><init>(I)V

    new-array v5, v6, [Lglk;

    aput-object v4, v5, v7

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lgln;-><init>(Landroid/net/Uri;Lgqp;Lgqg;I[Lglk;)V

    goto/16 :goto_2

    .line 663
    :pswitch_2
    new-instance v0, Lggj;

    iget-object v1, p0, Lmxm;->o:Lmqa;

    .line 8068
    iget-object v1, v1, Lmqa;->d:Landroid/net/Uri;

    .line 664
    invoke-direct {v0, v8, v1}, Lggj;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 692
    :cond_8
    invoke-virtual {p0, v0, v7}, Lmxm;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto/16 :goto_3

    .line 708
    :cond_9
    iget-object v1, p0, Lmxm;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 9232
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    .line 9233
    rem-int/lit8 v0, v2, 0x5a

    if-nez v0, :cond_a

    move v0, v6

    :goto_5
    invoke-static {v0}, Ljlj;->a(Z)V

    .line 9235
    iget v0, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:I

    if-eq v0, v2, :cond_5

    .line 9236
    iput v2, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:I

    .line 9405
    invoke-virtual {v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b()V

    .line 9408
    iget-object v0, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 9411
    iget-object v0, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->invalidate()V

    goto/16 :goto_4

    :cond_a
    move v0, v7

    .line 9233
    goto :goto_5

    .line 640
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0}, Lmxm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lmxm;->c:Lmuv;

    invoke-interface {v0, p1, p2, p3}, Lmuv;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 468
    iget-object v0, p0, Lmxm;->h:Ljow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxm;->j:Ljpe;

    if-eqz v0, :cond_0

    .line 469
    invoke-direct {p0}, Lmxm;->g()V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmxm;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 488
    invoke-virtual {p0}, Lmxm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmxm;->a(Landroid/graphics/SurfaceTexture;Z)V

    .line 491
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 478
    iget v0, p0, Lmxm;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 479
    iget-object v0, p0, Lmxm;->c:Lmuv;

    invoke-interface {v0, p2, p3}, Lmuv;->a(II)V

    .line 484
    :goto_0
    return-void

    .line 482
    :cond_0
    const-string v0, "Main preview surface dimensions have changed but the MFF pipeline was not notified."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 495
    return-void
.end method
