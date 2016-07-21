.class public Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final c:[I

.field private static final l:[I

.field private static final m:Ljava/util/Set;


# instance fields
.field public a:I

.field public b:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/VelocityTracker;

.field public f:Z

.field public g:I

.field public h:Landroid/view/View;

.field public i:Z

.field public j:I

.field private k:I

.field private n:Lzg;

.field private o:Landroid/view/View;

.field private p:Landroid/graphics/PointF;

.field private q:Z

.field private r:Landroid/view/GestureDetector;

.field private s:Lzj;

.field private t:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->c:[I

    .line 99
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->l:[I

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->m:Ljava/util/Set;

    return-void

    .line 91
    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 121
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 108
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 112
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 115
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Landroid/graphics/PointF;

    .line 117
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->q:Z

    .line 607
    new-instance v0, Ldtl;

    invoke-direct {v0, p0}, Ldtl;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->s:Lzj;

    .line 688
    new-instance v0, Ldtm;

    invoke-direct {v0, p0}, Ldtm;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->t:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/util/AttributeSet;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 126
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 112
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 115
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Landroid/graphics/PointF;

    .line 117
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->q:Z

    .line 607
    new-instance v0, Ldtl;

    invoke-direct {v0, p0}, Ldtl;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->s:Lzj;

    .line 688
    new-instance v0, Ldtm;

    invoke-direct {v0, p0}, Ldtm;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->t:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 127
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/util/AttributeSet;)V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 131
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 112
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 115
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Landroid/graphics/PointF;

    .line 117
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->q:Z

    .line 607
    new-instance v0, Ldtl;

    invoke-direct {v0, p0}, Ldtl;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->s:Lzj;

    .line 688
    new-instance v0, Ldtm;

    invoke-direct {v0, p0}, Ldtm;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->t:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 132
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/util/AttributeSet;)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 136
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 108
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 112
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 115
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Landroid/graphics/PointF;

    .line 117
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->q:Z

    .line 607
    new-instance v0, Ldtl;

    invoke-direct {v0, p0}, Ldtl;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->s:Lzj;

    .line 688
    new-instance v0, Ldtm;

    invoke-direct {v0, p0}, Ldtm;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->t:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 137
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/util/AttributeSet;)V

    .line 138
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->t:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->r:Landroid/view/GestureDetector;

    .line 1449
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1450
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a:I

    .line 1451
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->b:I

    .line 1453
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x5

    .line 1452
    invoke-static {v0, v3}, Lltv;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->k:I

    .line 143
    if-eqz p1, :cond_4

    .line 1462
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Ldsz;->a:[I

    invoke-virtual {v0, p1, v3, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 1469
    sget v0, Ldsz;->e:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1470
    if-eqz v0, :cond_2

    .line 1472
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    .line 1473
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    .line 2367
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    if-eq v0, v4, :cond_1

    .line 2370
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 2371
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->removeView(Landroid/view/View;)V

    .line 2373
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    .line 2374
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 2375
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->addView(Landroid/view/View;I)V

    .line 2376
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1475
    :cond_1
    :goto_0
    sget v0, Ldsz;->d:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->g:I

    .line 1477
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 1480
    sget v0, Ldsz;->c:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1481
    if-eqz v0, :cond_3

    .line 1483
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    .line 1484
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/view/View;)V

    .line 1486
    sget v0, Ldsz;->b:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->j:I

    .line 1488
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 1491
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    :cond_4
    return-void

    .line 2378
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    goto :goto_0

    :cond_6
    move v0, v2

    .line 1477
    goto :goto_1

    :cond_7
    move v1, v2

    .line 1488
    goto :goto_2
.end method

.method private final a(Landroid/view/View;Ldtn;)V
    .locals 2

    .prologue
    .line 554
    if-eqz p1, :cond_0

    .line 555
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 559
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 560
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldtk;

    invoke-direct {v1, p0, p1, p2}, Ldtk;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;Landroid/view/View;Ldtn;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    invoke-interface {p2}, Ldtn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 495
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Lzg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1, v2}, Lzg;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->q:Z

    .line 499
    invoke-static {p0}, Lsn;->c(Landroid/view/View;)V

    .line 501
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 413
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->removeView(Landroid/view/View;)V

    .line 419
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    .line 420
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->addView(Landroid/view/View;I)V

    .line 422
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 424
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 347
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 348
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 349
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Lzg;

    invoke-virtual {v0}, Lzg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    invoke-static {p0}, Lsn;->c(Landroid/view/View;)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->q:Z

    goto :goto_0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 530
    invoke-static {p0}, Lsn;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 534
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldti;

    invoke-direct {v1, p0}, Ldti;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/view/View;Ldtn;)V

    .line 540
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 543
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldtj;

    invoke-direct {v1, p0}, Ldtj;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/view/View;Ldtn;)V

    .line 549
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 593
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 594
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 596
    :goto_0
    if-eqz v0, :cond_0

    .line 597
    sget-object v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->l:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 600
    :cond_0
    return-void

    .line 595
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->s:Lzj;

    invoke-static {p0, v0, v1}, Lzg;->a(Landroid/view/ViewGroup;FLzj;)Lzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Lzg;

    .line 162
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 167
    sget-object v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 168
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Lzg;

    invoke-virtual {v0, p1}, Lzg;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 175
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800005

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 295
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 296
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->r:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 186
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_7

    :cond_0
    move v3, v1

    .line 187
    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-ne v0, v5, :cond_8

    :cond_1
    move v5, v1

    .line 189
    :goto_1
    if-nez v4, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Lzg;

    invoke-virtual {v0, v4}, Lzg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 190
    :goto_2
    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    if-eqz v4, :cond_a

    :cond_2
    move v4, v1

    .line 191
    :goto_3
    if-eqz v4, :cond_b

    if-nez v3, :cond_3

    if-nez v5, :cond_3

    if-eqz v0, :cond_b

    :cond_3
    move v0, v1

    .line 194
    :goto_4
    if-eqz v5, :cond_4

    .line 195
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h()V

    .line 200
    :cond_4
    if-eqz v4, :cond_5

    .line 201
    if-eqz v3, :cond_c

    .line 202
    sget-object v4, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->m:Ljava/util/Set;

    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_5
    :goto_5
    if-eqz v0, :cond_d

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Lzg;

    invoke-virtual {v0, p1}, Lzg;->b(Landroid/view/MotionEvent;)V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 213
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    .line 215
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 269
    :goto_6
    return v1

    :cond_7
    move v3, v2

    .line 186
    goto :goto_0

    :cond_8
    move v5, v2

    .line 187
    goto :goto_1

    :cond_9
    move v0, v2

    .line 189
    goto :goto_2

    :cond_a
    move v4, v2

    .line 190
    goto :goto_3

    :cond_b
    move v0, v2

    .line 191
    goto :goto_4

    .line 203
    :cond_c
    if-eqz v5, :cond_5

    .line 204
    sget-object v4, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->m:Ljava/util/Set;

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move v1, v3

    .line 221
    goto :goto_6

    .line 227
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_6

    .line 235
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 240
    mul-float v4, v0, v0

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 242
    iget v5, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->k:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_e

    .line 243
    float-to-double v4, v3

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v0, v4

    .line 244
    float-to-double v4, v0

    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 247
    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_e

    .line 248
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_6

    :cond_e
    move v1, v2

    .line 252
    goto :goto_6

    .line 258
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 259
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 261
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_10

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    .line 265
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h()V

    move v1, v2

    .line 266
    goto/16 :goto_6

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
