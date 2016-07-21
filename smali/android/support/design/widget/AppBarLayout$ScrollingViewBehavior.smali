.class public Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;
.super Lbf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1194
    invoke-direct {p0}, Lbf;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1197
    invoke-direct {p0, p1, p2}, Lbf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1199
    sget-object v0, Ld;->P:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1201
    sget v1, Ld;->Q:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 3166
    iput v1, p0, Lbf;->b:I

    .line 1203
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1204
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1268
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1269
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1270
    instance-of v3, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v3, :cond_0

    .line 1274
    :goto_1
    return-object v0

    .line 1268
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1274
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic a(I)Z
    .locals 1

    .prologue
    .line 1192
    invoke-super {p0, p1}, Lbf;->a(I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1192
    invoke-super {p0, p1, p2, p3}, Lbf;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 1

    .prologue
    .line 1192
    invoke-super/range {p0 .. p6}, Lbf;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    return v0
.end method

.method public final a_(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1209
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    return v0
.end method

.method final b(Landroid/view/View;)F
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1237
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_7

    .line 1238
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 1239
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v5

    .line 5352
    iget v0, p1, Landroid/support/design/widget/AppBarLayout;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5354
    iget v0, p1, Landroid/support/design/widget/AppBarLayout;->a:I

    move v1, v0

    .line 6258
    :goto_0
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 6342
    iget-object v0, v0, Lag;->a:Lad;

    .line 6260
    instance-of v4, v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    if-eqz v4, :cond_5

    .line 6261
    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    .line 1243
    :goto_1
    if-eqz v1, :cond_6

    add-int v3, v5, v0

    if-gt v3, v1, :cond_6

    move v0, v2

    .line 1254
    :goto_2
    return v0

    .line 5358
    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, v3

    :goto_3
    if-ltz v4, :cond_4

    .line 5359
    invoke-virtual {p1, v4}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 5360
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 5361
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 5362
    iget v8, v0, Ll;->a:I

    .line 5364
    and-int/lit8 v9, v8, 0x5

    const/4 v10, 0x5

    if-ne v9, v10, :cond_3

    .line 5366
    iget v9, v0, Ll;->topMargin:I

    iget v0, v0, Ll;->bottomMargin:I

    add-int/2addr v0, v9

    add-int/2addr v0, v1

    .line 5368
    and-int/lit8 v1, v8, 0x8

    if-eqz v1, :cond_1

    .line 5370
    invoke-static {v6}, Lsn;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5358
    :goto_4
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_3

    .line 5371
    :cond_1
    and-int/lit8 v1, v8, 0x2

    if-eqz v1, :cond_2

    .line 5373
    invoke-static {v6}, Lsn;->o(Landroid/view/View;)I

    move-result v1

    sub-int v1, v7, v1

    add-int/2addr v0, v1

    goto :goto_4

    .line 5376
    :cond_2
    add-int/2addr v0, v7

    goto :goto_4

    .line 5378
    :cond_3
    if-gtz v1, :cond_4

    move v0, v1

    goto :goto_4

    .line 5384
    :cond_4
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/support/design/widget/AppBarLayout;->a:I

    move v1, v0

    goto :goto_0

    :cond_5
    move v0, v3

    .line 6263
    goto :goto_1

    .line 1247
    :cond_6
    sub-int v1, v5, v1

    .line 1248
    if-eqz v1, :cond_7

    .line 1250
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_2

    :cond_7
    move v0, v2

    .line 1254
    goto :goto_2
.end method

.method public final bridge synthetic b()I
    .locals 1

    .prologue
    .line 1192
    invoke-super {p0}, Lbf;->b()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 3220
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 3342
    iget-object v0, v0, Lag;->a:Lad;

    .line 3222
    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    if-eqz v1, :cond_0

    .line 3225
    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 3227
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3652
    iget v0, v0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    .line 3227
    add-int/2addr v0, v1

    .line 4157
    iget v1, p0, Lbf;->a:I

    .line 3227
    add-int/2addr v0, v1

    invoke-virtual {p0, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->d(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Lsn;->d(Landroid/view/View;I)V

    .line 1216
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1279
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 1280
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    .line 1282
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lbf;->c(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
