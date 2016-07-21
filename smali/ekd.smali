.class public final Lekd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldid;
.implements Lecu;
.implements Lekn;
.implements Leli;
.implements Lscl;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lerz;

.field public final c:Ljava/util/Set;

.field public d:Lelh;

.field public e:Lect;

.field public f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

.field public g:Lecv;

.field public h:Landroid/view/View;

.field public i:Llrm;

.field public j:Lekf;

.field public k:Z

.field public l:Z

.field public volatile m:Ldmf;

.field public n:Z

.field public o:Z

.field private final p:Lowt;

.field private final q:Lrwa;

.field private volatile r:Ldmf;

.field private s:Z

.field private t:F

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lowt;Lsck;Lrwa;Lerz;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lekd;->n:Z

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lekd;->o:Z

    .line 99
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lekd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 100
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowt;

    iput-object v0, p0, Lekd;->p:Lowt;

    .line 101
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lekd;->q:Lrwa;

    .line 102
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Ldmf;->a:Ldmf;

    iput-object v0, p0, Lekd;->m:Ldmf;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lekd;->r:Ldmf;

    .line 107
    invoke-virtual {p3, p0}, Lsck;->a(Lscl;)V

    .line 108
    iput-object p5, p0, Lekd;->b:Lerz;

    .line 110
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lekd;->c:Ljava/util/Set;

    .line 112
    return-void
.end method

.method private final a(ZLdmf;)V
    .locals 2

    .prologue
    .line 382
    iput-boolean p1, p0, Lekd;->s:Z

    .line 383
    invoke-virtual {p2}, Ldmf;->a()Z

    move-result v0

    .line 384
    iget-boolean v1, p0, Lekd;->s:Z

    if-nez v1, :cond_1

    .line 385
    invoke-direct {p0, v0}, Lekd;->c(Z)V

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lekd;->i:Llrm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llrm;->a(Z)V

    goto :goto_0
.end method

