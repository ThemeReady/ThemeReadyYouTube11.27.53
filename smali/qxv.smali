.class public final Lqxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplv;
.implements Lwvt;


# instance fields
.field private final A:Lxbf;

.field private B:Z

.field final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field final c:Lryk;

.field final d:Lryw;

.field final e:Lwrh;

.field f:Lrbb;

.field public g:Lcom/google/vrtoolkit/cardboard/CardboardView;

.field h:Lnoo;

.field public i:Lqxo;

.field j:Lqzo;

.field k:Lrcm;

.field l:Lrcj;

.field public m:Ljava/lang/Runnable;

.field public n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field volatile w:F

.field private final x:Llgh;

.field private final y:Lrmb;

.field private final z:Lwvs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgh;Lrmb;Lryk;Lryw;Lxbf;Lwrh;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqxv;->a:Landroid/content/Context;

    .line 88
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lqxv;->x:Llgh;

    .line 89
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmb;

    iput-object v0, p0, Lqxv;->y:Lrmb;

    .line 90
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryk;

    iput-object v0, p0, Lqxv;->c:Lryk;

    .line 91
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryw;

    iput-object v0, p0, Lqxv;->d:Lryw;

    .line 92
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lqxv;->A:Lxbf;

    .line 93
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrh;

    iput-object v0, p0, Lqxv;->e:Lwrh;

    .line 94
    iput-boolean v1, p0, Lqxv;->n:Z

    .line 95
    iput-boolean v1, p0, Lqxv;->o:Z

    .line 96
    iput-boolean v1, p0, Lqxv;->B:Z

    .line 98
    new-instance v0, Lwvs;

    invoke-direct {v0, p1}, Lwvs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqxv;->z:Lwvs;

    .line 99
    iget-object v0, p0, Lqxv;->z:Lwvs;

    invoke-virtual {v0, p0}, Lwvs;->a(Lwvt;)V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqxv;->b:Ljava/util/List;

    .line 101
    iput-boolean v1, p0, Lqxv;->t:Z

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lqxv;->v:Ljava/lang/String;

    .line 103
    sget-object v0, Lnoo;->e:Lnoo;

    iput-object v0, p0, Lqxv;->h:Lnoo;

    .line 104
    return-void
.end method

