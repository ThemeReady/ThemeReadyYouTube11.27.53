.class final Ljdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Ljdk;


# direct methods
.method constructor <init>(Ljdk;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Ljdl;->a:Ljdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .prologue
    .line 385
    iget-object v4, p0, Ljdl;->a:Ljdk;

    .line 1585
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1586
    iget-object v1, v4, Ljdk;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1587
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {v4, v1}, Ljdk;->a(I)I

    move-result v1

    .line 1588
    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v4, v0}, Ljdk;->a(I)I

    move-result v0

    .line 1589
    iget-object v2, v4, Ljdk;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v4, v2}, Ljdk;->a(I)I

    move-result v2

    .line 1590
    iget-object v3, v4, Ljdk;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v4, v3}, Ljdk;->a(I)I

    move-result v3

    .line 1591
    iget-object v5, v4, Ljdk;->c:Ljdt;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2198
    iput-object v6, v5, Ljdt;->m:Landroid/graphics/Rect;

    .line 1593
    invoke-virtual {v4}, Ljdk;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1594
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1595
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1596
    iget-object v0, v4, Ljdk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1597
    :goto_0
    if-eqz v1, :cond_0

    .line 1598
    instance-of v0, v1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1599
    check-cast v0, Landroid/widget/ScrollView;

    .line 1600
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v3, v5

    .line 1601
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v0

    sub-int v0, v6, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v3

    .line 1603
    :goto_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 1605
    :cond_0
    iget-object v0, v4, Ljdk;->c:Ljdt;

    invoke-virtual {v4, v3}, Ljdk;->a(I)I

    move-result v1

    .line 2202
    iput v1, v0, Ljdt;->n:I

    .line 1606
    iget-object v0, v4, Ljdk;->c:Ljdt;

    invoke-virtual {v4, v2}, Ljdk;->a(I)I

    move-result v1

    .line 2206
    iput v1, v0, Ljdt;->o:I

    .line 1607
    iget-object v0, v4, Ljdk;->c:Ljdt;

    .line 3182
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljdt;->h:Z

    .line 386
    iget-object v0, p0, Ljdl;->a:Ljdk;

    .line 4070
    iget-object v0, v0, Ljdk;->a:Landroid/view/View;

    .line 386
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 387
    return-void

    :cond_1
    move v0, v2

    move v2, v3

    goto :goto_1
.end method