.method private final c(Ldmf;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 246
    iget-object v0, p0, Lekd;->r:Ldmf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekd;->r:Ldmf;

    if-eq p1, v0, :cond_0

    .line 247
    iget-object v0, p0, Lekd;->r:Ldmf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Expected new player view mode <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ">, instead is <"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lekd;->m:Ldmf;

    if-ne p1, v0, :cond_2

    .line 254
    iput-object v7, p0, Lekd;->r:Ldmf;

    .line 273
    :cond_1
    return-void

    .line 258
    :cond_2
    iget-object v0, p0, Lekd;->b:Lerz;

    iget-object v3, p0, Lekd;->m:Ldmf;

    .line 11049
    invoke-virtual {v0, p1}, Lerz;->a(Ldmf;)V

    .line 11278
    sget-object v0, Ldmf;->e:Ldmf;

    if-eq p1, v0, :cond_4

    .line 11282
    invoke-virtual {p1}, Ldmf;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ldmf;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    .line 11283
    :goto_0
    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lekd;->d(F)V

    .line 11485
    :cond_4
    sget-object v0, Ldmf;->f:Ldmf;

    if-eq p1, v0, :cond_5

    .line 11488
    iget-object v0, p0, Lekd;->g:Lecv;

    invoke-virtual {p1}, Ldmf;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_2
    invoke-virtual {v0, v1}, Lecv;->a(F)V

    .line 12291
    :cond_5
    invoke-virtual {p1}, Ldmf;->a()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ldmf;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12292
    iget-object v0, p0, Lekd;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    sget v1, Lwjc;->dB:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(I)V

    .line 12293
    iget-object v0, p0, Lekd;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    sget v1, Lwjc;->lW:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(I)V

    .line 265
    :goto_3
    iget-object v1, p0, Lekd;->m:Ldmf;

    .line 266
    iput-object p1, p0, Lekd;->m:Ldmf;

    .line 267
    iput-object v7, p0, Lekd;->r:Ldmf;

    .line 270
    iget-object v0, p0, Lekd;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmg;

    .line 271
    iget-object v3, p0, Lekd;->m:Ldmf;

    invoke-interface {v0, v1, v3}, Ldmg;->a(Ldmf;Ldmf;)V

    goto :goto_4

    .line 11282
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    move v0, v2

    .line 11285
    goto :goto_1

    :cond_8
    move v1, v2

    .line 11490
    goto :goto_2

    .line 12295
    :cond_9
    iget-object v0, p0, Lekd;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a()V

    goto :goto_3
.end method

.method private final c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 408
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lekd;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lekd;->g:Lecv;

    .line 15091
    iget-object v0, v0, Lecv;->a:Lcqu;

    .line 15605
    iget-object v0, v0, Lcqu;->an:Lrwa;

    invoke-virtual {v0}, Lrwa;->q()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 410
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lekd;->p:Lowt;

    .line 16079
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 411
    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lekd;->i:Llrm;

    invoke-virtual {v0, v1}, Llrm;->a(Z)V

    .line 414
    :cond_0
    return-void

    .line 15605
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(F)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 430
    iget v2, p0, Lekd;->t:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    .line 444
    :goto_0
    return-void

    .line 434
    :cond_0
    iget v2, p0, Lekd;->t:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move v2, v0

    .line 435
    :goto_1
    cmpl-float v3, p1, v3

    if-lez v3, :cond_3

    .line 436
    :goto_2
    iput p1, p0, Lekd;->t:F

    .line 439
    if-eq v2, v0, :cond_1

    .line 440
    invoke-virtual {p0}, Lekd;->b()V

    .line 442
    :cond_1
    iget-object v0, p0, Lekd;->d:Lelh;

    invoke-interface {v0, v1, p1}, Lelh;->a(IF)V

    .line 443
    iget-object v0, p0, Lekd;->e:Lect;

    invoke-interface {v0, p1}, Lect;->a(F)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 434
    goto :goto_1

    :cond_3
    move v0, v1

    .line 435
    goto :goto_2
.end method

.method private final d(Ldmf;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13081
    sget-object v2, Ldmf;->i:Ldmf;

    if-eq p1, v2, :cond_0

    sget-object v2, Ldmf;->h:Ldmf;

    if-ne p1, v2, :cond_3

    :cond_0
    move v2, v1

    .line 335
    :goto_0
    if-nez v2, :cond_1

    iget-boolean v2, p0, Lekd;->k:Z

    if-eqz v2, :cond_2

    .line 337
    invoke-virtual {p1}, Ldmf;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v2, v0

    .line 13081
    goto :goto_0
.end method

.method private static e(F)F
    .locals 2

    .prologue
    .line 494
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private final h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 565
    iget-boolean v0, p0, Lekd;->u:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lekd;->w:I

    .line 566
    :goto_0
    iget-boolean v2, p0, Lekd;->v:Z

    if-eqz v2, :cond_0

    iget v1, p0, Lekd;->x:I

    .line 568
    :cond_0
    add-int/2addr v1, v0

    .line 570
    iget-object v0, p0, Lekd;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 571
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 572
    iget-object v1, p0, Lekd;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    return-void

    :cond_1
    move v0, v1

    .line 565
    goto :goto_0
.end method

.method private final handlePlaybackServiceException(Lquz;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 14163
    iget-object v0, p1, Lquz;->a:Lqvb;

    .line 393
    sget-object v1, Lqvb;->f:Lqvb;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lekd;->m:Ldmf;

    .line 394
    invoke-virtual {v0}, Ldmf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lekd;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 397
    :cond_0
    return-void
.end method

.method private final handleSequencerStageEvent(Lqvx;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lekd;->q:Lrwa;

    invoke-virtual {v0}, Lrwa;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lekd;->m:Ldmf;

    sget-object v1, Ldmf;->a:Ldmf;

    if-ne v0, v1, :cond_0

    .line 14034
    iget-object v0, p1, Lqvx;->a:Lrmr;

    .line 373
    const/4 v1, 0x2

    new-array v1, v1, [Lrmr;

    const/4 v2, 0x0

    sget-object v3, Lrmr;->d:Lrmr;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lrmr;->e:Lrmr;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lrmr;->a([Lrmr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    sget-object v0, Ldmf;->b:Ldmf;

    invoke-virtual {p0, v0}, Lekd;->a(Ldmf;)V

    .line 378
    :cond_0
    return-void
.end method

.method private final handleVideoControlsVisibilityEvent(Lqwe;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 356
    iget-boolean v0, p1, Lqwe;->a:Z

    iget-object v1, p0, Lekd;->m:Ldmf;

    invoke-direct {p0, v0, v1}, Lekd;->a(ZLdmf;)V

    .line 357
    return-void
.end method

.method private final handleVrActionWithControlsHiddenEvent(Lqwh;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 363
    const/4 v0, 0x0

    iget-object v1, p0, Lekd;->m:Ldmf;

    invoke-direct {p0, v0, v1}, Lekd;->a(ZLdmf;)V

    .line 364
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 580
    iget-boolean v0, p0, Lekd;->l:Z

    if-eqz v0, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    iget-object v0, p0, Lekd;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 586
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 592
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 593
    iget-object v1, p0, Lekd;->d:Lelh;

    invoke-interface {v1}, Lelh;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 594
    iget-object v1, p0, Lekd;->d:Lelh;

    invoke-interface {v1}, Lelh;->b()I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 595
    iget-object v1, p0, Lekd;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 594
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 235
    invoke-direct {p0}, Lekd;->i()V

    .line 236
    iget-object v4, p0, Lekd;->b:Lerz;

    iget-object v2, p0, Lekd;->m:Ldmf;

    .line 8075
    iget-object v3, v4, Lerz;->a:Lesa;

    .line 8125
    iput-boolean v0, v3, Lesa;->a:Z

    .line 8076
    iget-object v5, v4, Lerz;->b:Lekd;

    iget-object v6, v4, Lerz;->c:Lerw;

    iget-object v3, v4, Lerz;->a:Lesa;

    .line 8077
    invoke-virtual {v3}, Lesa;->b()I

    move-result v7

    .line 9090
    invoke-virtual {v2}, Ldmf;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 8076
    :goto_0
    invoke-virtual {v5, v0}, Lekd;->a(Ldmf;)V

    .line 8079
    iget-object v0, v4, Lerz;->a:Lesa;

    .line 10125
    iput-boolean v1, v0, Lesa;->a:Z

    .line 237
    return-void

    .line 9095
    :cond_0
    sget-object v3, Ldmf;->c:Ldmf;

    if-ne v2, v3, :cond_1

    .line 9096
    invoke-virtual {v6, v7}, Lerw;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9097
    sget-object v0, Ldmf;->d:Ldmf;

    goto :goto_0

    .line 9102
    :cond_1
    invoke-virtual {v2}, Ldmf;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9103
    invoke-static {v7}, Lerw;->b(I)Ldmf;

    move-result-object v0

    goto :goto_0

    .line 9107
    :cond_2
    invoke-virtual {v2}, Ldmf;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10025
    iget-boolean v3, v6, Lerw;->a:Z

    if-nez v3, :cond_3

    invoke-static {v7}, Lery;->b(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v0

    .line 9107
    :goto_1
    if-eqz v3, :cond_5

    .line 9106
    :goto_2
    invoke-virtual {v6, v0, v7, v2}, Lerw;->a(ZILdmf;)Ldmf;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v3, v1

    .line 10025
    goto :goto_1

    :cond_5
    move v0, v1

    .line 9107
    goto :goto_2
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 499
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v0}, Lekd;->e(F)F

    move-result v0

    invoke-direct {p0, v0}, Lekd;->d(F)V

    .line 500
    sget-object v0, Ldmf;->e:Ldmf;

    invoke-direct {p0, v0}, Lekd;->c(Ldmf;)V

    .line 501
    return-void
.end method

.method public final a(Ldmf;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 167
    :goto_0
    iget-object v0, p0, Lekd;->m:Ldmf;

    if-ne v0, p1, :cond_0

    .line 197
    :goto_1
    return-void

    .line 171
    :cond_0
    sget-object v0, Ldmf;->b:Ldmf;

    if-ne p1, v0, :cond_1

    .line 1471
    iget-boolean v0, p0, Lekd;->n:Z

    .line 171
    if-nez v0, :cond_1

    .line 172
    sget-object p1, Ldmf;->a:Ldmf;

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lekd;->m:Ldmf;

    .line 2301
    invoke-virtual {v0}, Ldmf;->a()Z

    move-result v3

    .line 2302
    invoke-direct {p0, v0}, Lekd;->d(Ldmf;)Z

    move-result v4

    .line 2303
    invoke-virtual {v0}, Ldmf;->h()Z

    move-result v5

    .line 2305
    invoke-virtual {p1}, Ldmf;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lekd;->p:Lowt;

    .line 3079
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 2305
    if-nez v0, :cond_5

    move v0, v1

    .line 2306
    :goto_2
    invoke-direct {p0, p1}, Lekd;->d(Ldmf;)Z

    move-result v6

    .line 2307
    invoke-virtual {p1}, Ldmf;->h()Z

    move-result v7

    .line 2308
    if-ne v3, v0, :cond_2

    if-ne v4, v6, :cond_2

    if-eq v5, v7, :cond_4

    .line 2314
    :cond_2
    if-eqz v0, :cond_8

    .line 2315
    if-eqz v7, :cond_6

    .line 2316
    iget-object v0, p0, Lekd;->i:Llrm;

    .line 3116
    sget-object v2, Llrn;->b:Llrn;

    invoke-virtual {v0, v2}, Llrm;->a(Llrn;)V

    .line 2322
    :goto_3
    invoke-direct {p0, v1}, Lekd;->c(Z)V

    .line 2324
    invoke-virtual {p1}, Ldmf;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ldmf;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2325
    :cond_3
    iget-object v0, p0, Lekd;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5080
    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 177
    :cond_4
    :goto_4
    invoke-virtual {p0, p1}, Lekd;->b(Ldmf;)V

    .line 179
    iput-object p1, p0, Lekd;->r:Ldmf;

    .line 180
    sget-object v0, Leke;->a:[I

    invoke-virtual {p1}, Ldmf;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 196
    :goto_5
    invoke-direct {p0, p1}, Lekd;->c(Ldmf;)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 2305
    goto :goto_2

    .line 2317
    :cond_6
    if-eqz v6, :cond_7

    .line 2318
    iget-object v0, p0, Lekd;->i:Llrm;

    invoke-virtual {v0}, Llrm;->a()V

    goto :goto_3

    .line 2320
    :cond_7
    iget-object v0, p0, Lekd;->i:Llrm;

    .line 4088
    sget-object v2, Llrn;->c:Llrn;

    invoke-virtual {v0, v2}, Llrm;->a(Llrn;)V

    goto :goto_3

    .line 2328
    :cond_8
    iget-object v0, p0, Lekd;->i:Llrm;

    .line 5109
    sget-object v3, Llrn;->d:Llrn;

    invoke-virtual {v0, v3}, Llrm;->a(Llrn;)V

    .line 2329
    iget-object v0, p0, Lekd;->i:Llrm;

    invoke-virtual {v0, v2}, Llrm;->a(Z)V

    goto :goto_4

    .line 184
    :pswitch_0
    iget-object v0, p0, Lekd;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    goto :goto_5

    .line 187
    :pswitch_1
    iget-object v0, p0, Lekd;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6076
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_5

    .line 190
    :pswitch_2
    iget-object v0, p0, Lekd;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7072
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_5

    .line 193
    :pswitch_3
    iget-object v0, p0, Lekd;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7080
    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_5

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ldmg;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lekd;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lekd;->b:Lerz;

    iget-object v1, p0, Lekd;->m:Ldmf;

    .line 7086
    iget-object v2, v0, Lerz;->c:Lerw;

    iget-object v3, v0, Lerz;->a:Lesa;

    .line 7088
    invoke-virtual {v3}, Lesa;->a()I

    move-result v3

    .line 7086
    invoke-virtual {v2, p1, v3, v1}, Lerw;->a(ZILdmf;)Ldmf;

    move-result-object v1

    .line 7090
    iget-object v0, v0, Lerz;->b:Lekd;

    invoke-virtual {v0, v1}, Lekd;->a(Ldmf;)V

    .line 204
    return-void
.end method

.method public final a(ZI)V
    .locals 0

    .prologue
    .line 550
    iput-boolean p1, p0, Lekd;->v:Z

    .line 551
    iput p2, p0, Lekd;->x:I

    .line 553
    invoke-direct {p0}, Lekd;->h()V

    .line 554
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lekd;->d:Lelh;

    iget-object v1, p0, Lekd;->j:Lekf;

    invoke-interface {v1}, Lekf;->a()Lell;

    move-result-object v1

    invoke-interface {v0, v1}, Lelh;->a(Lell;)V

    .line 420
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lekd;->g:Lecv;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v1}, Lekd;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lecv;->a(F)V

    .line 506
    sget-object v0, Ldmf;->f:Ldmf;

    invoke-direct {p0, v0}, Lekd;->c(Ldmf;)V

    .line 507
    return-void
.end method

.method public final b(Ldmf;)V
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p1}, Ldmf;->a()Z

    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lekd;->d:Lelh;

    invoke-interface {v0}, Lelh;->j()V

    .line 352
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lekd;->d:Lelh;

    invoke-interface {v0}, Lelh;->i()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 453
    iput-boolean p1, p0, Lekd;->n:Z

    .line 455
    if-nez p1, :cond_0

    .line 457
    iget-object v0, p0, Lekd;->m:Ldmf;

    sget-object v1, Ldmf;->e:Ldmf;

    if-ne v0, v1, :cond_1

    .line 458
    sget-object v0, Ldmf;->c:Ldmf;

    invoke-virtual {p0, v0}, Lekd;->a(Ldmf;)V

    .line 464
    :cond_0
    :goto_0
    iget-object v0, p0, Lekd;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->setEnabled(Z)V

    .line 465
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lekd;->m:Ldmf;

    invoke-virtual {v0}, Ldmf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    sget-object v0, Ldmf;->a:Ldmf;

    invoke-virtual {p0, v0}, Lekd;->a(Ldmf;)V

    goto :goto_0
.end method

.method public final b(ZI)V
    .locals 0

    .prologue
    .line 558
    iput-boolean p1, p0, Lekd;->u:Z

    .line 559
    iput p2, p0, Lekd;->w:I

    .line 561
    invoke-direct {p0}, Lekd;->h()V

    .line 562
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lekd;->r:Ldmf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekd;->r:Ldmf;

    invoke-virtual {v0}, Ldmf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 516
    :cond_0
    sget-object v0, Ldmf;->a:Ldmf;

    invoke-direct {p0, v0}, Lekd;->c(Ldmf;)V

    goto :goto_0
.end method

.method public final c(F)V
    .locals 9

    .prologue
    const v0, 0x3fe374bc    # 1.777f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 401
    iget-object v1, p0, Lekd;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 14485
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    move p1, v0

    .line 14488
    :cond_0
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_2

    .line 14493
    const v2, 0x3f101023

    .line 14495
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 14493
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 14497
    iget v0, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    .line 14498
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    div-int/2addr v2, v3

    .line 14499
    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 14500
    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    div-int/2addr v3, v5

    iput v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    .line 14502
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    sub-int v3, v2, v5

    .line 14504
    invoke-static {v1}, Lsn;->f(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 14505
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 14509
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 14510
    new-instance v0, Lekq;

    iget v4, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    invoke-direct/range {v0 .. v5}, Lekq;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;IIII)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14515
    iget v0, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    div-float/2addr v0, v6

    .line 14516
    cmpg-float v2, v0, v8

    if-gez v2, :cond_1

    .line 14517
    div-float v0, v8, v0

    .line 14519
    :cond_1
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14520
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 14521
    iput v6, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    .line 402
    :cond_2
    return-void

    .line 14507
    :cond_3
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    sub-int v2, v0, v2

    goto :goto_0

    .line 14509
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 521
    sget-object v0, Ldmf;->b:Ldmf;

    invoke-direct {p0, v0}, Lekd;->c(Ldmf;)V

    .line 522
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 16480
    iget-object v0, p0, Lekd;->b:Lerz;

    .line 17104
    iget-object v1, v0, Lerz;->c:Lerw;

    iget-object v0, v0, Lerz;->a:Lesa;

    .line 17105
    invoke-virtual {v0}, Lesa;->b()I

    move-result v0

    .line 17104
    invoke-virtual {v1, v0}, Lerw;->a(I)Z

    move-result v0

    .line 526
    if-nez v0, :cond_0

    .line 527
    sget-object v0, Ldmf;->d:Ldmf;

    invoke-virtual {p0, v0}, Lekd;->a(Ldmf;)V

    .line 532
    :goto_0
    return-void

    .line 531
    :cond_0
    sget-object v0, Ldmf;->c:Ldmf;

    invoke-direct {p0, v0}, Lekd;->c(Ldmf;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 545
    invoke-direct {p0}, Lekd;->i()V

    .line 546
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lekd;->r:Ldmf;

    sget-object v1, Ldmf;->i:Ldmf;

    if-ne v0, v1, :cond_0

    .line 537
    iget-object v0, p0, Lekd;->r:Ldmf;

    invoke-direct {p0, v0}, Lekd;->c(Ldmf;)V

    .line 541
    :goto_0
    return-void

    .line 539
    :cond_0
    sget-object v0, Ldmf;->d:Ldmf;

    invoke-direct {p0, v0}, Lekd;->c(Ldmf;)V

    goto :goto_0
.end method