.method private final handleVideoStageEvent(Lqwf;)V
    .locals 7
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11072
    iget-object v3, p1, Lqwf;->a:Lrms;

    .line 423
    if-eqz v3, :cond_5

    .line 12072
    iget-object v3, p1, Lqwf;->a:Lrms;

    .line 423
    invoke-virtual {v3}, Lrms;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12084
    iget-object v1, p1, Lqwf;->c:Lnos;

    .line 425
    if-eqz v1, :cond_3

    .line 13084
    iget-object v1, p1, Lqwf;->c:Lnos;

    .line 13359
    iget-object v1, v1, Lnos;->c:Lnom;

    .line 427
    :goto_0
    if-nez v1, :cond_d

    .line 14110
    iget-object v1, p1, Lqwf;->i:Lnlh;

    .line 429
    if-eqz v1, :cond_0

    .line 15110
    iget-object v0, p1, Lqwf;->i:Lnlh;

    .line 16005
    iget-object v0, v0, Lnlh;->s:Lnom;

    .line 431
    :cond_0
    :goto_1
    if-nez v0, :cond_4

    .line 432
    const-string v0, "Could not retrieve VideoStreamingData for the Ad - unable to determine video type; falling back to 2D."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 434
    sget-object v0, Lnoo;->a:Lnoo;

    iput-object v0, p0, Lqxv;->h:Lnoo;

    .line 461
    :cond_1
    :goto_2
    const-string v0, "Queuing GlRenderingMode "

    iget-object v1, p0, Lqxv;->h:Lnoo;

    invoke-virtual {v1}, Lnoo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    :goto_3
    invoke-virtual {p0}, Lqxv;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqxv;->k:Lrcm;

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lqxv;->h:Lnoo;

    invoke-virtual {p0, v0}, Lqxv;->a(Lnoo;)V

    .line 466
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    .line 426
    goto :goto_0

    .line 436
    :cond_4
    invoke-virtual {v0}, Lnom;->j()Lnoo;

    move-result-object v0

    iput-object v0, p0, Lqxv;->h:Lnoo;

    goto :goto_2

    .line 16076
    :cond_5
    iget-object v3, p1, Lqwf;->b:Lnos;

    .line 440
    if-eqz v3, :cond_b

    .line 442
    invoke-virtual {v3}, Lnos;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqxv;->v:Ljava/lang/String;

    .line 16359
    iget-object v0, v3, Lnos;->c:Lnom;

    .line 443
    if-eqz v0, :cond_7

    .line 17359
    iget-object v0, v3, Lnos;->c:Lnom;

    .line 444
    invoke-virtual {v0}, Lnom;->j()Lnoo;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lqxv;->h:Lnoo;

    .line 445
    invoke-virtual {v3}, Lnos;->i()Lnoa;

    move-result-object v3

    .line 446
    invoke-virtual {v3}, Lnoa;->T()Z

    move-result v0

    iput-boolean v0, p0, Lqxv;->p:Z

    .line 18016
    iget-object v0, v3, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->r:Lvld;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->r:Lvld;

    iget-boolean v0, v0, Lvld;->b:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 447
    :goto_5
    iput-boolean v0, p0, Lqxv;->q:Z

    .line 448
    invoke-virtual {v3}, Lnoa;->Z()Z

    move-result v0

    iput-boolean v0, p0, Lqxv;->r:Z

    .line 449
    invoke-virtual {v3}, Lnoa;->T()Z

    move-result v0

    iput-boolean v0, p0, Lqxv;->p:Z

    .line 18033
    iget-object v0, v3, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->r:Lvld;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->r:Lvld;

    iget-boolean v0, v0, Lvld;->d:Z

    if-eqz v0, :cond_9

    move v0, v1

    .line 450
    :goto_6
    iput-boolean v0, p0, Lqxv;->t:Z

    .line 451
    invoke-virtual {p0}, Lqxv;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqxv;->l:Lrcj;

    if-eqz v0, :cond_6

    .line 452
    iget-object v0, p0, Lqxv;->l:Lrcj;

    iget-boolean v4, p0, Lqxv;->p:Z

    iget-boolean v5, p0, Lqxv;->q:Z

    iget-boolean v6, p0, Lqxv;->r:Z

    invoke-virtual {v0, v4, v5, v6}, Lrcj;->a(ZZZ)V

    .line 453
    iget-object v0, p0, Lqxv;->l:Lrcj;

    iget-object v4, p0, Lqxv;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lrcj;->a(Ljava/lang/String;)V

    .line 19028
    :cond_6
    iget-object v0, v3, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->r:Lvld;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->r:Lvld;

    iget-boolean v0, v0, Lvld;->f:Z

    if-eqz v0, :cond_a

    .line 19397
    :goto_7
    iget-boolean v0, p0, Lqxv;->s:Z

    if-eq v0, v1, :cond_1

    .line 19401
    iput-boolean v1, p0, Lqxv;->s:Z

    .line 19403
    iget-object v0, p0, Lqxv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_1

    .line 19404
    iget-object v0, p0, Lqxv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v2, Lqyb;

    invoke-direct {v2, p0, v1}, Lqyb;-><init>(Lqxv;Z)V

    invoke-virtual {v0, v2}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 444
    :cond_7
    sget-object v0, Lnoo;->e:Lnoo;

    goto :goto_4

    :cond_8
    move v0, v2

    .line 18016
    goto :goto_5

    :cond_9
    move v0, v2

    .line 18033
    goto :goto_6

    :cond_a
    move v1, v2

    .line 19028
    goto :goto_7

    .line 458
    :cond_b
    sget-object v0, Lnoo;->e:Lnoo;

    iput-object v0, p0, Lqxv;->h:Lnoo;

    goto/16 :goto_2

    .line 461
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private final handleYouTubePlayerStateEvent(Lqwi;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 478
    iget-object v0, p0, Lqxv;->f:Lrbb;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lqxv;->f:Lrbb;

    .line 21082
    iget-boolean v1, v0, Lrbb;->c:Z

    if-eqz v1, :cond_0

    .line 21083
    iget-object v0, v0, Lrbb;->b:Lrbd;

    .line 22064
    iget v1, p1, Lqwi;->a:I

    .line 21311
    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Lrbd;->g:Z

    if-eqz v1, :cond_1

    .line 21312
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrbd;->g:Z

    .line 21313
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lrbd;->a(J)V

    :cond_0
    :goto_0
    return-void

    .line 23064
    :cond_1
    iget v1, p1, Lqwi;->a:I

    .line 21314
    if-eq v1, v2, :cond_0

    iget-boolean v1, v0, Lrbd;->g:Z

    if-nez v1, :cond_0

    .line 21315
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrbd;->g:Z

    .line 21316
    iget-object v1, v0, Lrbd;->a:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 21317
    iget-object v1, v0, Lrbd;->a:Landroid/os/Handler;

    iget-object v2, v0, Lrbd;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21319
    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lrbd;->a(J)V

    goto :goto_0
.end method

.method private final j()V
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lqxv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lqxv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 9724
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lwui;

    invoke-interface {v0}, Lwui;->d()V

    .line 323
    invoke-virtual {p0}, Lqxv;->h()V

    .line 325
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 1

    .prologue
    .line 511
    iget-boolean v0, p0, Lqxv;->B:Z

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lqxv;->z:Lwvs;

    invoke-virtual {v0}, Lwvs;->b()V

    .line 513
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqxv;->B:Z

    .line 515
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 1

    .prologue
    .line 518
    iget-boolean v0, p0, Lqxv;->B:Z

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Lqxv;->z:Lwvs;

    invoke-virtual {v0}, Lwvs;->a()V

    .line 520
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqxv;->B:Z

    .line 522
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Lqxv;->k:Lrcm;

    if-eqz v0, :cond_0

    .line 239
    iput-object v1, p0, Lqxv;->k:Lrcm;

    .line 240
    iput-object v1, p0, Lqxv;->l:Lrcj;

    .line 242
    :cond_0
    iget-object v0, p0, Lqxv;->f:Lrbb;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lqxv;->f:Lrbb;

    invoke-virtual {v0}, Lrbb;->a()V

    .line 244
    iput-object v1, p0, Lqxv;->f:Lrbb;

    .line 248
    :cond_1
    iget-object v0, p0, Lqxv;->i:Lqxo;

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lqxv;->i:Lqxo;

    .line 7248
    iget-object v0, v0, Lqxo;->b:Lrae;

    invoke-virtual {v0}, Lrae;->a()V

    .line 250
    iput-object v1, p0, Lqxv;->i:Lqxo;

    .line 256
    :cond_2
    iget-object v0, p0, Lqxv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_3

    .line 257
    iget-object v0, p0, Lqxv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b()V

    .line 259
    :cond_3
    iput-object v1, p0, Lqxv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 260
    invoke-direct {p0}, Lqxv;->k()V

    .line 261
    iget-boolean v0, p0, Lqxv;->n:Z

    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p0, Lqxv;->y:Lrmb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrmb;->b(Z)V

    .line 7555
    :cond_4
    iget-object v0, p0, Lqxv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    .line 7556
    invoke-interface {v0}, Lqyg;->e()V

    goto :goto_0

    .line 267
    :cond_5
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 174
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lqxv;->w:F

    .line 175
    invoke-virtual {p0}, Lqxv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lqxv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqxy;

    invoke-direct {v1, p0}, Lqxy;-><init>(Lqxv;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    .line 187
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/vrtoolkit/cardboard/CardboardView;Landroid/os/Handler;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    .line 124
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/CardboardView;

    iput-object v0, p0, Lqxv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 125
    iget-object v0, p0, Lqxv;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a(Ljava/lang/Runnable;)V

    .line 1804
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lwui;

    .line 1805
    invoke-interface {v0}, Lwui;->i()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    const/16 v5, 0x10

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    .line 1806
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 130
    iget-object v0, p0, Lqxv;->i:Lqxo;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lqxv;->A:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxo;

    iput-object v0, p0, Lqxv;->i:Lqxo;

    .line 132
    iget-object v1, p0, Lqxv;->i:Lqxo;

    .line 2095
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/CardboardView;

    iput-object v0, v1, Lqxo;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 2096
    new-instance v0, Lwtb;

    invoke-direct {v0, p1}, Lwtb;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardView;)V

    iput-object v0, v1, Lqxo;->c:Lwtb;

    .line 2097
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lqxo;->a(Z)V

    .line 133
    iget-object v0, p0, Lqxv;->i:Lqxo;

    iget-boolean v1, p0, Lqxv;->s:Z

    invoke-virtual {v0, v1}, Lqxo;->a(Z)V

    .line 135
    :cond_0
    iget-object v0, p0, Lqxv;->i:Lqxo;

    new-instance v1, Lqxx;

    invoke-direct {v1, p0, p2}, Lqxx;-><init>(Lqxv;Landroid/os/Handler;)V

    .line 2289
    iput-object v1, v0, Lqxo;->f:Lqxp;

    .line 142
    iget-object v0, p0, Lqxv;->i:Lqxo;

    .line 3269
    if-nez v0, :cond_1

    .line 3270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "StereoRenderer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3272
    :cond_1
    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lwui;

    invoke-interface {v1, v0}, Lwui;->a(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V

    .line 145
    iget-boolean v0, p0, Lqxv;->o:Z

    if-eqz v0, :cond_2

    .line 146
    invoke-direct {p0}, Lqxv;->j()V

    .line 148
    :cond_2
    return-void
.end method

.method final a(Lnoo;)V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lqxv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqyc;

    invoke-direct {v1, p0, p1}, Lqyc;-><init>(Lqxv;Lnoo;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    .line 504
    return-void
.end method

.method public final a(Lqyg;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lqxv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {p0}, Lqxv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lqxv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqxw;

    invoke-direct {v1, p0, p1}, Lqxw;-><init>(Lqxv;Lqyg;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final a(Lqzo;Z)V
    .locals 2

    .prologue
    .line 335
    iput-object p1, p0, Lqxv;->j:Lqzo;

    .line 336
    iput-boolean p2, p0, Lqxv;->n:Z

    .line 337
    invoke-virtual {p0}, Lqxv;->h()V

    .line 338
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lqxv;->o:Z

    if-eqz v0, :cond_0

    .line 339
    invoke-direct {p0}, Lqxv;->l()V

    .line 340
    iget-object v0, p0, Lqxv;->x:Llgh;

    new-instance v1, Lqwh;

    invoke-direct {v1}, Lqwh;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 342
    :cond_0
    if-nez p2, :cond_1

    .line 343
    invoke-direct {p0}, Lqxv;->k()V

    .line 345
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lqxv;->k:Lrcm;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lqxv;->k:Lrcm;

    invoke-virtual {v0, p1}, Lrcm;->a(Z)V

    .line 169
    :cond_0
    iput-boolean p1, p0, Lqxv;->u:Z

    .line 170
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 272
    iget-boolean v2, p0, Lqxv;->n:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lqxv;->h:Lnoo;

    .line 8051
    sget-object v3, Lnoo;->b:Lnoo;

    if-eq v2, v3, :cond_0

    sget-object v3, Lnoo;->c:Lnoo;

    if-eq v2, v3, :cond_0

    move v2, v0

    .line 272
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 8051
    goto :goto_0

    :cond_1
    move v0, v1

    .line 272
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lqxv;->k:Lrcm;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lqxv;->k:Lrcm;

    .line 4178
    iget-object v0, v0, Lrcm;->a:Lrbi;

    .line 4197
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrbi;->e:Z

    .line 155
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lqxv;->k:Lrcm;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lqxv;->k:Lrcm;

    .line 5182
    iget-object v0, v0, Lrcm;->a:Lrbi;

    .line 5201
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrbi;->e:Z

    .line 162
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 278
    invoke-virtual {p0}, Lqxv;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lqxv;->i:Lqxo;

    .line 8264
    iget-object v1, v0, Lqxo;->d:Lqzn;

    if-eqz v1, :cond_0

    .line 8265
    iget-object v0, v0, Lqxo;->d:Lqzn;

    .line 9166
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqzn;->c:Z

    .line 281
    :cond_0
    iget-object v0, p0, Lqxv;->x:Llgh;

    new-instance v1, Lqwh;

    invoke-direct {v1}, Lqwh;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 283
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lqxv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lqxv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b()V

    .line 303
    iget-object v0, p0, Lqxv;->i:Lqxo;

    .line 9248
    iget-object v0, v0, Lqxo;->b:Lrae;

    invoke-virtual {v0}, Lrae;->a()V

    .line 305
    :cond_0
    invoke-direct {p0}, Lqxv;->k()V

    .line 306
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqxv;->o:Z

    .line 307
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Lqxv;->j()V

    .line 314
    iget-boolean v0, p0, Lqxv;->n:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-direct {p0}, Lqxv;->l()V

    .line 317
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqxv;->o:Z

    .line 318
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p0}, Lqxv;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lqxv;->i:Lqxo;

    iget-boolean v1, p0, Lqxv;->n:Z

    invoke-virtual {v0, v1}, Lqxo;->b(Z)V

    .line 376
    iget-object v0, p0, Lqxv;->i:Lqxo;

    iget-object v1, p0, Lqxv;->j:Lqzo;

    .line 10083
    iput-object v1, v0, Lqxo;->e:Lqzo;

    .line 377
    iget-object v0, p0, Lqxv;->y:Lrmb;

    iget-boolean v1, p0, Lqxv;->n:Z

    invoke-virtual {v0, v1}, Lrmb;->b(Z)V

    .line 378
    iget-boolean v0, p0, Lqxv;->n:Z

    .line 10525
    invoke-virtual {p0}, Lqxv;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10529
    if-eqz v0, :cond_2

    .line 10531
    iget-object v0, p0, Lqxv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqyd;

    invoke-direct {v1, p0}, Lqyd;-><init>(Lqxv;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10537
    iget-object v0, p0, Lqxv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setClickable(Z)V

    .line 379
    :cond_1
    :goto_1
    iget-object v0, p0, Lqxv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqya;

    invoke-direct {v1, p0}, Lqya;-><init>(Lqxv;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10539
    :cond_2
    iget-object v0, p0, Lqxv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10542
    iget-object v0, p0, Lqxv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setClickable(Z)V

    goto :goto_1
.end method

.method public final handleVideoTimeEvent(Lqwg;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Lqxv;->f:Lrbb;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lqxv;->f:Lrbb;

    .line 20052
    iget-wide v2, p1, Lqwg;->a:J

    .line 20069
    iget-boolean v1, v0, Lrbb;->c:Z

    if-eqz v1, :cond_0

    .line 20070
    iget-object v0, v0, Lrbb;->b:Lrbd;

    .line 20233
    iput-wide v2, v0, Lrbd;->j:J

    .line 20234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lrbd;->k:J

    .line 474
    :cond_0
    return-void
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lqxv;->i:Lqxo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqxv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
