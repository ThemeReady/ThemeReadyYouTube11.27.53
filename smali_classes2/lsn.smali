.class public final Llsn;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Z

.field c:Landroid/view/View;

.field d:I

.field public e:Landroid/view/View;

.field public f:Landroid/graphics/Rect;

.field g:I

.field h:F

.field private final i:[I

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Paint;

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 292
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 289
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Llsn;->h:F

    .line 293
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llsn;->setWillNotDraw(Z)V

    .line 295
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Llsn;->i:[I

    .line 296
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Llsn;->j:Landroid/graphics/Path;

    .line 297
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Llsn;->k:Landroid/graphics/RectF;

    .line 298
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llsn;->l:Landroid/graphics/Paint;

    .line 300
    invoke-virtual {p0}, Llsn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 301
    sget-object v1, Lldu;->B:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 302
    sget v2, Lldu;->H:I

    const/16 v3, 0x10

    .line 304
    invoke-static {v0, v3}, Lltv;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 302
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Llsn;->m:I

    .line 305
    sget v2, Lldu;->G:I

    const/16 v3, 0x8

    .line 307
    invoke-static {v0, v3}, Lltv;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 305
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Llsn;->n:I

    .line 308
    sget v2, Lldu;->J:I

    .line 310
    invoke-static {v0, v5}, Lltv;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 308
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Llsn;->o:I

    .line 311
    sget v2, Lldu;->K:I

    .line 313
    invoke-static {v0, v5}, Lltv;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 311
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Llsn;->s:I

    .line 314
    sget v2, Lldu;->D:I

    const/16 v3, 0xa

    .line 316
    invoke-static {v0, v3}, Lltv;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 314
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Llsn;->p:I

    .line 317
    sget v2, Lldu;->C:I

    const/16 v3, 0x18

    .line 319
    invoke-static {v0, v3}, Lltv;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 317
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Llsn;->q:I

    .line 320
    sget v2, Lldu;->F:I

    const/4 v3, 0x4

    .line 322
    invoke-static {v0, v3}, Lltv;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 320
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Llsn;->r:I

    .line 323
    sget v0, Lldu;->E:I

    const v2, -0xbd7a0c

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 326
    sget v2, Lldu;->I:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 329
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 331
    iget-object v1, p0, Llsn;->l:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 332
    iget-object v1, p0, Llsn;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 333
    iget-object v0, p0, Llsn;->l:Landroid/graphics/Paint;

    iget v1, p0, Llsn;->s:I

    int-to-float v1, v1

    iget v3, p0, Llsn;->o:I

    int-to-float v3, v3

    iget v4, p0, Llsn;->o:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 339
    iget-object v0, p0, Llsn;->l:Landroid/graphics/Paint;

    invoke-virtual {p0, v5, v0}, Llsn;->setLayerType(ILandroid/graphics/Paint;)V

    .line 341
    iput-boolean v5, p0, Llsn;->b:Z

    .line 342
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 657
    iget-object v0, p0, Llsn;->i:[I

    invoke-virtual {p0, v0}, Llsn;->getLocationOnScreen([I)V

    .line 658
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 659
    iget v0, p0, Llsn;->n:I

    iget-object v1, p0, Llsn;->i:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 660
    iget-object v0, p0, Llsn;->j:Landroid/graphics/Path;

    iget-object v1, p0, Llsn;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 661
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 662
    return-void
.end method

.method private final b()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 478
    invoke-virtual {p0}, Llsn;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 479
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 480
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 481
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 482
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 361
    iget-object v2, p0, Llsn;->i:[I

    iget-object v1, p0, Llsn;->e:Landroid/view/View;

    .line 1140
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1141
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 1142
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1143
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1144
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1145
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    aget v4, v2, v6

    aget v5, v2, v7

    aget v6, v2, v6

    add-int/2addr v0, v6

    aget v2, v2, v7

    add-int/2addr v1, v2

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 361
    iput-object v3, p0, Llsn;->f:Landroid/graphics/Rect;

    .line 362
    return-void

    .line 1143
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    .line 1144
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 407
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 411
    iget v0, p0, Llsn;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 413
    const/4 v0, 0x0

    iget v1, p0, Llsn;->p:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 414
    invoke-direct {p0, p1}, Llsn;->a(Landroid/graphics/Canvas;)V

    .line 3643
    :cond_0
    iget-object v0, p0, Llsn;->k:Landroid/graphics/RectF;

    iget v1, p0, Llsn;->r:I

    int-to-float v1, v1

    iget v2, p0, Llsn;->r:I

    int-to-float v2, v2

    iget-object v3, p0, Llsn;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 420
    iget v0, p0, Llsn;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 421
    invoke-direct {p0, p1}, Llsn;->a(Landroid/graphics/Canvas;)V

    .line 424
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 425
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 394
    iget-object v1, p0, Llsn;->c:Landroid/view/View;

    iget v2, p0, Llsn;->m:I

    iget v3, p0, Llsn;->m:I

    iget v0, p0, Llsn;->d:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 396
    iget v0, p0, Llsn;->p:I

    :goto_0
    add-int/2addr v3, v0

    sub-int v0, p4, p2

    iget v4, p0, Llsn;->m:I

    sub-int v4, v0, v4

    sub-int v0, p5, p3

    iget v5, p0, Llsn;->m:I

    sub-int v5, v0, v5

    iget v0, p0, Llsn;->d:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    .line 398
    iget v0, p0, Llsn;->p:I

    :goto_1
    sub-int v0, v5, v0

    .line 394
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 2463
    invoke-direct {p0}, Llsn;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 2464
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 2465
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 2466
    iget v0, p0, Llsn;->n:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v3, v1, v0

    .line 2467
    iget-object v0, p0, Llsn;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Llsn;->n:I

    sub-int/2addr v0, v4

    .line 2468
    iget v4, p0, Llsn;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 2469
    iget-object v0, p0, Llsn;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    iget-object v2, p0, Llsn;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Llsn;->n:I

    sub-int/2addr v0, v2

    .line 2471
    :cond_0
    const/high16 v2, -0x80000000

    .line 2472
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v3, -0x80000000

    .line 2473
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2471
    invoke-virtual {p0, v2, v0}, Llsn;->measure(II)V

    .line 2474
    new-instance v4, Llso;

    iget-object v0, p0, Llsn;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Llsn;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {v4, v0, v2, v1}, Llso;-><init>(III)V

    .line 2489
    const/4 v0, 0x0

    .line 2490
    iget v1, p0, Llsn;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 2491
    invoke-virtual {p0}, Llsn;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    move v2, v0

    .line 2496
    :goto_2
    invoke-virtual {p0}, Llsn;->getMeasuredWidth()I

    move-result v3

    .line 2497
    invoke-static {p0}, Lsn;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 2500
    :goto_3
    iget v1, p0, Llsn;->g:I

    packed-switch v1, :pswitch_data_0

    .line 2524
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 396
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 398
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2492
    :cond_3
    iget v1, p0, Llsn;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 2493
    iget-object v0, p0, Llsn;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    move v2, v0

    goto :goto_2

    .line 2497
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 2502
    :pswitch_0
    if-eqz v0, :cond_7

    .line 2503
    iget v0, v4, Llso;->a:I

    iget-object v1, p0, Llsn;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 2527
    :goto_4
    iget v1, p0, Llsn;->n:I

    iget v5, v4, Llso;->c:I

    iget v6, p0, Llsn;->n:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    .line 2673
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2532
    iget-object v0, p0, Llsn;->a:Landroid/widget/PopupWindow;

    iget v4, v4, Llso;->b:I

    add-int/2addr v2, v4

    .line 2536
    invoke-virtual {p0}, Llsn;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x1

    .line 2532
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 3600
    const/4 v0, 0x0

    .line 3601
    iget v1, p0, Llsn;->g:I

    packed-switch v1, :pswitch_data_1

    .line 3614
    :goto_5
    invoke-static {p0}, Lsn;->f(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 3615
    iget-object v1, p0, Llsn;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v0, v1, v0

    .line 3617
    :cond_5
    iget-object v1, p0, Llsn;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 3619
    iget-object v1, p0, Llsn;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3620
    iget v1, p0, Llsn;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 3621
    iget-object v1, p0, Llsn;->j:Landroid/graphics/Path;

    iget v2, p0, Llsn;->n:I

    sub-int/2addr v0, v2

    iget v2, p0, Llsn;->q:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Llsn;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3624
    iget-object v0, p0, Llsn;->j:Landroid/graphics/Path;

    iget v1, p0, Llsn;->q:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 3625
    iget-object v0, p0, Llsn;->j:Landroid/graphics/Path;

    iget v1, p0, Llsn;->q:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Llsn;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 3626
    iget-object v0, p0, Llsn;->j:Landroid/graphics/Path;

    iget v1, p0, Llsn;->q:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Llsn;->p:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 3627
    iget-object v0, p0, Llsn;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_6
    :goto_6
    return-void

    .line 2505
    :cond_7
    iget v0, v4, Llso;->a:I

    goto/16 :goto_4

    .line 2510
    :pswitch_1
    iget v0, v4, Llso;->a:I

    .line 2511
    invoke-virtual {p0}, Llsn;->getMeasuredWidth()I

    move-result v1

    iget-object v5, p0, Llsn;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 2512
    goto/16 :goto_4

    .line 2515
    :pswitch_2
    if-eqz v0, :cond_8

    .line 2516
    iget v0, v4, Llso;->a:I

    goto/16 :goto_4

    .line 2518
    :cond_8
    iget v0, v4, Llso;->a:I

    iget-object v1, p0, Llsn;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 2520
    goto/16 :goto_4

    .line 3603
    :pswitch_3
    iget v0, p0, Llsn;->q:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Llsn;->n:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3604
    goto/16 :goto_5

    .line 3607
    :pswitch_4
    iget-object v0, p0, Llsn;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    .line 3611
    :pswitch_5
    iget-object v0, p0, Llsn;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Llsn;->q:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Llsn;->n:I

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    goto/16 :goto_5

    .line 3628
    :cond_9
    iget v1, p0, Llsn;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 3629
    iget-object v1, p0, Llsn;->j:Landroid/graphics/Path;

    iget v2, p0, Llsn;->n:I

    sub-int/2addr v0, v2

    iget v2, p0, Llsn;->q:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Llsn;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3632
    iget-object v0, p0, Llsn;->j:Landroid/graphics/Path;

    iget v1, p0, Llsn;->q:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 3633
    iget-object v0, p0, Llsn;->j:Landroid/graphics/Path;

    iget v1, p0, Llsn;->q:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Llsn;->p:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 3634
    iget-object v0, p0, Llsn;->j:Landroid/graphics/Path;

    iget v1, p0, Llsn;->q:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Llsn;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 3635
    iget-object v0, p0, Llsn;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_6

    :cond_a
    move v2, v0

    goto/16 :goto_2

    .line 2500
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 3601
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected final onMeasure(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, -0x80000000

    .line 1547
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1548
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1549
    iget v2, p0, Llsn;->m:I

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v0, v2

    iget v2, p0, Llsn;->o:I

    sub-int/2addr v0, v2

    .line 1550
    iget v2, p0, Llsn;->m:I

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    iget v2, p0, Llsn;->o:I

    sub-int/2addr v1, v2

    iget v2, p0, Llsn;->p:I

    sub-int/2addr v1, v2

    .line 1555
    invoke-direct {p0}, Llsn;->b()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Llsn;->h:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1554
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1557
    iget-object v3, p0, Llsn;->c:Landroid/view/View;

    .line 1558
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x0

    .line 1559
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1557
    invoke-virtual {v3, v2, v4}, Landroid/view/View;->measure(II)V

    .line 1562
    iget-object v2, p0, Llsn;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 1563
    iget-object v2, p0, Llsn;->c:Landroid/view/View;

    .line 1564
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1565
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1563
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1577
    :cond_0
    iget-object v0, p0, Llsn;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Llsn;->m:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1578
    iget-object v1, p0, Llsn;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Llsn;->m:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 1579
    iget-object v2, p0, Llsn;->k:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v6, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1590
    iget-object v0, p0, Llsn;->k:Landroid/graphics/RectF;

    .line 1591
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Llsn;->o:I

    add-int/2addr v0, v1

    iget-object v1, p0, Llsn;->k:Landroid/graphics/RectF;

    .line 1592
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Llsn;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Llsn;->p:I

    add-int/2addr v1, v2

    .line 1590
    invoke-virtual {p0, v0, v1}, Llsn;->setMeasuredDimension(II)V

    .line 390
    return-void
.end method
