.class public final Ldps;
.super Lroc;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final a:Landroid/graphics/Rect;

.field final b:Ldpv;

.field c:Landroid/view/View;

.field final d:Ljava/util/Map;

.field e:Z

.field f:Z

.field g:Ldpx;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:I

.field private final s:Landroid/graphics/Paint;

.field private final t:Ldpt;

.field private u:Lejj;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lroc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldps;->l:Landroid/graphics/Rect;

    .line 74
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldps;->m:Landroid/graphics/Rect;

    .line 75
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldps;->n:Landroid/graphics/Rect;

    .line 76
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldps;->a:Landroid/graphics/Rect;

    .line 78
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldps;->o:Landroid/graphics/Paint;

    .line 79
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldps;->p:Landroid/graphics/Paint;

    .line 80
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldps;->q:Landroid/graphics/Paint;

    .line 82
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v1, p0, Ldps;->d:Ljava/util/Map;

    .line 84
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 86
    invoke-static {v1, v2}, Lltv;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Ldps;->r:I

    .line 87
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldps;->s:Landroid/graphics/Paint;

    .line 88
    iget-object v1, p0, Ldps;->s:Landroid/graphics/Paint;

    sget v2, Lwiy;->n:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    new-instance v1, Ldpt;

    invoke-direct {v1, p0}, Ldpt;-><init>(Ldps;)V

    iput-object v1, p0, Ldps;->t:Ldpt;

    .line 92
    new-instance v1, Ldpv;

    .line 93
    invoke-direct {p0}, Ldps;->p()I

    move-result v2

    sget v3, Lwiz;->O:I

    .line 94
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lwiz;->P:I

    .line 95
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, p0, v2, v3, v0}, Ldpv;-><init>(Ldps;III)V

    iput-object v1, p0, Ldps;->b:Ldpv;

    .line 99
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldps;->setFocusable(Z)V

    .line 100
    return-void
.end method

