.class public final Ldqy;
.super Lrri;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Ldqc;
.implements Ldqe;
.implements Ldqi;
.implements Ldrs;
.implements Lepa;
.implements Lepc;
.implements Lqww;
.implements Lrol;
.implements Lrop;
.implements Lrrp;
.implements Lrrv;
.implements Lrso;
.implements Lscl;


# static fields
.field private static final u:Z


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/view/View;

.field private final C:Ldof;

.field private final D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final M:Lrrt;

.field private final N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final P:Landroid/view/ViewGroup;

.field private final Q:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field private final R:Lejr;

.field private final S:Lejr;

.field private final T:Llgh;

.field private final U:Lmom;

.field private final V:Landroid/widget/ProgressBar;

.field private final W:Landroid/widget/ProgressBar;

.field a:Lroq;

.field private aA:Z

.field private aB:J

.field private aC:Lror;

.field private aD:Z

.field private final aE:Landroid/widget/LinearLayout;

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field private aI:Z

.field private aJ:Ljava/lang/Runnable;

.field private aK:I

.field private aL:I

.field private final aa:Landroid/widget/TextView;

.field private final ab:Landroid/os/Handler;

.field private final ac:Ldrf;

.field private final ad:Ldrd;

.field private ae:Lsck;

.field private af:Landroid/view/animation/Animation;

.field private ag:Landroid/view/animation/Animation;

.field private ah:I

.field private ai:I

.field private aj:Landroid/view/animation/Animation;

.field private ak:Landroid/view/animation/Animation;

.field private al:Landroid/view/animation/Animation;

.field private am:Landroid/view/animation/Animation;

.field private an:Landroid/view/animation/Animation;

.field private ao:Landroid/view/animation/Animation;

.field private ap:Landroid/view/animation/Animation;

.field private aq:Lrqy;

.field private ar:Lrqy;

.field private as:Lroy;

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:I

.field private ay:Z

.field private az:Z

.field b:Lrom;

.field c:Lrsp;

.field public d:Ldrh;

.field public e:Ldrg;

.field final f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final g:Landroid/view/ViewGroup;

.field final h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

.field public final i:Ldog;

.field public final j:Lrqe;

.field final k:Landroid/widget/RelativeLayout;

.field final l:Ldqm;

.field final m:Ldqn;

.field public final n:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

.field public final o:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

.field public p:Lrqv;

.field public q:Lrok;

.field r:Landroid/view/animation/Animation;

.field s:J

.field public t:Z

.field private v:Lrrw;

.field private w:Lrrq;

.field private x:Ldrl;

