.class public Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/Set;

.field public c:Landroid/support/v7/widget/Toolbar;

.field public d:Z

.field public e:Lemf;

.field public f:Z

.field public g:Lemf;

.field public h:Lemf;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c()V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c()V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c()V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 87
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c()V

    .line 88
    return-void
.end method

.method private final a(Landroid/view/View;)Lemf;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lemf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lemf;

    invoke-virtual {v0, p1}, Lemf;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lemf;

    .line 237
    :goto_0
    return-object v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lemf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lemf;

    invoke-virtual {v0, p1}, Lemf;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lemf;

    goto :goto_0

    .line 237
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a:Ljava/util/Set;

    .line 93
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b:Ljava/util/Set;

    .line 95
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->d()V

    .line 96
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 350
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lwiw;->a:I

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 352
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->j:I

    .line 353
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 354
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->d:Z

    if-ne v0, p1, :cond_0

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b(Z)V

    .line 130
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->d:Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->bringChildToFront(Landroid/view/View;)V

    .line 448
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lemf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lemf;

    .line 9542
    iget-boolean v0, v0, Lemf;->d:Z

    .line 448
    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lemf;

    .line 10538
    iget-object v0, v0, Lemf;->a:Landroid/view/View;

    .line 449
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->d:Z

    if-eqz v0, :cond_0

    .line 264
    if-eqz p1, :cond_1

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Lemf;

    .line 2550
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lemf;->a(F)V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Lemf;

    invoke-virtual {v0}, Lemf;->b()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 312
    if-eqz p1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Lemf;

    .line 3550
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lemf;->a(F)V

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->f:Z

    .line 319
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemg;

    .line 320
    invoke-interface {v0, p1}, Lemg;->a(Z)V

    goto :goto_1

    .line 316
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->f:Z

    goto :goto_0

    .line 322
    :cond_1
    return-void
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->i:Z

    if-eq v0, p1, :cond_0

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b(Z)V

    .line 117
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->i:Z

    .line 118
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 326
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->d()V

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lemf;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lemf;

    invoke-virtual {v0}, Lemf;->d()V

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lemf;

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lemf;

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lemf;

    .line 4542
    iget-boolean v0, v0, Lemf;->d:Z

    .line 334
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lemf;

    invoke-virtual {v1, p1}, Lemf;->a(Landroid/content/res/Configuration;)V

    .line 335
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lemf;

    .line 5542
    iget-boolean v1, v1, Lemf;->d:Z

    .line 336
    if-eq v0, v1, :cond_1

    .line 337
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c(Z)V

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lemf;

    .line 5550
    invoke-virtual {v0, v2}, Lemf;->a(F)V

    .line 340
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b()V

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Lemf;

    .line 6550
    invoke-virtual {v0, v2}, Lemf;->a(F)V

    .line 344
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->requestLayout()V

    .line 345
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 100
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getChildCount()I

    move-result v2

    .line 102
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 103
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 104
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_2

    .line 105
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 1139
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_0

    .line 1140
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->removeView(Landroid/view/View;)V

    .line 1141
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Lemf;

    .line 1147
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 1148
    new-instance v1, Lemf;

    invoke-direct {v1, p0, v0}, Lemf;-><init>(Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Lemf;

    .line 1149
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Lemf;

    .line 1550
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lemf;->a(F)V

    .line 1150
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b()V

    .line 109
    :cond_1
    return-void

    .line 102
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 402
    sub-int v2, p4, p2

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMeasuredHeight()I

    move-result v0

    .line 405
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Lemf;

    invoke-virtual {v3}, Lemf;->c()I

    move-result v3

    sub-int/2addr v3, v0

    .line 406
    add-int v4, v0, v3

    .line 407
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/v7/widget/Toolbar;->layout(IIII)V

    .line 409
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getChildCount()I

    move-result v3

    move v0, v1

    .line 410
    :goto_0
    if-ge v0, v3, :cond_3

    .line 411
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 412
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v5, v6, :cond_0

    .line 416
    invoke-direct {p0, v5}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a(Landroid/view/View;)Lemf;

    move-result-object v6

    .line 417
    if-eqz v6, :cond_2

    .line 8542
    iget-boolean v7, v6, Lemf;->d:Z

    .line 418
    if-eqz v7, :cond_1

    .line 419
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v2, v6

    div-int/lit8 v6, v6, 0x2

    .line 423
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    .line 424
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 420
    invoke-virtual {v5, v6, v1, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 410
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 426
    :cond_1
    invoke-virtual {v6}, Lemf;->c()I

    move-result v6

    add-int/2addr v6, v4

    .line 429
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int v7, v6, v7

    .line 427
    invoke-virtual {v5, v1, v7, v2, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 434
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v5, v1, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 437
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/high16 v12, -0x80000000

    const/high16 v11, 0x40000000    # 2.0f

    .line 358
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->j:I

    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/Toolbar;->measure(II)V

    .line 360
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMeasuredWidth()I

    move-result v2

    .line 361
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Lemf;

    invoke-virtual {v1}, Lemf;->c()I

    move-result v3

    .line 363
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getChildCount()I

    move-result v4

    .line 364
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 365
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move v1, v0

    .line 368
    :goto_0
    if-ge v1, v4, :cond_3

    .line 369
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 370
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v7, v8, :cond_0

    .line 373
    invoke-direct {p0, v7}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a(Landroid/view/View;)Lemf;

    move-result-object v8

    .line 374
    if-eqz v8, :cond_2

    .line 7542
    iget-boolean v9, v8, Lemf;->d:Z

    .line 378
    if-eqz v9, :cond_1

    .line 380
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 381
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 379
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 368
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 385
    :cond_1
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v10, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->j:I

    .line 386
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 384
    invoke-virtual {v7, v9, v10}, Landroid/view/View;->measure(II)V

    .line 387
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v9, 0x8

    if-eq v7, v9, :cond_0

    .line 388
    invoke-virtual {v8}, Lemf;->c()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 392
    :cond_2
    invoke-virtual {p0, v7, v5, v6}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->measureChild(Landroid/view/View;II)V

    goto :goto_1

    .line 396
    :cond_3
    add-int/2addr v0, v3

    .line 397
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->setMeasuredDimension(II)V

    .line 398
    return-void
.end method