.method static synthetic a(Ldps;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lroc;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final b(II)V
    .locals 8

    .prologue
    .line 352
    invoke-direct {p0}, Ldps;->o()I

    move-result v4

    .line 353
    invoke-direct {p0}, Ldps;->p()I

    move-result v5

    .line 355
    sub-int v3, p2, v4

    .line 356
    invoke-virtual {p0}, Ldps;->getPaddingLeft()I

    move-result v2

    .line 357
    invoke-virtual {p0}, Ldps;->getPaddingRight()I

    move-result v0

    sub-int v1, p1, v0

    .line 358
    invoke-virtual {p0}, Ldps;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 360
    iget-object v0, p0, Ldps;->u:Lejj;

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Lejj;

    invoke-direct {v0}, Lejj;-><init>()V

    iput-object v0, p0, Ldps;->u:Lejj;

    .line 364
    :cond_0
    invoke-virtual {p0}, Ldps;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 365
    iget-object v6, p0, Ldps;->u:Lejj;

    iget-object v7, p0, Ldps;->c:Landroid/view/View;

    invoke-static {v6, v7, v0}, Lejj;->a(Lejj;Landroid/view/View;Landroid/view/View;)V

    .line 369
    iget-object v0, p0, Ldps;->u:Lejj;

    .line 7131
    iget-object v6, v0, Lejj;->a:Landroid/graphics/Rect;

    .line 370
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    .line 371
    invoke-virtual {p0}, Ldps;->getLeft()I

    move-result v0

    .line 372
    iget v1, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    .line 373
    iget v2, v6, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v0

    .line 375
    :goto_0
    iget-boolean v2, p0, Ldps;->e:Z

    if-eqz v2, :cond_1

    .line 376
    iget v2, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Ldps;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 377
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 381
    :goto_1
    sub-int v3, v4, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 382
    iget-object v6, p0, Ldps;->l:Landroid/graphics/Rect;

    add-int/2addr v4, v2

    invoke-virtual {v6, v1, v2, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 383
    iget-object v0, p0, Ldps;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Ldps;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 384
    iget-object v0, p0, Ldps;->m:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 385
    iget-object v0, p0, Ldps;->m:Landroid/graphics/Rect;

    add-int v1, v3, v5

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 387
    invoke-virtual {p0}, Ldps;->c()V

    .line 388
    return-void

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method static synthetic b(Ldps;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lroc;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ldps;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lroc;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final n()Z
    .locals 4

    .prologue
    .line 170
    invoke-virtual {p0}, Ldps;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()I
    .locals 2

    .prologue
    .line 254
    invoke-virtual {p0}, Ldps;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwiz;->K:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final p()I
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0}, Ldps;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwiz;->Q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2216
    iget-boolean v0, p0, Lroc;->k:Z

    .line 180
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldps;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0}, Ldps;->l()V

    .line 3216
    :cond_0
    iget-boolean v0, p0, Lroc;->k:Z

    .line 185
    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Ldps;->b:Ldpv;

    invoke-virtual {v0}, Ldpv;->a()V

    .line 3660
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Ldps;->b:Ldpv;

    .line 3657
    iget-object v1, v0, Ldpv;->f:Ldps;

    iget-object v2, v0, Ldpv;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ldps;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3658
    invoke-virtual {v0}, Ldpv;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 3659
    invoke-virtual {v0}, Ldpv;->d()V

    goto :goto_0

    .line 3663
    :cond_2
    iget-object v1, v0, Ldpv;->f:Ldps;

    iget-object v2, v0, Ldpv;->e:Ljava/lang/Runnable;

    iget-wide v4, v0, Ldpv;->d:J

    invoke-virtual {v1, v2, v4, v5}, Ldps;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected final a(F)V
    .locals 6

    .prologue
    .line 277
    invoke-virtual {p0}, Ldps;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Ldps;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    .line 279
    iget-object v1, p0, Ldps;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    .line 280
    iget-object v2, p0, Ldps;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v0

    .line 281
    float-to-int v2, p1

    .line 282
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v1

    .line 283
    iget-object v3, p0, Ldps;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Ldps;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Ldps;->m:Landroid/graphics/Rect;

    .line 284
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/2addr v2, v5

    sub-int/2addr v0, v1

    div-int v0, v2, v0

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Ldps;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Ldps;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ldps;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    float-to-int v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 291
    iput-boolean p1, p0, Ldps;->v:Z

    .line 292
    invoke-virtual {p0}, Ldps;->b()V

    .line 293
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 103
    if-eqz p1, :cond_2

    .line 104
    iget-object v0, p0, Ldps;->t:Ldpt;

    .line 1560
    invoke-virtual {v0}, Ldpt;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 1561
    invoke-virtual {v0}, Ldpt;->e()V

    .line 1576
    :goto_0
    return-void

    .line 1565
    :cond_0
    if-eqz p2, :cond_1

    .line 1566
    invoke-virtual {v0}, Ldpt;->f()V

    .line 1570
    :goto_1
    iget-object v0, v0, Ldpt;->a:Ldps;

    invoke-virtual {v0}, Ldps;->postInvalidate()V

    goto :goto_0

    .line 1568
    :cond_1
    invoke-virtual {v0}, Ldpt;->e()V

    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Ldps;->t:Ldpt;

    .line 1574
    invoke-virtual {v0}, Ldpt;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 1575
    invoke-virtual {v0}, Ldpt;->d()V

    goto :goto_0

    .line 1579
    :cond_3
    if-eqz p2, :cond_4

    .line 1580
    invoke-virtual {v0}, Ldpt;->g()V

    .line 1585
    :goto_2
    iget-object v0, v0, Ldpt;->a:Ldps;

    invoke-virtual {v0}, Ldps;->postInvalidate()V

    goto :goto_0

    .line 1582
    :cond_4
    invoke-virtual {v0}, Ldpt;->d()V

    .line 1583
    iget-object v1, v0, Ldpt;->a:Ldps;

    .line 2039
    invoke-virtual {v1}, Ldps;->b()V

    goto :goto_2
.end method

.method protected final a(FF)Z
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Ldps;->l:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method final a(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 319
    iget-object v0, p0, Ldps;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpu;

    .line 6788
    iget-object v3, v0, Ldpu;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 320
    :goto_0
    if-eqz v0, :cond_0

    .line 321
    const/4 v0, 0x1

    .line 325
    :goto_1
    return v0

    .line 6792
    :cond_1
    iget-object v3, v0, Ldpu;->b:Landroid/graphics/Rect;

    if-nez v3, :cond_2

    .line 6793
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Ldpu;->b:Landroid/graphics/Rect;

    .line 6796
    :cond_2
    iget-object v3, v0, Ldpu;->c:Ldps;

    iget-object v4, v0, Ldpu;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ldps;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6797
    iget-object v3, v0, Ldpu;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p1

    .line 6798
    iget-object v4, v0, Ldpu;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p2

    .line 6800
    iget-object v5, v0, Ldpu;->a:Landroid/view/View;

    iget-object v6, v0, Ldpu;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6801
    iget-object v0, v0, Ldpu;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 325
    goto :goto_1
.end method

.method final b()V
    .locals 4

    .prologue
    .line 4216
    iget-boolean v0, p0, Lroc;->k:Z

    .line 193
    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Ldps;->l()V

    .line 197
    iget-object v0, p0, Ldps;->b:Ldpv;

    invoke-virtual {v0}, Ldpv;->b()V

    .line 198
    const/4 v0, 0x4

    invoke-virtual {p0}, Ldps;->d()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Ldps;->a(IJ)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 10

    .prologue
    .line 203
    iget-object v0, p0, Ldps;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Ldps;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 204
    iget-object v0, p0, Ldps;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Ldps;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5169
    iget-object v4, p0, Lroc;->h:Lrsg;

    .line 207
    invoke-virtual {p0}, Ldps;->g()J

    move-result-wide v6

    .line 208
    invoke-virtual {p0}, Ldps;->h()J

    move-result-wide v2

    .line 209
    invoke-virtual {p0}, Ldps;->i()J

    move-result-wide v0

    .line 5216
    iget-boolean v5, p0, Lroc;->k:Z

    .line 211
    if-eqz v5, :cond_0

    .line 213
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_1

    .line 214
    invoke-virtual {p0}, Ldps;->f()J

    move-result-wide v2

    .line 216
    iget-object v5, p0, Ldps;->m:Landroid/graphics/Rect;

    .line 217
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v8, v5

    mul-long/2addr v2, v8

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 218
    iget-object v3, p0, Ldps;->n:Landroid/graphics/Rect;

    iget-object v5, p0, Ldps;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 220
    iget-object v2, p0, Ldps;->m:Landroid/graphics/Rect;

    .line 221
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    div-long/2addr v0, v6

    long-to-int v0, v0

    .line 222
    iget-object v1, p0, Ldps;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Ldps;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 229
    :goto_1
    iget-object v0, p0, Ldps;->q:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-interface {v4}, Lrsg;->g()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    iget-object v0, p0, Ldps;->p:Landroid/graphics/Paint;

    invoke-interface {v4}, Lrsg;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    iget-object v0, p0, Ldps;->o:Landroid/graphics/Paint;

    invoke-interface {v4}, Lrsg;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    invoke-interface {v4}, Lrsg;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldps;->setEnabled(Z)V

    .line 234
    iget-object v0, p0, Ldps;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Ldps;->invalidate(Landroid/graphics/Rect;)V

    .line 235
    return-void

    :cond_0
    move-wide v0, v2

    .line 211
    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Ldps;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Ldps;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 226
    iget-object v0, p0, Ldps;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Ldps;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method

.method protected final d()J
    .locals 6

    .prologue
    .line 6169
    iget-object v0, p0, Lroc;->h:Lrsg;

    .line 239
    invoke-interface {v0}, Lrsg;->d()J

    move-result-wide v0

    .line 240
    iget-object v2, p0, Ldps;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gtz v2, :cond_0

    .line 244
    :goto_0
    return-wide v0

    .line 243
    :cond_0
    invoke-virtual {p0}, Ldps;->g()J

    move-result-wide v2

    .line 244
    iget-object v4, p0, Ldps;->a:Landroid/graphics/Rect;

    .line 245
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    iget-object v4, p0, Ldps;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 244
    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 485
    iget-boolean v0, p0, Ldps;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldps;->c:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 175
    invoke-super {p0}, Lroc;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldps;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 392
    invoke-direct {p0}, Ldps;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldps;->t:Ldpt;

    invoke-virtual {v0}, Ldpt;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 396
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8169
    iget-object v8, p0, Lroc;->h:Lrsg;

    .line 7404
    iget-object v0, p0, Ldps;->t:Ldpt;

    invoke-virtual {v0}, Ldpt;->c()F

    move-result v0

    .line 7405
    iget-object v1, p0, Ldps;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 7406
    iget-object v1, p0, Ldps;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    sub-int v9, v1, v2

    .line 7407
    add-int v10, v9, v0

    .line 7411
    const/4 v1, 0x0

    .line 7412
    const/4 v0, 0x0

    .line 7413
    invoke-interface {v8}, Lrsg;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7414
    iget-object v0, p0, Ldps;->n:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 7415
    iget-object v0, p0, Ldps;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move v6, v0

    move v7, v1

    .line 7417
    :goto_1
    iget-object v0, p0, Ldps;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Ldps;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7418
    iget-object v1, p0, Ldps;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_1

    .line 7419
    int-to-float v1, v0

    int-to-float v2, v9

    iget-object v0, p0, Ldps;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Ldps;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7421
    :cond_1
    iget-object v0, p0, Ldps;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7422
    if-le v6, v0, :cond_2

    .line 7423
    int-to-float v1, v0

    int-to-float v2, v9

    int-to-float v3, v6

    int-to-float v4, v10

    iget-object v5, p0, Ldps;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7430
    :cond_2
    iget-object v0, p0, Ldps;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_3

    .line 7431
    iget-object v0, p0, Ldps;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    int-to-float v2, v9

    iget-object v0, p0, Ldps;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Ldps;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7435
    :cond_3
    invoke-virtual {p0}, Ldps;->g()J

    move-result-wide v12

    .line 7436
    invoke-interface {v8}, Lrsg;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-lez v0, :cond_4

    .line 7437
    invoke-interface {v8}, Lrsg;->m()Ljava/util/Map;

    move-result-object v0

    .line 7438
    if-eqz v0, :cond_4

    sget-object v1, Lrsm;->a:Lrsm;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7439
    sget-object v1, Lrsm;->a:Lrsm;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lrsk;

    .line 7440
    iget v0, p0, Ldps;->r:I

    div-int/lit8 v8, v0, 0x2

    .line 7441
    array-length v11, v6

    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v11, :cond_4

    aget-object v0, v6, v7

    .line 7442
    const-wide/16 v2, 0x0

    iget-wide v0, v0, Lrsk;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 7443
    iget-object v2, p0, Ldps;->m:Landroid/graphics/Rect;

    .line 7444
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    div-long/2addr v0, v12

    long-to-int v0, v0

    sub-int/2addr v0, v8

    .line 7445
    iget-object v1, p0, Ldps;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ldps;->m:Landroid/graphics/Rect;

    .line 7446
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Ldps;->r:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 7447
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7445
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 7448
    int-to-float v1, v0

    int-to-float v2, v9

    iget v3, p0, Ldps;->r:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Ldps;->s:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7441
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 8460
    :cond_4
    iget-object v0, p0, Ldps;->t:Ldpt;

    .line 8461
    invoke-virtual {v0}, Ldpt;->c()F

    move-result v1

    iget-object v2, p0, Ldps;->b:Ldpv;

    .line 8637
    iget-object v0, v2, Ldpv;->f:Ldps;

    invoke-virtual {v0}, Ldps;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8641
    iget-object v0, v2, Ldpv;->f:Ldps;

    .line 9216
    iget-boolean v0, v0, Lroc;->k:Z

    .line 8641
    if-eqz v0, :cond_5

    iget v0, v2, Ldpv;->c:I

    .line 8642
    :goto_3
    iget v3, v2, Ldpv;->a:I

    .line 9548
    invoke-virtual {v2}, Ldpy;->c()F

    move-result v2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v3

    .line 8461
    :goto_4
    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 8462
    iget-object v1, p0, Ldps;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Ldps;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v3, p0, Ldps;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 8465
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8463
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8466
    int-to-float v1, v1

    iget-object v2, p0, Ldps;->a:Landroid/graphics/Rect;

    .line 8468
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Ldps;->q:Landroid/graphics/Paint;

    .line 8466
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 399
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 8641
    :cond_5
    iget v0, v2, Ldpv;->b:I

    goto :goto_3

    .line 8637
    :cond_6
    iget v0, v2, Ldpv;->a:I

    goto :goto_4

    :cond_7
    move v6, v0

    move v7, v1

    goto/16 :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 340
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Ldps;->b(II)V

    .line 341
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Ldps;->c:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 500
    invoke-virtual {p0}, Ldps;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    invoke-virtual {p0}, Ldps;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldps;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldps;->b(II)V

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    .line 330
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 331
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 332
    invoke-virtual {p0}, Ldps;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 333
    invoke-direct {p0}, Ldps;->o()I

    move-result v2

    invoke-direct {p0}, Ldps;->p()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 335
    :cond_0
    invoke-virtual {p0, v1, v0}, Ldps;->setMeasuredDimension(II)V

    .line 336
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 345
    invoke-super {p0, p1, p2, p3, p4}, Lroc;->onSizeChanged(IIII)V

    .line 346
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 305
    invoke-virtual {p0, p1}, Ldps;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    .line 306
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 307
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 308
    iget-boolean v2, p0, Ldps;->v:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldps;->t:Ldpt;

    .line 309
    invoke-virtual {v2}, Ldpt;->c()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    .line 6216
    iget-boolean v2, p0, Lroc;->k:Z

    .line 310
    if-nez v2, :cond_1

    invoke-virtual {p0, v1, v0}, Ldps;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    :cond_0
    const/4 v0, 0x0

    .line 315
    :goto_0
    return v0

    .line 314
    :cond_1
    invoke-super {p0, p1}, Lroc;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