.field private final y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldqy;->u:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Llgh;Lmom;Lsck;Lrlj;Leos;Ldrl;Ldog;)V
    .locals 12

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lrri;-><init>(Landroid/content/Context;)V

    .line 247
    const/4 v2, 0x1

    iput v2, p0, Ldqy;->ax:I

    .line 263
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldqy;->aG:Z

    .line 264
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldqy;->aH:Z

    .line 282
    invoke-static/range {p6 .. p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-static/range {p7 .. p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrl;

    iput-object v2, p0, Ldqy;->x:Ldrl;

    .line 284
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    iput-object v2, p0, Ldqy;->T:Llgh;

    .line 285
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmom;

    iput-object v2, p0, Ldqy;->U:Lmom;

    .line 286
    invoke-static/range {p8 .. p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldog;

    iput-object v2, p0, Ldqy;->i:Ldog;

    .line 288
    move-object/from16 v0, p4

    iput-object v0, p0, Ldqy;->ae:Lsck;

    .line 289
    move-object/from16 v0, p4

    invoke-virtual {v0, p0}, Lsck;->a(Lscl;)V

    .line 291
    invoke-virtual {p0}, Ldqy;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 293
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Ldqy;->ab:Landroid/os/Handler;

    .line 2563
    invoke-virtual {p0}, Ldqy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2564
    sget v3, Lwjd;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 2565
    sget v4, Lwjd;->d:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Ldqy;->ah:I

    .line 2566
    sget v4, Lwjd;->e:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Ldqy;->ai:I

    .line 2568
    sget v2, Lwiv;->g:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldqy;->af:Landroid/view/animation/Animation;

    .line 2569
    iget-object v2, p0, Ldqy;->af:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2570
    sget v2, Lwiv;->f:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldqy;->ag:Landroid/view/animation/Animation;

    .line 2571
    sget v2, Lwiv;->b:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldqy;->ak:Landroid/view/animation/Animation;

    .line 2572
    sget v2, Lwiv;->c:I

    .line 2573
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldqy;->al:Landroid/view/animation/Animation;

    .line 2574
    sget v2, Lwiv;->i:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldqy;->am:Landroid/view/animation/Animation;

    .line 2575
    sget v2, Lwiv;->j:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldqy;->an:Landroid/view/animation/Animation;

    .line 2577
    sget v2, Lwiv;->f:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldqy;->ao:Landroid/view/animation/Animation;

    .line 2578
    sget v2, Lwiv;->g:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldqy;->ap:Landroid/view/animation/Animation;

    .line 2579
    iget-object v2, p0, Ldqy;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2580
    iget-object v2, p0, Ldqy;->ao:Landroid/view/animation/Animation;

    iget v4, p0, Ldqy;->ah:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2581
    iget-object v2, p0, Ldqy;->ap:Landroid/view/animation/Animation;

    iget v4, p0, Ldqy;->ah:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2583
    iget-object v2, p0, Ldqy;->ag:Landroid/view/animation/Animation;

    iget v4, p0, Ldqy;->ah:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2585
    sget v2, Lwiv;->f:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldqy;->r:Landroid/view/animation/Animation;

    .line 2586
    sget v2, Lwiv;->g:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldqy;->aj:Landroid/view/animation/Animation;

    .line 2587
    iget-object v2, p0, Ldqy;->r:Landroid/view/animation/Animation;

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2588
    iget-object v2, p0, Ldqy;->aj:Landroid/view/animation/Animation;

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2589
    iget-object v2, p0, Ldqy;->aj:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 297
    sget-object v2, Lror;->a:Lror;

    iput-object v2, p0, Ldqy;->aC:Lror;

    .line 298
    invoke-static {}, Lroy;->a()Lroy;

    move-result-object v2

    iput-object v2, p0, Ldqy;->as:Lroy;

    .line 300
    new-instance v2, Lrrt;

    invoke-direct {v2, p1}, Lrrt;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldqy;->M:Lrrt;

    .line 302
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ldqy;->setClipToPadding(Z)V

    .line 304
    new-instance v2, Ldrf;

    .line 2604
    invoke-direct {v2, p0}, Ldrf;-><init>(Ldqy;)V

    .line 304
    iput-object v2, p0, Ldqy;->ac:Ldrf;

    .line 305
    new-instance v2, Ldrd;

    .line 2768
    invoke-direct {v2, p0}, Ldrd;-><init>(Ldqy;)V

    .line 305
    iput-object v2, p0, Ldqy;->ad:Ldrd;

    .line 307
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 308
    sget v3, Lwje;->ec:I

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 310
    sget v2, Lwjc;->co:I

    invoke-virtual {p0, v2}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Ldqy;->k:Landroid/widget/RelativeLayout;

    .line 312
    sget v2, Lwjc;->aH:I

    invoke-virtual {p0, v2}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Ldqy;->z:Landroid/view/ViewGroup;

    .line 313
    sget v2, Lwjc;->aD:I

    invoke-virtual {p0, v2}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Ldqy;->g:Landroid/view/ViewGroup;

    .line 314
    sget v2, Lwjc;->dR:I

    invoke-virtual {p0, v2}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldqy;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 315
    iget-object v2, p0, Ldqy;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v2, p0, Ldqy;->g:Landroid/view/ViewGroup;

    sget v3, Lwjc;->ek:I

    .line 317
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldqy;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 318
    iget-object v2, p0, Ldqy;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    sget v2, Lwjc;->aC:I

    invoke-virtual {p0, v2}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldqy;->A:Landroid/view/View;

    .line 321
    sget v2, Lwjc;->lY:I

    invoke-virtual {p0, v2}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldqy;->B:Landroid/view/View;

    .line 323
    sget v2, Lwjc;->hF:I

    invoke-virtual {p0, v2}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Ldqy;->V:Landroid/widget/ProgressBar;

    .line 324
    sget v2, Lwjc;->hG:I

    invoke-virtual {p0, v2}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Ldqy;->W:Landroid/widget/ProgressBar;

    .line 325
    new-instance v2, Ljfi;

    sget v3, Lwiz;->i:I

    .line 328
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lwiz;->f:I

    .line 329
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    sget v7, Lwiy;->a:I

    .line 330
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    aput v7, v5, v6

    invoke-direct {v2, v3, v4, v5}, Ljfi;-><init>(II[I)V

    .line 331
    sget v3, Lwjd;->b:I

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljfi;->setAlpha(I)V

    .line 332
    iget-object v3, p0, Ldqy;->W:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    iget-object v3, p0, Ldqy;->W:Landroid/widget/ProgressBar;

    sget v2, Lwiz;->j:I

    .line 335
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v2, Lwiz;->h:I

    .line 336
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v2, Lwiz;->k:I

    .line 337
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget v2, Lwiz;->i:I

    .line 338
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget v2, Lwiz;->g:I

    .line 339
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    shl-int/lit8 v9, v2, 0x1

    .line 3039
    invoke-static {v3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3040
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/view/View;

    .line 3042
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Ljfi;

    .line 3041
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljfi;

    .line 3043
    new-instance v2, Ldwa;

    invoke-direct/range {v2 .. v9}, Ldwa;-><init>(Landroid/widget/ProgressBar;Ljfi;IIIII)V

    .line 3051
    invoke-virtual {v10, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 341
    new-instance v3, Lejr;

    sget v2, Lwjc;->hM:I

    .line 342
    invoke-virtual {p0, v2}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Ldqy;->ah:I

    int-to-long v4, v4

    invoke-direct {v3, v2, v4, v5}, Lejr;-><init>(Landroid/view/View;J)V

    iput-object v3, p0, Ldqy;->R:Lejr;

    .line 344
    new-instance v3, Lejr;

    sget v2, Lwjc;->hL:I

    .line 345
    invoke-virtual {p0, v2}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Ldqy;->ah:I

    int-to-long v4, v4

    invoke-direct {v3, v2, v4, v5}, Lejr;-><init>(Landroid/view/View;J)V

    iput-object v3, p0, Ldqy;->S:Lejr;

    .line 348
    sget v2, Lwjc;->lF:I

    invoke-virtual {p0, v2}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 349
    sget v3, Lwjc;->lI:I

    invoke-virtual {p0, v3}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 352
    const/4 v4, 0x2

    invoke-static {v2, v4}, Lsn;->c(Landroid/view/View;I)V

    .line 355
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lsn;->c(Landroid/view/View;I)V

    .line 358
    sget v4, Lwjc;->lH:I

    invoke-virtual {p0, v4}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 359
    new-instance v5, Ldqz;

    invoke-direct {v5, p0}, Ldqz;-><init>(Ldqy;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    sget v5, Lwjc;->lE:I

    invoke-virtual {p0, v5}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v5, p0, Ldqy;->Q:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 368
    iget-object v5, p0, Ldqy;->Q:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3379
    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->l:Lrsh;

    .line 4092
    const/4 v6, 0x1

    iput-boolean v6, v5, Lrsh;->b:Z

    .line 370
    sget v5, Lwjc;->jt:I

    invoke-virtual {p0, v5}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    iput-object v5, p0, Ldqy;->h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 371
    iget-object v5, p0, Ldqy;->i:Ldog;

    invoke-virtual {p0, v5}, Ldqy;->addView(Landroid/view/View;)V

    .line 372
    new-instance v5, Ldra;

    move-object/from16 v0, p8

    invoke-direct {v5, p0, v0}, Ldra;-><init>(Ldqy;Ldog;)V

    iput-object v5, p0, Ldqy;->C:Ldof;

    .line 4116
    move-object/from16 v0, p8

    iget-object v5, v0, Ldog;->c:Ldoe;

    .line 394
    iget-object v6, p0, Ldqy;->C:Ldof;

    invoke-virtual {v5, v6}, Ldoe;->a(Ldof;)V

    .line 396
    sget v5, Lwiz;->an:I

    .line 397
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Ldqy;->aK:I

    .line 398
    sget v5, Lwiz;->al:I

    .line 399
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Ldqy;->aL:I

    .line 401
    invoke-interface/range {p7 .. p7}, Ldrl;->d()Ldps;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 402
    new-instance v5, Ldop;

    new-instance v6, Lejr;

    iget v7, p0, Ldqy;->ah:I

    int-to-long v8, v7

    const/4 v7, 0x4

    invoke-direct {v6, v2, v8, v9, v7}, Lejr;-><init>(Landroid/view/View;JI)V

    new-instance v2, Lejr;

    iget v7, p0, Ldqy;->ah:I

    int-to-long v8, v7

    invoke-direct {v2, v3, v8, v9}, Lejr;-><init>(Landroid/view/View;J)V

    new-instance v3, Lejr;

    iget v7, p0, Ldqy;->ah:I

    int-to-long v8, v7

    invoke-direct {v3, v4, v8, v9}, Lejr;-><init>(Landroid/view/View;J)V

    invoke-direct {v5, v6, v2, v3}, Ldop;-><init>(Lejr;Lejr;Lejr;)V

    iput-object v5, p0, Ldqy;->m:Ldqn;

    .line 406
    new-instance v2, Ldpz;

    .line 407
    invoke-interface/range {p7 .. p7}, Ldrl;->d()Ldps;

    move-result-object v3

    iget-object v4, p0, Ldqy;->m:Ldqn;

    invoke-direct {v2, v3, v4}, Ldpz;-><init>(Ldps;Ldqn;)V

    iput-object v2, p0, Ldqy;->l:Ldqm;

    .line 409
    iget-object v8, p0, Ldqy;->l:Ldqm;

    new-instance v2, Ldrc;

    iget-object v4, p0, Ldqy;->h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    iget-object v5, p0, Ldqy;->k:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Ldqy;->l:Ldqm;

    check-cast v3, Ldpz;

    .line 4128
    iget-object v6, v3, Ldpz;->d:Ldps;

    move-object v3, p0

    move-object/from16 v7, p5

    .line 413
    invoke-direct/range {v2 .. v7}, Ldrc;-><init>(Ldqy;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Ldps;Lrlj;)V

    .line 409
    invoke-interface {v8, v2}, Ldqm;->a(Lrlh;)V

    .line 423
    :goto_0
    iget-object v2, p0, Ldqy;->l:Ldqm;

    iget-object v3, p0, Ldqy;->Q:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Ldqm;->a(Landroid/view/View;Z)V

    .line 424
    iget-object v2, p0, Ldqy;->l:Ldqm;

    iget-object v3, p0, Ldqy;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-interface {v2, v3}, Ldqm;->a(Landroid/view/View;)V

    .line 425
    iget-object v2, p0, Ldqy;->l:Ldqm;

    iget-object v3, p0, Ldqy;->z:Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Ldqm;->a(Landroid/view/View;)V

    .line 426
    iget-object v2, p0, Ldqy;->l:Ldqm;

    iget-object v3, p0, Ldqy;->ac:Ldrf;

    invoke-interface {v2, v3}, Ldqm;->a(Lroe;)V

    .line 428
    sget v2, Lwjc;->hC:I

    invoke-virtual {p0, v2}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ldqy;->aa:Landroid/widget/TextView;

    .line 429
    sget-boolean v2, Ldqy;->u:Z

    if-eqz v2, :cond_0

    .line 431
    iget-object v2, p0, Ldqy;->aa:Landroid/widget/TextView;

    invoke-static {v2}, Lsn;->i(Landroid/view/View;)V

    .line 434
    :cond_0
    sget v2, Lwjc;->hz:I

    .line 435
    invoke-virtual {p0, v2}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldqy;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 436
    iget-object v2, p0, Ldqy;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    new-instance v2, Lrqy;

    iget-object v3, p0, Ldqy;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v2, v3, p1}, Lrqy;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v2, p0, Ldqy;->aq:Lrqy;

    .line 439
    sget v2, Lwjc;->hA:I

    invoke-virtual {p0, v2}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldqy;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 440
    iget-object v2, p0, Ldqy;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    sget v2, Lwjc;->hy:I

    invoke-virtual {p0, v2}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldqy;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 442
    iget-object v2, p0, Ldqy;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    sget v2, Lwjc;->hB:I

    invoke-virtual {p0, v2}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldqy;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 444
    iget-object v2, p0, Ldqy;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    sget v2, Lwjc;->hx:I

    invoke-virtual {p0, v2}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldqy;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 446
    iget-object v2, p0, Ldqy;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    sget v2, Lwjc;->hw:I

    .line 449
    invoke-virtual {p0, v2}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldqy;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 450
    iget-object v2, p0, Ldqy;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    new-instance v2, Lrqy;

    iget-object v3, p0, Ldqy;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v2, v3, p1}, Lrqy;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v2, p0, Ldqy;->ar:Lrqy;

    .line 453
    sget v2, Lwjc;->hv:I

    invoke-virtual {p0, v2}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldqy;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 454
    iget-object v2, p0, Ldqy;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    sget v2, Lwjc;->ht:I

    invoke-virtual {p0, v2}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldqy;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 457
    iget-object v2, p0, Ldqy;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    sget v2, Lwjc;->hK:I

    invoke-virtual {p0, v2}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldqy;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 459
    iget-object v2, p0, Ldqy;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    sget v2, Lwjc;->hu:I

    invoke-virtual {p0, v2}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldqy;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 462
    iget-object v2, p0, Ldqy;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    sget v2, Lwjc;->hI:I

    invoke-virtual {p0, v2}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldqy;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 465
    iget-object v2, p0, Ldqy;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    new-instance v2, Lrrs;

    invoke-direct {v2}, Lrrs;-><init>()V

    iput-object v2, p0, Ldqy;->p:Lrqv;

    .line 469
    iget-object v2, p0, Ldqy;->p:Lrqv;

    iget-object v3, p0, Ldqy;->ad:Ldrd;

    invoke-interface {v2, v3}, Lrqv;->a(Lrqw;)V

    .line 470
    iget-object v2, p0, Ldqy;->p:Lrqv;

    iget-object v3, p0, Ldqy;->ad:Ldrd;

    invoke-interface {v2, v3}, Lrqv;->a(Lrom;)V

    .line 471
    iget-object v2, p0, Ldqy;->p:Lrqv;

    iget-object v3, p0, Ldqy;->ad:Ldrd;

    invoke-interface {v2, v3}, Lrqv;->a(Lrrw;)V

    .line 472
    iget-object v2, p0, Ldqy;->p:Lrqv;

    iget-object v3, p0, Ldqy;->ad:Ldrd;

    invoke-interface {v2, v3}, Lrqv;->a(Lrsp;)V

    .line 473
    iget-object v2, p0, Ldqy;->p:Lrqv;

    iget-object v3, p0, Ldqy;->aC:Lror;

    invoke-interface {v2, v3}, Lrqv;->a(Lror;)V

    .line 474
    new-instance v2, Lrqe;

    invoke-direct {v2, p1}, Lrqe;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldqy;->j:Lrqe;

    .line 475
    iget-object v2, p0, Ldqy;->p:Lrqv;

    const/4 v3, 0x1

    new-array v3, v3, [Lrqx;

    const/4 v4, 0x0

    iget-object v5, p0, Ldqy;->j:Lrqe;

    aput-object v5, v3, v4

    invoke-interface {v2, v3}, Lrqv;->a([Lrqx;)V

    .line 477
    sget v2, Lwjc;->hs:I

    invoke-virtual {p0, v2}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Ldqy;->aE:Landroid/widget/LinearLayout;

    .line 479
    sget v2, Lwjc;->aO:I

    invoke-virtual {p0, v2}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    iput-object v2, p0, Ldqy;->n:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 480
    sget v2, Lwjc;->hj:I

    .line 481
    invoke-virtual {p0, v2}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iput-object v2, p0, Ldqy;->o:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    .line 483
    new-instance v2, Ldrb;

    invoke-direct {v2, p0}, Ldrb;-><init>(Ldqy;)V

    iput-object v2, p0, Ldqy;->aJ:Ljava/lang/Runnable;

    .line 491
    sget v2, Lwjc;->aK:I

    invoke-virtual {p0, v2}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Ldqy;->P:Landroid/view/ViewGroup;

    .line 493
    invoke-virtual {p0}, Ldqy;->f()V

    .line 4507
    new-instance v2, Leoz;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-direct {v2, v3}, Leoz;-><init>(Landroid/view/ViewConfiguration;)V

    .line 5041
    iput-object p0, v2, Leoz;->a:Lepa;

    .line 4509
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Leos;->a(Leot;)V

    .line 4510
    iget-object v2, p0, Ldqy;->i:Ldog;

    .line 5120
    iget-object v2, v2, Ldog;->a:Lepb;

    .line 4510
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Leos;->a(Leot;)V

    .line 4511
    iget-object v2, p0, Ldqy;->i:Ldog;

    .line 6120
    iget-object v2, v2, Ldog;->a:Lepb;

    .line 4511
    invoke-virtual {v2, p0}, Lepb;->a(Lepc;)V

    .line 497
    return-void

    .line 416
    :cond_1
    new-instance v2, Ldoq;

    new-instance v3, Lejr;

    iget v5, p0, Ldqy;->ah:I

    int-to-long v6, v5

    invoke-direct {v3, v4, v6, v7}, Lejr;-><init>(Landroid/view/View;J)V

    invoke-direct {v2, v3}, Ldoq;-><init>(Lejr;)V

    iput-object v2, p0, Ldqy;->m:Ldqn;

    .line 418
    new-instance v2, Ldri;

    iget-object v3, p0, Ldqy;->Q:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v4, p0, Ldqy;->m:Ldqn;

    move-object/from16 v0, p5

    invoke-direct {v2, p0, v3, v4, v0}, Ldri;-><init>(Ldqy;Lcom/google/android/libraries/youtube/player/overlay/TimeBar;Ldqn;Lrlj;)V

    iput-object v2, p0, Ldqy;->l:Ldqm;

    goto/16 :goto_0
.end method

.method private static a(Lejr;)V
    .locals 2

    .prologue
    .line 1503
    invoke-virtual {p0}, Lejr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1504
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lejr;->a(ZZ)V

    .line 1506
    :cond_0
    return-void
.end method

.method private static b(Lejr;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1523
    invoke-virtual {p0}, Lejr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1524
    invoke-virtual {p0, v1, v1}, Lejr;->a(ZZ)V

    .line 1525
    invoke-virtual {p0, v2, v2}, Lejr;->a(ZZ)V

    .line 1527
    :cond_0
    return-void
.end method

.method private static c(Lejr;)V
    .locals 1

    .prologue
    .line 1555
    invoke-virtual {p0}, Lejr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40064
    iget-object v0, p0, Lejr;->a:Landroid/view/View;

    .line 1556
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1558
    :cond_0
    return-void
.end method

.method private final d(F)V
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Ldqy;->i:Ldog;

    .line 7116
    iget-object v0, v0, Ldog;->c:Ldoe;

    .line 527
    invoke-virtual {v0}, Ldoe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-boolean v0, p0, Ldqy;->at:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqy;->aC:Lror;

    iget-boolean v0, v0, Lror;->j:Z

    if-nez v0, :cond_0

    .line 529
    invoke-virtual {p0}, Ldqy;->h()V

    .line 532
    :cond_0
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1233
    iget-object v0, p0, Ldqy;->n:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 1234
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1235
    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1236
    iget-object v1, p0, Ldqy;->n:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1237
    return-void
.end method

.method private final l()V
    .locals 3

    .prologue
    .line 763
    iget-boolean v1, p0, Ldqy;->au:Z

    .line 764
    iget-boolean v0, p0, Ldqy;->aH:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqy;->ae:Lsck;

    .line 765
    invoke-virtual {v0}, Lsck;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqy;->aC:Lror;

    sget-object v2, Lror;->e:Lror;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldqy;->au:Z

    .line 767
    iget-boolean v0, p0, Ldqy;->au:Z

    if-eq v1, v0, :cond_0

    .line 768
    invoke-virtual {p0}, Ldqy;->j()V

    .line 770
    :cond_0
    return-void

    .line 765
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 839
    iget-boolean v0, p0, Ldqy;->aw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqy;->as:Lroy;

    .line 15089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 840
    sget-object v1, Lrpa;->b:Lrpa;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldqy;->as:Lroy;

    .line 15093
    iget-boolean v0, v0, Lroy;->b:Z

    .line 841
    if-nez v0, :cond_0

    .line 842
    iget-object v0, p0, Ldqy;->l:Ldqm;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldqm;->c(Z)V

    .line 844
    :cond_0
    return-void
.end method

.method private final n()Z
    .locals 1

    .prologue
    .line 1428
    iget-object v0, p0, Ldqy;->i:Ldog;

    .line 36116
    iget-object v0, v0, Ldog;->c:Ldoe;

    .line 1428
    invoke-virtual {v0}, Ldoe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqy;->i:Ldog;

    .line 37116
    iget-object v0, v0, Ldog;->c:Ldoe;

    .line 1429
    invoke-virtual {v0}, Ldoe;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1428
    goto :goto_0
.end method

.method private final o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1476
    iget-boolean v1, p0, Ldqy;->at:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ldqy;->aA:Z

    if-nez v1, :cond_0

    iget v1, p0, Ldqy;->ax:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0, p1}, Ldqy;->d(F)V

    .line 517
    return-void
.end method

.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 819
    iget-object v3, p0, Ldqy;->l:Ldqm;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-interface/range {v3 .. v11}, Ldqm;->a(JJJJ)V

    .line 824
    iput-wide p1, p0, Ldqy;->aB:J

    .line 825
    move-wide/from16 v0, p5

    iput-wide v0, p0, Ldqy;->s:J

    .line 826
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 536
    iget-boolean v0, p0, Ldqy;->aF:Z

    if-eqz v0, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    iget-object v0, p0, Ldqy;->as:Lroy;

    .line 8089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 540
    sget-object v1, Lrpa;->d:Lrpa;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldqy;->a:Lroq;

    if-eqz v0, :cond_2

    .line 541
    iget-object v0, p0, Ldqy;->a:Lroq;

    invoke-interface {v0}, Lroq;->i()V

    goto :goto_0

    .line 545
    :cond_2
    iget-boolean v0, p0, Ldqy;->at:Z

    if-eqz v0, :cond_3

    .line 547
    iget-object v0, p0, Ldqy;->aC:Lror;

    iget-boolean v0, v0, Lror;->j:Z

    if-nez v0, :cond_0

    .line 548
    invoke-virtual {p0}, Ldqy;->h()V

    goto :goto_0

    .line 552
    :cond_3
    iget-object v0, p0, Ldqy;->i:Ldog;

    .line 8116
    iget-object v0, v0, Ldog;->c:Ldoe;

    .line 552
    invoke-virtual {v0}, Ldoe;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldqy;->i:Ldog;

    .line 9116
    iget-object v0, v0, Ldog;->c:Ldoe;

    .line 553
    invoke-virtual {v0}, Ldoe;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 554
    iget-object v0, p0, Ldqy;->i:Ldog;

    invoke-virtual {v0}, Ldog;->c()V

    goto :goto_0

    .line 555
    :cond_4
    invoke-direct {p0}, Ldqy;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {p0}, Ldqy;->k()V

    .line 557
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldqy;->i(Z)V

    goto :goto_0
.end method

.method final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1480
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1481
    iget-object v0, p0, Ldqy;->A:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1482
    iget-object v0, p0, Ldqy;->al:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1500
    :cond_0
    :goto_0
    return-void

    .line 1483
    :cond_1
    iget-object v0, p0, Ldqy;->B:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1484
    iget-object v0, p0, Ldqy;->an:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1485
    :cond_2
    iget-object v0, p0, Ldqy;->z:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_4

    .line 1487
    iget-object v0, p0, Ldqy;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldqy;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1488
    :cond_3
    iget-object v0, p0, Ldqy;->z:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldqy;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1491
    :cond_4
    iget-object v0, p0, Ldqy;->af:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1494
    :cond_5
    iget-object v0, p0, Ldqy;->aC:Lror;

    iget-boolean v0, v0, Lror;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldqy;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1497
    invoke-virtual {p0}, Ldqy;->f()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Ldqy;->R:Lejr;

    .line 20064
    iget-object v0, v0, Lejr;->a:Landroid/view/View;

    .line 1005
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    iget-object v0, p0, Ldqy;->S:Lejr;

    .line 21064
    iget-object v0, v0, Lejr;->a:Landroid/view/View;

    .line 1006
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 703
    if-eqz p2, :cond_1

    invoke-static {}, Lroy;->f()Lroy;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldqy;->as:Lroy;

    .line 705
    invoke-virtual {p0}, Ldqy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lltv;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 706
    invoke-virtual {p0}, Ldqy;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwji;->fq:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 710
    :goto_1
    iget-object v1, p0, Ldqy;->aa:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    iput-wide v6, p0, Ldqy;->aB:J

    .line 712
    iput-wide v6, p0, Ldqy;->s:J

    .line 713
    invoke-virtual {p0}, Ldqy;->as_()V

    .line 715
    sget-boolean v0, Ldqy;->u:Z

    if-nez v0, :cond_0

    .line 717
    iget-object v0, p0, Ldqy;->aa:Landroid/widget/TextView;

    .line 14107
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 719
    :cond_0
    return-void

    .line 703
    :cond_1
    invoke-static {}, Lroy;->g()Lroy;

    move-result-object v0

    goto :goto_0

    .line 708
    :cond_2
    invoke-virtual {p0}, Ldqy;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwji;->av:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 710
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 866
    iget-object v0, p0, Ldqy;->M:Lrrt;

    iget-object v1, p0, Ldqy;->v:Lrrw;

    invoke-virtual {v0, p1, v1}, Lrrt;->a(Ljava/util/List;Lrrw;)V

    .line 867
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1832
    iget-object v0, p0, Ldqy;->l:Ldqm;

    invoke-interface {v0, p1}, Ldqm;->a(Ljava/util/Map;)V

    .line 1833
    return-void
.end method

.method public final a(Lrom;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Ldqy;->b:Lrom;

    .line 649
    return-void
.end method

.method public final a(Lroq;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Ldqy;->a:Lroq;

    .line 644
    return-void
.end method

.method public final a(Lror;)V
    .locals 2

    .prologue
    .line 905
    iput-object p1, p0, Ldqy;->aC:Lror;

    .line 906
    iget-object v0, p0, Ldqy;->l:Ldqm;

    invoke-interface {v0, p1}, Ldqm;->a(Lror;)V

    .line 908
    iget-object v0, p0, Ldqy;->Q:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 909
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 910
    invoke-static {p1}, Lror;->c(Lror;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 911
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 915
    :goto_0
    iget-object v1, p0, Ldqy;->Q:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 917
    invoke-direct {p0}, Ldqy;->l()V

    .line 918
    invoke-virtual {p0}, Ldqy;->j()V

    .line 919
    iget-object v0, p0, Ldqy;->p:Lrqv;

    invoke-interface {v0, p1}, Lrqv;->a(Lror;)V

    .line 920
    invoke-virtual {p0}, Ldqy;->i()V

    .line 921
    return-void

    .line 913
    :cond_0
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method public final a(Lroy;)V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Ldqy;->as:Lroy;

    invoke-virtual {v0, p1}, Lroy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 684
    iput-object p1, p0, Ldqy;->as:Lroy;

    .line 685
    invoke-virtual {p0}, Ldqy;->j()V

    .line 11089
    iget-object v0, p1, Lroy;->a:Lrpa;

    .line 686
    sget-object v1, Lrpa;->f:Lrpa;

    if-ne v0, v1, :cond_0

    .line 687
    iget-object v0, p0, Ldqy;->l:Ldqm;

    invoke-interface {v0}, Ldqm;->d()V

    .line 12089
    :cond_0
    iget-object v0, p1, Lroy;->a:Lrpa;

    .line 689
    sget-object v1, Lrpa;->c:Lrpa;

    if-eq v0, v1, :cond_1

    .line 13089
    iget-object v0, p1, Lroy;->a:Lrpa;

    .line 690
    sget-object v1, Lrpa;->f:Lrpa;

    if-ne v0, v1, :cond_2

    .line 691
    :cond_1
    invoke-virtual {p0}, Ldqy;->as_()V

    .line 14089
    :cond_2
    iget-object v0, p1, Lroy;->a:Lrpa;

    .line 693
    sget-object v1, Lrpa;->b:Lrpa;

    if-ne v0, v1, :cond_3

    .line 694
    invoke-direct {p0}, Ldqy;->m()V

    .line 697
    :cond_3
    invoke-virtual {p0}, Ldqy;->i()V

    .line 698
    return-void
.end method

.method public final a(Lrrq;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Ldqy;->w:Lrrq;

    .line 664
    return-void
.end method

.method public final a(Lrrw;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Ldqy;->v:Lrrw;

    .line 654
    return-void
.end method

.method public final a(Lrsp;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Ldqy;->c:Lrsp;

    .line 659
    return-void
.end method

.method public final a(Lsax;)V
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Ldqy;->p:Lrqv;

    invoke-interface {v0, p1}, Lrqv;->a(Lsax;)V

    .line 855
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1035
    iget-boolean v0, p0, Ldqy;->aI:Z

    if-eq v0, p1, :cond_1

    .line 1036
    iput-boolean p1, p0, Ldqy;->aI:Z

    .line 21935
    const/4 v0, 0x1

    .line 21936
    iget-boolean v1, p0, Ldqy;->aI:Z

    if-eqz v1, :cond_0

    .line 21937
    const/4 v0, 0x3

    .line 21938
    invoke-virtual {p0}, Ldqy;->k()V

    .line 21940
    :cond_0
    iget v1, p0, Ldqy;->ax:I

    if-eq v1, v0, :cond_1

    .line 21941
    iput v0, p0, Ldqy;->ax:I

    .line 21942
    invoke-virtual {p0}, Ldqy;->j()V

    .line 1039
    :cond_1
    return-void
.end method

.method public final a([Lnmr;I)V
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Ldqy;->p:Lrqv;

    invoke-interface {v0, p1, p2}, Lrqv;->a([Lnmr;I)V

    .line 749
    return-void
.end method

.method public final a([Lnok;I)V
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Ldqy;->p:Lrqv;

    invoke-interface {v0, p1, p2}, Lrqv;->a([Lnok;I)V

    .line 885
    return-void
.end method

.method public final a(Ldmf;)Z
    .locals 1

    .prologue
    .line 610
    invoke-virtual {p1}, Ldmf;->b()Z

    move-result v0

    return v0
.end method

.method public final ar_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 605
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final as_()V
    .locals 2

    .prologue
    .line 949
    iget-boolean v0, p0, Ldqy;->aF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqy;->as:Lroy;

    invoke-virtual {v0}, Lroy;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 950
    :cond_0
    invoke-virtual {p0}, Ldqy;->j()V

    .line 967
    :goto_0
    return-void

    .line 954
    :cond_1
    invoke-virtual {p0}, Ldqy;->k()V

    .line 955
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldqy;->at:Z

    .line 956
    invoke-virtual {p0}, Ldqy;->j()V

    .line 959
    iget-object v0, p0, Ldqy;->as:Lroy;

    .line 17089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 959
    sget-object v1, Lrpa;->b:Lrpa;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldqy;->as:Lroy;

    .line 18089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 959
    sget-object v1, Lrpa;->c:Lrpa;

    if-ne v0, v1, :cond_3

    .line 960
    :cond_2
    iget-object v0, p0, Ldqy;->l:Ldqm;

    invoke-interface {v0}, Ldqm;->b()V

    .line 963
    :cond_3
    iget-object v0, p0, Ldqy;->a:Lroq;

    if-eqz v0, :cond_4

    .line 964
    iget-object v0, p0, Ldqy;->a:Lroq;

    invoke-interface {v0}, Lroq;->g()V

    .line 966
    :cond_4
    invoke-virtual {p0}, Ldqy;->i()V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0, p1}, Ldqy;->d(F)V

    .line 522
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1509
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1510
    iget-object v0, p0, Ldqy;->A:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1511
    iget-object v0, p0, Ldqy;->ak:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1520
    :cond_0
    :goto_0
    return-void

    .line 1512
    :cond_1
    iget-object v0, p0, Ldqy;->B:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1513
    iget-object v0, p0, Ldqy;->am:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1514
    :cond_2
    iget-object v0, p0, Ldqy;->z:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_3

    .line 1515
    iget-object v0, p0, Ldqy;->z:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldqy;->ao:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1517
    :cond_3
    iget-object v0, p0, Ldqy;->ag:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final b(Ldmf;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 615
    iget-boolean v1, p0, Ldqy;->aF:Z

    .line 616
    iget-boolean v2, p0, Ldqy;->aD:Z

    .line 617
    invoke-virtual {p1}, Ldmf;->f()Z

    move-result v3

    iput-boolean v3, p0, Ldqy;->aF:Z

    .line 618
    invoke-virtual {p1}, Ldmf;->a()Z

    move-result v3

    iput-boolean v3, p0, Ldqy;->aD:Z

    .line 619
    iget-boolean v3, p0, Ldqy;->aF:Z

    if-eq v1, v3, :cond_4

    .line 620
    iget-boolean v1, p0, Ldqy;->aF:Z

    if-eqz v1, :cond_1

    .line 621
    invoke-virtual {p0}, Ldqy;->k()V

    .line 622
    invoke-virtual {p0, v0}, Ldqy;->i(Z)V

    .line 635
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldmf;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Ldqy;->aF:Z

    if-nez v1, :cond_5

    :goto_1
    iput-boolean v0, p0, Ldqy;->aH:Z

    .line 636
    invoke-direct {p0}, Ldqy;->l()V

    .line 637
    iget-object v0, p0, Ldqy;->l:Ldqm;

    invoke-virtual {p1}, Ldmf;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Ldqm;->d(Z)V

    .line 638
    return-void

    .line 624
    :cond_1
    iget-object v1, p0, Ldqy;->x:Ldrl;

    iget-object v2, p0, Ldqy;->as:Lroy;

    invoke-interface {v1, v2}, Ldrl;->a(Lroy;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ldqy;->t:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldqy;->as:Lroy;

    .line 10093
    iget-boolean v1, v1, Lroy;->b:Z

    .line 625
    if-eqz v1, :cond_3

    .line 626
    :cond_2
    invoke-virtual {p0}, Ldqy;->h()V

    goto :goto_0

    .line 628
    :cond_3
    invoke-virtual {p0}, Ldqy;->j()V

    goto :goto_0

    .line 631
    :cond_4
    iget-boolean v1, p0, Ldqy;->aD:Z

    if-eq v2, v1, :cond_0

    .line 632
    invoke-virtual {p0}, Ldqy;->j()V

    goto :goto_0

    .line 635
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 830
    iput-boolean p1, p0, Ldqy;->aw:Z

    .line 831
    if-eqz p1, :cond_0

    .line 832
    invoke-direct {p0}, Ldqy;->m()V

    .line 836
    :goto_0
    return-void

    .line 834
    :cond_0
    iget-object v0, p0, Ldqy;->l:Ldqm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldqm;->c(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1805
    iget-object v0, p0, Ldqy;->p:Lrqv;

    instance-of v0, v0, Lrrs;

    if-eqz v0, :cond_0

    .line 1806
    invoke-virtual {p0}, Ldqy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1807
    sget v1, Lwje;->ag:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1808
    sget v0, Lwjc;->ha:I

    .line 1809
    invoke-virtual {p0, v0}, Ldqy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 1811
    iget-object v1, p0, Ldqy;->p:Lrqv;

    check-cast v1, Lrrs;

    .line 1812
    invoke-virtual {v1, v0}, Lrrs;->a(Lrqv;)V

    .line 1813
    iput-object v0, p0, Ldqy;->p:Lrqv;

    .line 1816
    :cond_0
    iget-object v0, p0, Ldqy;->p:Lrqv;

    invoke-interface {v0}, Lrqv;->a()V

    .line 1817
    iget-object v0, p0, Ldqy;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldqy;->aj:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1818
    return-void
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 759
    invoke-direct {p0}, Ldqy;->l()V

    .line 760
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1563
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1564
    invoke-virtual {p0}, Ldqy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lwiz;->A:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1565
    if-nez v1, :cond_0

    .line 1566
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1570
    :goto_0
    invoke-virtual {p0}, Ldqy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwiz;->z:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1568
    invoke-static {v0, v1}, Lrl;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1571
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1572
    iget-object v0, p0, Ldqy;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1573
    return-void

    .line 1567
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Ldqy;->l:Ldqm;

    invoke-interface {v0, p1}, Ldqm;->b(Z)V

    .line 810
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 872
    iget-object v0, p0, Ldqy;->M:Lrrt;

    invoke-virtual {v0}, Lrrt;->a()V

    .line 873
    iget-object v0, p0, Ldqy;->p:Lrqv;

    invoke-interface {v0}, Lrqv;->d()V

    .line 874
    iput-wide v2, p0, Ldqy;->aB:J

    .line 875
    iput-wide v2, p0, Ldqy;->s:J

    .line 876
    sget-object v0, Lror;->a:Lror;

    invoke-virtual {p0, v0}, Ldqy;->a(Lror;)V

    .line 877
    invoke-virtual {p0, v1}, Ldqy;->b(Z)V

    .line 878
    iput-boolean v1, p0, Ldqy;->t:Z

    .line 879
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 890
    iget-object v0, p0, Ldqy;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 891
    iget-object v1, p0, Ldqy;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0}, Ldqy;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 893
    sget v0, Lwji;->g:I

    .line 891
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 895
    iget-object v0, p0, Ldqy;->as:Lroy;

    .line 16089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 895
    sget-object v1, Lrpa;->b:Lrpa;

    if-ne v0, v1, :cond_0

    .line 896
    invoke-virtual {p0}, Ldqy;->k()V

    .line 897
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldqy;->i(Z)V

    .line 899
    :cond_0
    return-void

    .line 894
    :cond_1
    sget v0, Lwji;->f:I

    goto :goto_0
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 792
    iget-boolean v0, p0, Ldqy;->az:Z

    if-eq v0, p1, :cond_0

    .line 793
    iput-boolean p1, p0, Ldqy;->az:Z

    .line 794
    invoke-virtual {p0}, Ldqy;->j()V

    .line 796
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Ldqy;->p:Lrqv;

    invoke-interface {v0, p1}, Lrqv;->e(Z)V

    .line 850
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Ldqy;->p:Lrqv;

    invoke-interface {v0, p1}, Lrqv;->e_(Z)V

    .line 731
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 926
    invoke-virtual {p0}, Ldqy;->k()V

    .line 927
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqy;->at:Z

    .line 928
    invoke-virtual {p0}, Ldqy;->j()V

    .line 929
    iget-object v0, p0, Ldqy;->a:Lroq;

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Ldqy;->a:Lroq;

    invoke-interface {v0}, Lroq;->h()V

    .line 932
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 987
    iget-boolean v0, p0, Ldqy;->aA:Z

    if-ne v0, p1, :cond_0

    .line 1001
    :goto_0
    return-void

    .line 990
    :cond_0
    iput-boolean p1, p0, Ldqy;->aA:Z

    .line 992
    iget-object v0, p0, Ldqy;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Ldqy;->aA:Z

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 994
    iget-object v0, p0, Ldqy;->l:Ldqm;

    invoke-interface {v0, p1}, Ldqm;->a(Z)V

    .line 995
    iget-boolean v0, p0, Ldqy;->aA:Z

    if-eqz v0, :cond_1

    .line 997
    invoke-virtual {p0}, Ldqy;->h()V

    goto :goto_0

    .line 999
    :cond_1
    invoke-virtual {p0}, Ldqy;->j()V

    goto :goto_0
.end method

.method public final f_()Landroid/view/View;
    .locals 0

    .prologue
    .line 599
    return-object p0
.end method

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Ldqy;->p:Lrqv;

    invoke-interface {v0, p1}, Lrqv;->f_(Z)V

    .line 743
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 860
    invoke-virtual {p0}, Ldqy;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwji;->cd:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 861
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Ldqy;->p:Lrqv;

    invoke-interface {v0, p1}, Lrqv;->g(Z)V

    .line 737
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 755
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 970
    iget-object v0, p0, Ldqy;->as:Lroy;

    invoke-virtual {v0}, Lroy;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 971
    invoke-virtual {p0}, Ldqy;->j()V

    .line 979
    :cond_0
    :goto_0
    return-void

    .line 975
    :cond_1
    invoke-virtual {p0}, Ldqy;->as_()V

    .line 976
    iget-boolean v0, p0, Ldqy;->aG:Z

    if-eqz v0, :cond_0

    .line 18394
    invoke-direct {p0}, Ldqy;->n()Z

    move-result v0

    .line 18396
    iget-object v1, p0, Ldqy;->ac:Ldrf;

    iget-boolean v1, v1, Ldrf;->a:Z

    if-nez v1, :cond_3

    .line 18397
    iget-object v1, p0, Ldqy;->aC:Lror;

    iget-boolean v1, v1, Lror;->r:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 18398
    iget-object v1, p0, Ldqy;->l:Ldqm;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ldqm;->e(Z)V

    .line 18400
    :cond_2
    if-eqz v0, :cond_3

    .line 18401
    iget-object v0, p0, Ldqy;->A:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldqy;->b(Landroid/view/View;)V

    .line 18402
    iget-object v0, p0, Ldqy;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldqy;->b(Landroid/view/View;)V

    .line 18404
    iget-boolean v0, p0, Ldqy;->au:Z

    if-nez v0, :cond_3

    .line 18405
    iget-object v0, p0, Ldqy;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqy;->b(Landroid/view/View;)V

    .line 18409
    :cond_3
    iget-object v0, p0, Ldqy;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqy;->b(Landroid/view/View;)V

    .line 18410
    iget-object v0, p0, Ldqy;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ldqy;->b(Landroid/view/View;)V

    .line 18411
    iget-object v0, p0, Ldqy;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqy;->b(Landroid/view/View;)V

    .line 18412
    iget-object v0, p0, Ldqy;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldqy;->b(Landroid/view/View;)V

    .line 18413
    iget-object v0, p0, Ldqy;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqy;->b(Landroid/view/View;)V

    .line 18414
    iget-object v0, p0, Ldqy;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqy;->b(Landroid/view/View;)V

    .line 18415
    iget-boolean v0, p0, Ldqy;->aF:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ldqy;->t:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldqy;->as:Lroy;

    .line 19093
    iget-boolean v0, v0, Lroy;->b:Z

    .line 18415
    if-nez v0, :cond_5

    .line 18416
    :cond_4
    iget-object v0, p0, Ldqy;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqy;->b(Landroid/view/View;)V

    .line 18418
    :cond_5
    iget-object v0, p0, Ldqy;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqy;->b(Landroid/view/View;)V

    .line 18419
    iget-object v0, p0, Ldqy;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqy;->b(Landroid/view/View;)V

    .line 18420
    iget-object v0, p0, Ldqy;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqy;->b(Landroid/view/View;)V

    .line 18421
    iget-object v0, p0, Ldqy;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqy;->b(Landroid/view/View;)V

    .line 18422
    iget-object v0, p0, Ldqy;->R:Lejr;

    invoke-static {v0}, Ldqy;->b(Lejr;)V

    .line 18423
    iget-object v0, p0, Ldqy;->S:Lejr;

    invoke-static {v0}, Ldqy;->b(Lejr;)V

    .line 18424
    iget-object v0, p0, Ldqy;->i:Ldog;

    invoke-virtual {p0, v0}, Ldqy;->b(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 774
    iget-boolean v0, p0, Ldqy;->av:Z

    if-eq v0, p1, :cond_0

    .line 775
    iput-boolean p1, p0, Ldqy;->av:Z

    .line 776
    invoke-virtual {p0}, Ldqy;->j()V

    .line 778
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1044
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 1045
    invoke-virtual {p0, v1}, Ldqy;->i(Z)V

    .line 1051
    :goto_0
    return v0

    .line 1047
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1048
    invoke-virtual {p0}, Ldqy;->j()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1051
    goto :goto_0
.end method

.method final i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1017
    iget-object v0, p0, Ldqy;->as:Lroy;

    .line 21089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 1017
    sget-object v1, Lrpa;->b:Lrpa;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldqy;->as:Lroy;

    .line 21093
    iget-boolean v0, v0, Lroy;->b:Z

    .line 1017
    if-eqz v0, :cond_1

    .line 1018
    :cond_0
    invoke-direct {p0}, Ldqy;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqy;->ab:Landroid/os/Handler;

    .line 1019
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1020
    iget-object v0, p0, Ldqy;->ab:Landroid/os/Handler;

    iget-object v1, p0, Ldqy;->x:Ldrl;

    .line 1022
    invoke-interface {v1}, Ldrl;->c()J

    move-result-wide v2

    .line 1020
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1024
    :cond_1
    return-void
.end method

.method final i(Z)V
    .locals 3

    .prologue
    .line 1433
    iget-object v2, p0, Ldqy;->af:Landroid/view/animation/Animation;

    if-eqz p1, :cond_5

    iget v0, p0, Ldqy;->ah:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1434
    iget-object v2, p0, Ldqy;->an:Landroid/view/animation/Animation;

    if-eqz p1, :cond_6

    iget v0, p0, Ldqy;->ah:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1435
    iget-object v2, p0, Ldqy;->al:Landroid/view/animation/Animation;

    if-eqz p1, :cond_7

    iget v0, p0, Ldqy;->ah:I

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1438
    iget-object v0, p0, Ldqy;->ac:Ldrf;

    iget-boolean v0, v0, Ldrf;->a:Z

    if-nez v0, :cond_1

    .line 1439
    iget-object v0, p0, Ldqy;->aC:Lror;

    iget-boolean v0, v0, Lror;->r:Z

    if-nez v0, :cond_0

    .line 1440
    iget-object v0, p0, Ldqy;->l:Ldqm;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldqm;->f(Z)V

    .line 1442
    :cond_0
    iget-object v0, p0, Ldqy;->A:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldqy;->a(Landroid/view/View;)V

    .line 1443
    iget-object v0, p0, Ldqy;->z:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldqy;->a(Landroid/view/View;)V

    .line 1444
    iget-object v0, p0, Ldqy;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldqy;->a(Landroid/view/View;)V

    .line 1445
    iget-boolean v0, p0, Ldqy;->au:Z

    if-nez v0, :cond_1

    .line 1446
    iget-object v0, p0, Ldqy;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqy;->a(Landroid/view/View;)V

    .line 1449
    :cond_1
    iget-object v0, p0, Ldqy;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqy;->a(Landroid/view/View;)V

    .line 1450
    iget-object v0, p0, Ldqy;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ldqy;->a(Landroid/view/View;)V

    .line 1451
    iget-object v0, p0, Ldqy;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqy;->a(Landroid/view/View;)V

    .line 1452
    iget-object v0, p0, Ldqy;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldqy;->a(Landroid/view/View;)V

    .line 1453
    iget-object v0, p0, Ldqy;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqy;->a(Landroid/view/View;)V

    .line 1454
    iget-object v0, p0, Ldqy;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqy;->a(Landroid/view/View;)V

    .line 1455
    iget-boolean v0, p0, Ldqy;->aF:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldqy;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldqy;->as:Lroy;

    .line 38093
    iget-boolean v0, v0, Lroy;->b:Z

    .line 1455
    if-nez v0, :cond_3

    .line 1456
    :cond_2
    iget-object v0, p0, Ldqy;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqy;->a(Landroid/view/View;)V

    .line 1458
    :cond_3
    iget-object v0, p0, Ldqy;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqy;->a(Landroid/view/View;)V

    .line 1459
    iget-object v0, p0, Ldqy;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqy;->a(Landroid/view/View;)V

    .line 1460
    iget-object v0, p0, Ldqy;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqy;->a(Landroid/view/View;)V

    .line 1461
    iget-object v0, p0, Ldqy;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqy;->a(Landroid/view/View;)V

    .line 1462
    iget-object v0, p0, Ldqy;->R:Lejr;

    invoke-static {v0}, Ldqy;->a(Lejr;)V

    .line 1463
    iget-object v0, p0, Ldqy;->S:Lejr;

    invoke-static {v0}, Ldqy;->a(Lejr;)V

    .line 1466
    iget-object v0, p0, Ldqy;->i:Ldog;

    .line 38116
    iget-object v0, v0, Ldog;->c:Ldoe;

    .line 1466
    invoke-virtual {v0}, Ldoe;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldqy;->i:Ldog;

    .line 39116
    iget-object v0, v0, Ldog;->c:Ldoe;

    .line 1467
    invoke-virtual {v0}, Ldoe;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1468
    iget-object v0, p0, Ldqy;->i:Ldog;

    invoke-virtual {v0}, Ldog;->c()V

    .line 1470
    :cond_4
    iget-object v0, p0, Ldqy;->i:Ldog;

    invoke-virtual {p0, v0}, Ldqy;->a(Landroid/view/View;)V

    .line 1472
    iget-object v0, p0, Ldqy;->p:Lrqv;

    iget-object v1, p0, Ldqy;->af:Landroid/view/animation/Animation;

    invoke-interface {v0, v1}, Lrqv;->a(Landroid/view/animation/Animation;)V

    .line 1473
    return-void

    .line 1433
    :cond_5
    iget v0, p0, Ldqy;->ai:I

    int-to-long v0, v0

    goto/16 :goto_0

    .line 1434
    :cond_6
    iget v0, p0, Ldqy;->ai:I

    int-to-long v0, v0

    goto/16 :goto_1

    .line 1435
    :cond_7
    iget v0, p0, Ldqy;->ai:I

    int-to-long v0, v0

    goto/16 :goto_2
.end method

.method public final i_(Z)V
    .locals 1

    .prologue
    .line 783
    iget-boolean v0, p0, Ldqy;->ay:Z

    if-eq v0, p1, :cond_0

    .line 784
    iput-boolean p1, p0, Ldqy;->ay:Z

    .line 785
    invoke-virtual {p0}, Ldqy;->j()V

    .line 787
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1203
    iget-object v0, p0, Ldqy;->ab:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1205
    iget-object v0, p0, Ldqy;->aq:Lrqy;

    iget-object v3, p0, Ldqy;->as:Lroy;

    invoke-virtual {v0, v3}, Lrqy;->a(Lroy;)V

    .line 1206
    iget-object v0, p0, Ldqy;->ar:Lrqy;

    iget-object v3, p0, Ldqy;->as:Lroy;

    invoke-virtual {v0, v3}, Lrqy;->a(Lroy;)V

    .line 1208
    iget-object v0, p0, Ldqy;->aa:Landroid/widget/TextView;

    iget-object v3, p0, Ldqy;->as:Lroy;

    invoke-virtual {v3}, Lroy;->h()Z

    move-result v3

    invoke-static {v0, v3}, Llsv;->a(Landroid/view/View;Z)V

    .line 1209
    iget-object v0, p0, Ldqy;->x:Ldrl;

    iget-boolean v3, p0, Ldqy;->t:Z

    invoke-interface {v0, v3}, Ldrl;->a(Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1210
    iget-object v3, p0, Ldqy;->V:Landroid/widget/ProgressBar;

    iget-object v0, p0, Ldqy;->as:Lroy;

    .line 27093
    iget-boolean v0, v0, Lroy;->b:Z

    .line 1211
    if-nez v0, :cond_0

    iget-object v0, p0, Ldqy;->as:Lroy;

    .line 28089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 1211
    sget-object v4, Lrpa;->a:Lrpa;

    if-ne v0, v4, :cond_8

    :cond_0
    move v0, v2

    .line 1210
    :goto_0
    invoke-static {v3, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 1212
    iget-object v0, p0, Ldqy;->W:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 1213
    iget-object v0, p0, Ldqy;->V:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0}, Ldqy;->d(Landroid/view/View;)V

    .line 1222
    :goto_1
    iget-object v0, p0, Ldqy;->n:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 1223
    iget-object v0, p0, Ldqy;->aC:Lror;

    iget-boolean v0, v0, Lror;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldqy;->o()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Ldqy;->at:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldqy;->as:Lroy;

    .line 1225
    invoke-virtual {v0}, Lroy;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 30242
    :cond_2
    iget-object v0, p0, Ldqy;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 30243
    iget-object v0, p0, Ldqy;->R:Lejr;

    invoke-virtual {v0, v1, v1}, Lejr;->a(ZZ)V

    .line 30244
    iget-object v0, p0, Ldqy;->S:Lejr;

    invoke-virtual {v0, v1, v1}, Lejr;->a(ZZ)V

    .line 30245
    iget-object v0, p0, Ldqy;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 30246
    iget-object v0, p0, Ldqy;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 30247
    iget-object v0, p0, Ldqy;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 30248
    iget-object v0, p0, Ldqy;->aE:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 30249
    iget-object v0, p0, Ldqy;->B:Landroid/view/View;

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 30253
    iget-object v0, p0, Ldqy;->ac:Ldrf;

    iget-boolean v0, v0, Ldrf;->a:Z

    if-nez v0, :cond_3

    .line 30255
    iget-object v0, p0, Ldqy;->aC:Lror;

    iget-boolean v0, v0, Lror;->r:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldqy;->as:Lroy;

    invoke-virtual {v0}, Lroy;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30256
    iget-object v0, p0, Ldqy;->l:Ldqm;

    invoke-interface {v0, v1}, Ldqm;->e(Z)V

    .line 30260
    :goto_2
    iget-object v0, p0, Ldqy;->A:Landroid/view/View;

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 30261
    iget-object v0, p0, Ldqy;->g:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 30262
    iget-object v3, p0, Ldqy;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Ldqy;->au:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Ldqy;->aC:Lror;

    invoke-static {v0}, Lror;->b(Lror;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v2

    :goto_3
    invoke-static {v3, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 30265
    :cond_3
    iget-object v0, p0, Ldqy;->p:Lrqv;

    invoke-interface {v0}, Lrqv;->c()V

    .line 30267
    iget-object v3, p0, Ldqy;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Ldqy;->aF:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Ldqy;->t:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldqy;->as:Lroy;

    .line 31093
    iget-boolean v0, v0, Lroy;->b:Z

    .line 30269
    if-eqz v0, :cond_e

    move v0, v2

    .line 30267
    :goto_4
    invoke-static {v3, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 30270
    iget-object v0, p0, Ldqy;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 30271
    iget-object v0, p0, Ldqy;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 30272
    iget-object v0, p0, Ldqy;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 30273
    iget-object v0, p0, Ldqy;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 30274
    iget-object v0, p0, Ldqy;->o:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 30275
    iget-object v0, p0, Ldqy;->i:Ldog;

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 30278
    iget-object v0, p0, Ldqy;->ac:Ldrf;

    iget-boolean v0, v0, Ldrf;->a:Z

    if-nez v0, :cond_7

    .line 30279
    iget-boolean v0, p0, Ldqy;->au:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ldqy;->aC:Lror;

    iget-boolean v0, v0, Lror;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldqy;->as:Lroy;

    .line 30281
    invoke-virtual {v0}, Lroy;->i()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Ldqy;->as:Lroy;

    invoke-virtual {v0}, Lroy;->j()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v1, v2

    .line 30279
    :cond_6
    invoke-static {p0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 1230
    :cond_7
    :goto_5
    return-void

    :cond_8
    move v0, v1

    .line 1211
    goto/16 :goto_0

    .line 1215
    :cond_9
    iget-object v3, p0, Ldqy;->W:Landroid/widget/ProgressBar;

    iget-object v0, p0, Ldqy;->as:Lroy;

    .line 28093
    iget-boolean v0, v0, Lroy;->b:Z

    .line 1217
    if-nez v0, :cond_a

    iget-object v0, p0, Ldqy;->as:Lroy;

    .line 29089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 1217
    sget-object v4, Lrpa;->a:Lrpa;

    if-ne v0, v4, :cond_b

    :cond_a
    iget-object v0, p0, Ldqy;->as:Lroy;

    .line 30089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 1218
    sget-object v4, Lrpa;->c:Lrpa;

    if-eq v0, v4, :cond_b

    move v0, v2

    .line 1215
    :goto_6
    invoke-static {v3, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 1219
    iget-object v0, p0, Ldqy;->V:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 1220
    iget-object v0, p0, Ldqy;->W:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0}, Ldqy;->d(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 1218
    goto :goto_6

    .line 30258
    :cond_c
    iget-object v0, p0, Ldqy;->l:Ldqm;

    invoke-interface {v0, v1}, Ldqm;->f(Z)V

    goto/16 :goto_2

    :cond_d
    move v0, v1

    .line 30262
    goto/16 :goto_3

    :cond_e
    move v0, v1

    .line 30269
    goto :goto_4

    .line 31290
    :cond_f
    iget-object v3, p0, Ldqy;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget v0, p0, Ldqy;->ax:I

    if-eq v0, v5, :cond_17

    move v0, v2

    :goto_7
    invoke-static {v3, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 31291
    iget-object v3, p0, Ldqy;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldqy;->aC:Lror;

    sget-object v4, Lror;->e:Lror;

    if-eq v0, v4, :cond_18

    iget-object v0, p0, Ldqy;->as:Lroy;

    .line 31293
    invoke-virtual {v0}, Lroy;->i()Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, p0, Ldqy;->ax:I

    if-eq v0, v5, :cond_18

    move v0, v2

    .line 31291
    :goto_8
    invoke-static {v3, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 31294
    iget-object v3, p0, Ldqy;->R:Lejr;

    iget-boolean v0, p0, Ldqy;->aD:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Ldqy;->aC:Lror;

    sget-object v4, Lror;->e:Lror;

    if-eq v0, v4, :cond_19

    iget v0, p0, Ldqy;->ax:I

    if-eq v0, v5, :cond_19

    move v0, v2

    :goto_9
    invoke-virtual {v3, v0, v1}, Lejr;->a(ZZ)V

    .line 31297
    iget-object v3, p0, Ldqy;->S:Lejr;

    iget-boolean v0, p0, Ldqy;->aD:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ldqy;->aC:Lror;

    sget-object v4, Lror;->e:Lror;

    if-eq v0, v4, :cond_1a

    iget v0, p0, Ldqy;->ax:I

    if-eq v0, v5, :cond_1a

    move v0, v2

    :goto_a
    invoke-virtual {v3, v0, v1}, Lejr;->a(ZZ)V

    .line 31300
    iget-object v3, p0, Ldqy;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldqy;->aC:Lror;

    .line 31302
    invoke-static {v0}, Lror;->c(Lror;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Ldqy;->as:Lroy;

    invoke-virtual {v0}, Lroy;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, p0, Ldqy;->ax:I

    if-eq v0, v5, :cond_1b

    move v0, v2

    .line 31300
    :goto_b
    invoke-static {v3, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 31304
    iget-object v3, p0, Ldqy;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldqy;->aC:Lror;

    sget-object v4, Lror;->e:Lror;

    if-eq v0, v4, :cond_1c

    iget-object v0, p0, Ldqy;->as:Lroy;

    .line 31306
    invoke-virtual {v0}, Lroy;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Ldqy;->av:Z

    if-eqz v0, :cond_1c

    iget v0, p0, Ldqy;->ax:I

    if-eq v0, v5, :cond_1c

    move v0, v2

    .line 31304
    :goto_c
    invoke-static {v3, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 31308
    iget-object v3, p0, Ldqy;->aE:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ldqy;->as:Lroy;

    invoke-virtual {v0}, Lroy;->h()Z

    move-result v0

    if-nez v0, :cond_1d

    iget v0, p0, Ldqy;->ax:I

    if-eq v0, v5, :cond_1d

    move v0, v2

    :goto_d
    invoke-static {v3, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 31309
    iget-object v3, p0, Ldqy;->B:Landroid/view/View;

    iget v0, p0, Ldqy;->ax:I

    if-eq v0, v5, :cond_1e

    move v0, v2

    :goto_e
    invoke-static {v3, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 31313
    invoke-direct {p0}, Ldqy;->n()Z

    move-result v3

    .line 31315
    iget-object v0, p0, Ldqy;->aC:Lror;

    iget-boolean v0, v0, Lror;->k:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ldqy;->aC:Lror;

    sget-object v4, Lror;->f:Lror;

    if-eq v0, v4, :cond_1f

    if-eqz v3, :cond_1f

    .line 31316
    iget-object v0, p0, Ldqy;->l:Ldqm;

    invoke-interface {v0, v1}, Ldqm;->e(Z)V

    .line 31321
    :goto_f
    iget-object v4, p0, Ldqy;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldqy;->aC:Lror;

    invoke-static {v0}, Lror;->b(Lror;)Z

    move-result v0

    if-nez v0, :cond_20

    if-eqz v3, :cond_20

    move v0, v2

    :goto_10
    invoke-static {v4, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 31322
    iget-object v4, p0, Ldqy;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldqy;->aC:Lror;

    .line 31324
    invoke-static {v0}, Lror;->b(Lror;)Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz v3, :cond_21

    move v0, v2

    .line 31322
    :goto_11
    invoke-static {v4, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 31325
    iget-object v4, p0, Ldqy;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Ldqy;->aA:Z

    if-eqz v0, :cond_22

    if-eqz v3, :cond_22

    move v0, v2

    :goto_12
    invoke-static {v4, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 31326
    iget-object v4, p0, Ldqy;->A:Landroid/view/View;

    iget-object v0, p0, Ldqy;->as:Lroy;

    .line 31327
    invoke-virtual {v0}, Lroy;->i()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Ldqy;->aC:Lror;

    iget-boolean v0, v0, Lror;->r:Z

    if-nez v0, :cond_23

    if-eqz v3, :cond_23

    move v0, v2

    .line 31326
    :goto_13
    invoke-static {v4, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 31329
    if-eqz v3, :cond_10

    .line 31330
    iget-object v0, p0, Ldqy;->i:Ldog;

    .line 32116
    iget-object v0, v0, Ldog;->c:Ldoe;

    .line 31331
    invoke-virtual {v0}, Ldoe;->d()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 31332
    iget v0, p0, Ldqy;->aK:I

    .line 31333
    :goto_14
    iget-object v3, p0, Ldqy;->i:Ldog;

    .line 33116
    iget-object v3, v3, Ldog;->c:Ldoe;

    .line 31334
    invoke-virtual {v3}, Ldoe;->a()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 31335
    iget v3, p0, Ldqy;->aL:I

    :goto_15
    add-int/2addr v3, v0

    .line 31336
    iget-object v0, p0, Ldqy;->P:Landroid/view/ViewGroup;

    .line 31337
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31338
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31340
    :cond_10
    iget-object v0, p0, Ldqy;->i:Ldog;

    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 31342
    iget-object v0, p0, Ldqy;->as:Lroy;

    .line 31343
    invoke-virtual {v0}, Lroy;->j()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Ldqy;->t:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Ldqy;->as:Lroy;

    .line 34093
    iget-boolean v0, v0, Lroy;->b:Z

    .line 31343
    if-eqz v0, :cond_26

    :cond_11
    iget-object v0, p0, Ldqy;->aC:Lror;

    iget-boolean v0, v0, Lror;->p:Z

    if-eqz v0, :cond_26

    iget v0, p0, Ldqy;->ax:I

    if-ne v0, v2, :cond_26

    iget-boolean v0, p0, Ldqy;->aF:Z

    if-nez v0, :cond_26

    move v0, v2

    .line 31349
    :goto_16
    if-eqz v0, :cond_27

    .line 31350
    iget-object v0, p0, Ldqy;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    .line 31351
    iget-object v0, p0, Ldqy;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 31352
    iget-object v0, p0, Ldqy;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqy;->b(Landroid/view/View;)V

    .line 31361
    :cond_12
    :goto_17
    iget-object v0, p0, Ldqy;->aC:Lror;

    iget-boolean v0, v0, Lror;->q:Z

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Ldqy;->ay:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Ldqy;->az:Z

    if-eqz v0, :cond_28

    :cond_13
    iget-object v0, p0, Ldqy;->as:Lroy;

    .line 35089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 31362
    sget-object v3, Lrpa;->a:Lrpa;

    if-eq v0, v3, :cond_28

    iget v0, p0, Ldqy;->ax:I

    if-ne v0, v2, :cond_28

    move v0, v2

    .line 31363
    :goto_18
    iget-object v3, p0, Ldqy;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 31364
    iget-object v3, p0, Ldqy;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 31365
    iget-object v0, p0, Ldqy;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Ldqy;->ay:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 31366
    iget-object v0, p0, Ldqy;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Ldqy;->az:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 31369
    iget-object v0, p0, Ldqy;->aC:Lror;

    iget-boolean v0, v0, Lror;->o:Z

    if-eqz v0, :cond_29

    .line 31370
    invoke-virtual {p0}, Ldqy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lltc;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget v0, p0, Ldqy;->ax:I

    if-ne v0, v2, :cond_29

    move v0, v2

    .line 31372
    :goto_19
    iget-object v3, p0, Ldqy;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 31373
    iget-object v3, p0, Ldqy;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 31375
    iget-object v0, p0, Ldqy;->k:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 31376
    iget-object v0, p0, Ldqy;->p:Lrqv;

    invoke-interface {v0}, Lrqv;->c()V

    .line 31378
    iget-object v0, p0, Ldqy;->o:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iget-object v3, p0, Ldqy;->as:Lroy;

    .line 36089
    iget-object v3, v3, Lroy;->a:Lrpa;

    .line 31378
    sget-object v4, Lrpa;->c:Lrpa;

    if-ne v3, v4, :cond_14

    move v1, v2

    :cond_14
    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 31380
    iget v0, p0, Ldqy;->ax:I

    if-eq v0, v5, :cond_15

    iget v0, p0, Ldqy;->ax:I

    if-ne v0, v6, :cond_2a

    .line 31381
    :cond_15
    iget-object v0, p0, Ldqy;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_16

    .line 31382
    iget-object v0, p0, Ldqy;->z:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 31383
    iget-object v0, p0, Ldqy;->z:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldqy;->b(Landroid/view/View;)V

    .line 31388
    :cond_16
    :goto_1a
    iget-object v0, p0, Ldqy;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Ldqy;->ay:Z

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 31390
    invoke-static {p0, v2}, Llsv;->a(Landroid/view/View;Z)V

    goto/16 :goto_5

    :cond_17
    move v0, v1

    .line 31290
    goto/16 :goto_7

    :cond_18
    move v0, v1

    .line 31293
    goto/16 :goto_8

    :cond_19
    move v0, v1

    .line 31294
    goto/16 :goto_9

    :cond_1a
    move v0, v1

    .line 31297
    goto/16 :goto_a

    :cond_1b
    move v0, v1

    .line 31302
    goto/16 :goto_b

    :cond_1c
    move v0, v1

    .line 31306
    goto/16 :goto_c

    :cond_1d
    move v0, v1

    .line 31308
    goto/16 :goto_d

    :cond_1e
    move v0, v1

    .line 31309
    goto/16 :goto_e

    .line 31318
    :cond_1f
    iget-object v0, p0, Ldqy;->l:Ldqm;

    invoke-interface {v0, v1}, Ldqm;->f(Z)V

    goto/16 :goto_f

    :cond_20
    move v0, v1

    .line 31321
    goto/16 :goto_10

    :cond_21
    move v0, v1

    .line 31324
    goto/16 :goto_11

    :cond_22
    move v0, v1

    .line 31325
    goto/16 :goto_12

    :cond_23
    move v0, v1

    .line 31327
    goto/16 :goto_13

    :cond_24
    move v0, v1

    .line 31332
    goto/16 :goto_14

    :cond_25
    move v3, v1

    .line 31335
    goto/16 :goto_15

    :cond_26
    move v0, v1

    .line 31343
    goto/16 :goto_16

    .line 31355
    :cond_27
    iget-object v0, p0, Ldqy;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_12

    .line 31356
    iget-object v0, p0, Ldqy;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 31357
    iget-object v0, p0, Ldqy;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqy;->a(Landroid/view/View;)V

    goto/16 :goto_17

    :cond_28
    move v0, v1

    .line 31362
    goto/16 :goto_18

    :cond_29
    move v0, v1

    .line 31370
    goto/16 :goto_19

    .line 31385
    :cond_2a
    iget-object v0, p0, Ldqy;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    .line 31386
    iget-object v0, p0, Ldqy;->z:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldqy;->a(Landroid/view/View;)V

    goto :goto_1a
.end method

.method final k()V
    .locals 2

    .prologue
    .line 1530
    iget-object v0, p0, Ldqy;->ab:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1531
    iget-object v0, p0, Ldqy;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1532
    iget-object v0, p0, Ldqy;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1533
    iget-object v0, p0, Ldqy;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1534
    iget-object v0, p0, Ldqy;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1536
    iget-object v0, p0, Ldqy;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1537
    iget-object v0, p0, Ldqy;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 1538
    iget-object v0, p0, Ldqy;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1539
    iget-object v0, p0, Ldqy;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1540
    iget-object v0, p0, Ldqy;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1541
    iget-object v0, p0, Ldqy;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1542
    iget-object v0, p0, Ldqy;->R:Lejr;

    invoke-static {v0}, Ldqy;->c(Lejr;)V

    .line 1543
    iget-object v0, p0, Ldqy;->S:Lejr;

    invoke-static {v0}, Ldqy;->c(Lejr;)V

    .line 1545
    iget-object v0, p0, Ldqy;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1546
    iget-object v0, p0, Ldqy;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1547
    iget-object v0, p0, Ldqy;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1548
    iget-object v0, p0, Ldqy;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1549
    iget-object v0, p0, Ldqy;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1551
    iget-object v0, p0, Ldqy;->i:Ldog;

    invoke-virtual {v0}, Ldog;->clearAnimation()V

    .line 1552
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1069
    iget-object v0, p0, Ldqy;->af:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 1070
    invoke-virtual {p0}, Ldqy;->f()V

    .line 1077
    :cond_0
    :goto_0
    return-void

    .line 1071
    :cond_1
    iget-object v0, p0, Ldqy;->aj:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 1072
    iget-object v0, p0, Ldqy;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1073
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqy;->at:Z

    goto :goto_0

    .line 1074
    :cond_2
    iget-object v0, p0, Ldqy;->ap:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 1075
    iget-object v0, p0, Ldqy;->z:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1064
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1058
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2710

    const/4 v0, 0x1

    .line 1082
    iget-object v1, p0, Ldqy;->a:Lroq;

    if-eqz v1, :cond_2

    .line 1083
    iget-object v1, p0, Ldqy;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Ldqy;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_4

    .line 22163
    :cond_0
    iget-boolean v1, p0, Ldqy;->ay:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldqy;->aC:Lror;

    iget-boolean v1, v1, Lror;->q:Z

    if-eqz v1, :cond_2

    .line 22164
    invoke-direct {p0}, Ldqy;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22165
    invoke-virtual {p0}, Ldqy;->k()V

    .line 22166
    invoke-virtual {p0, v0}, Ldqy;->i(Z)V

    .line 22168
    :cond_1
    iget-object v0, p0, Ldqy;->w:Lrrq;

    invoke-interface {v0}, Lrrq;->d()V

    .line 1120
    :cond_2
    :goto_0
    iget-object v0, p0, Ldqy;->d:Ldrh;

    if-eqz v0, :cond_3

    .line 1121
    iget-object v0, p0, Ldqy;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_11

    .line 1122
    iget-object v0, p0, Ldqy;->d:Ldrh;

    invoke-interface {v0}, Ldrh;->a()V

    .line 1128
    :cond_3
    :goto_1
    return-void

    .line 1085
    :cond_4
    iget-object v1, p0, Ldqy;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_6

    .line 22173
    iget-boolean v1, p0, Ldqy;->az:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldqy;->aC:Lror;

    iget-boolean v1, v1, Lror;->q:Z

    if-eqz v1, :cond_2

    .line 22174
    invoke-direct {p0}, Ldqy;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22175
    invoke-virtual {p0}, Ldqy;->k()V

    .line 22176
    invoke-virtual {p0, v0}, Ldqy;->i(Z)V

    .line 22178
    :cond_5
    iget-object v0, p0, Ldqy;->w:Lrrq;

    invoke-interface {v0}, Lrrq;->e()V

    goto :goto_0

    .line 1087
    :cond_6
    iget-object v1, p0, Ldqy;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v1, :cond_7

    iget-object v1, p0, Ldqy;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_a

    .line 22821
    :cond_7
    iget-object v0, p0, Ldqy;->as:Lroy;

    .line 23089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 22821
    sget-object v1, Lrpa;->b:Lrpa;

    if-ne v0, v1, :cond_8

    .line 22822
    iget-object v0, p0, Ldqy;->a:Lroq;

    invoke-interface {v0}, Lroq;->b()V

    goto :goto_0

    .line 22823
    :cond_8
    iget-object v0, p0, Ldqy;->as:Lroy;

    .line 24089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 22823
    sget-object v1, Lrpa;->c:Lrpa;

    if-ne v0, v1, :cond_9

    .line 22824
    iget-object v0, p0, Ldqy;->a:Lroq;

    invoke-interface {v0}, Lroq;->C_()V

    goto :goto_0

    .line 22825
    :cond_9
    iget-object v0, p0, Ldqy;->as:Lroy;

    .line 25089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 22825
    sget-object v1, Lrpa;->f:Lrpa;

    if-ne v0, v1, :cond_2

    .line 22826
    iget-object v0, p0, Ldqy;->a:Lroq;

    invoke-interface {v0}, Lroq;->j()V

    goto :goto_0

    .line 1089
    :cond_a
    iget-object v1, p0, Ldqy;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_b

    .line 1090
    iget-object v0, p0, Ldqy;->a:Lroq;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Ldqy;->aB:J

    sub-long/2addr v4, v6

    .line 1091
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1090
    invoke-interface {v0, v2, v3}, Lroq;->b(J)V

    .line 1096
    iget-object v0, p0, Ldqy;->aJ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldqy;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1097
    :cond_b
    iget-object v1, p0, Ldqy;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_c

    .line 1098
    iget-object v0, p0, Ldqy;->a:Lroq;

    iget-wide v2, p0, Ldqy;->s:J

    iget-wide v4, p0, Ldqy;->aB:J

    add-long/2addr v4, v6

    .line 1099
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 1098
    invoke-interface {v0, v2, v3}, Lroq;->b(J)V

    .line 1106
    iget-object v0, p0, Ldqy;->aJ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldqy;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1107
    :cond_c
    iget-object v1, p0, Ldqy;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_d

    .line 1108
    iget-object v0, p0, Ldqy;->e:Ldrg;

    invoke-interface {v0}, Ldrg;->A()V

    goto/16 :goto_0

    .line 1109
    :cond_d
    iget-object v1, p0, Ldqy;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_e

    .line 1110
    iget-object v0, p0, Ldqy;->x:Ldrl;

    invoke-interface {v0}, Ldrl;->a()Ldqc;

    move-result-object v0

    invoke-interface {v0}, Ldqc;->c()V

    goto/16 :goto_0

    .line 1111
    :cond_e
    iget-object v1, p0, Ldqy;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_10

    .line 1112
    iget-object v1, p0, Ldqy;->a:Lroq;

    iget-object v2, p0, Ldqy;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_f

    :goto_2
    invoke-interface {v1, v0}, Lroq;->b(Z)V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    .line 1113
    :cond_10
    iget-object v1, p0, Ldqy;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_2

    .line 1114
    iget-boolean v1, p0, Ldqy;->at:Z

    if-nez v1, :cond_2

    .line 1115
    invoke-virtual {p0}, Ldqy;->k()V

    .line 1116
    invoke-virtual {p0, v0}, Ldqy;->i(Z)V

    goto/16 :goto_0

    .line 1123
    :cond_11
    iget-object v0, p0, Ldqy;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_3

    .line 1124
    iget-object v0, p0, Ldqy;->T:Llgh;

    iget-object v1, p0, Ldqy;->U:Lmom;

    invoke-static {v1}, Lvpy;->a(Lmom;)Lvpy;

    move-result-object v1

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 1125
    iget-object v0, p0, Ldqy;->d:Ldrh;

    invoke-interface {v0}, Ldrh;->b()V

    goto/16 :goto_1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Ldqy;->x:Ldrl;

    invoke-interface {v0}, Ldrl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    invoke-virtual {p0}, Ldqy;->k()V

    .line 1135
    :cond_0
    invoke-super {p0, p1}, Lrri;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1141
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lrqk;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 1142
    :goto_0
    if-eqz v2, :cond_1

    .line 1143
    invoke-virtual {p0}, Ldqy;->as_()V

    .line 1145
    :cond_1
    iget-object v3, p0, Ldqy;->as:Lroy;

    .line 26089
    iget-object v3, v3, Lroy;->a:Lrpa;

    .line 1145
    sget-object v4, Lrpa;->d:Lrpa;

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_5

    .line 26156
    const/16 v2, 0x14

    if-eq p1, v2, :cond_2

    const/16 v2, 0x15

    if-eq p1, v2, :cond_2

    const/16 v2, 0x16

    if-eq p1, v2, :cond_2

    const/16 v2, 0x13

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v0

    .line 1147
    :cond_3
    if-nez v1, :cond_5

    .line 1148
    iget-object v1, p0, Ldqy;->a:Lroq;

    invoke-interface {v1}, Lroq;->i()V

    .line 1151
    :goto_1
    return v0

    :cond_4
    move v2, v1

    .line 1141
    goto :goto_0

    .line 1151
    :cond_5
    invoke-super {p0, p1, p2}, Lrri;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 1197
    invoke-super {p0, p1, p2, p3, p4}, Lrri;->onSizeChanged(IIII)V

    .line 1198
    int-to-float v0, p1

    const v1, 0x3e2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1199
    iget-object v1, p0, Ldqy;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1200
    return-void
.end method

.method public final s_()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 801
    iput-wide v0, p0, Ldqy;->aB:J

    .line 802
    iput-wide v0, p0, Ldqy;->s:J

    .line 803
    iget-object v0, p0, Ldqy;->l:Ldqm;

    invoke-interface {v0}, Ldqm;->c()V

    .line 804
    return-void
.end method
