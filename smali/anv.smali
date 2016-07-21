.class final Lanv;
.super Laoe;
.source "SourceFile"


# instance fields
.field a:Z

.field private i:Z

.field private j:Z

.field private k:Lxq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 1584
    sget v0, Ladi;->w:I

    invoke-direct {p0, p1, v0}, Laoe;-><init>(Landroid/content/Context;I)V

    .line 1585
    iput-boolean p2, p0, Lanv;->i:Z

    .line 1586
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lanv;->setCacheColorHint(I)V

    .line 1587
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 1726
    iget-boolean v0, p0, Lanv;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Laoe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;I)Z
    .locals 14

    .prologue
    .line 1596
    const/4 v0, 0x1

    .line 1597
    const/4 v1, 0x0

    .line 1599
    invoke-static {p1}, Lrv;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1600
    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v13, v1

    move v1, v0

    move v0, v13

    .line 1633
    :goto_1
    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    .line 3661
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanv;->j:Z

    .line 3662
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lanv;->setPressed(Z)V

    .line 3664
    invoke-virtual {p0}, Lanv;->drawableStateChanged()V

    .line 3666
    iget v0, p0, Lanv;->g:I

    invoke-virtual {p0}, Lanv;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lanv;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3667
    if-eqz v0, :cond_2

    .line 3668
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1638
    :cond_2
    if-eqz v1, :cond_13

    .line 1639
    iget-object v0, p0, Lanv;->k:Lxq;

    if-nez v0, :cond_3

    .line 1640
    new-instance v0, Lxq;

    invoke-direct {v0, p0}, Lxq;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Lanv;->k:Lxq;

    .line 1642
    :cond_3
    iget-object v0, p0, Lanv;->k:Lxq;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxq;->a(Z)Lwu;

    .line 1643
    iget-object v0, p0, Lanv;->k:Lxq;

    invoke-virtual {v0, p0, p1}, Lxq;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1648
    :cond_4
    :goto_2
    return v1

    .line 1602
    :pswitch_0
    const/4 v0, 0x0

    move v13, v1

    move v1, v0

    move v0, v13

    .line 1603
    goto :goto_1

    .line 1605
    :pswitch_1
    const/4 v0, 0x0

    .line 1608
    :pswitch_2
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 1609
    if-gez v2, :cond_5

    .line 1610
    const/4 v0, 0x0

    move v13, v1

    move v1, v0

    move v0, v13

    .line 1611
    goto :goto_1

    .line 1614
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 1615
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    .line 1616
    invoke-virtual {p0, v4, v2}, Lanv;->pointToPosition(II)I

    move-result v5

    .line 1617
    const/4 v6, -0x1

    if-ne v5, v6, :cond_6

    .line 1618
    const/4 v1, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    .line 1619
    goto :goto_1

    .line 1622
    :cond_6
    invoke-virtual {p0}, Lanv;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {p0, v0}, Lanv;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1623
    int-to-float v4, v4

    int-to-float v7, v2

    .line 2678
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanv;->j:Z

    .line 2681
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_7

    .line 2682
    invoke-virtual {p0, v4, v7}, Lanv;->drawableHotspotChanged(FF)V

    .line 2684
    :cond_7
    invoke-virtual {p0}, Lanv;->isPressed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2685
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lanv;->setPressed(Z)V

    .line 2689
    :cond_8
    invoke-virtual {p0}, Lanv;->layoutChildren()V

    .line 2693
    iget v0, p0, Lanv;->g:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    .line 2694
    iget v0, p0, Lanv;->g:I

    invoke-virtual {p0}, Lanv;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lanv;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2695
    if-eqz v0, :cond_9

    if-eq v0, v6, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2696
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 2699
    :cond_9
    iput v5, p0, Lanv;->g:I

    .line 2702
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v4, v0

    .line 2703
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v7, v2

    .line 2704
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_a

    .line 2705
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 2707
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2708
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setPressed(Z)V

    .line 3200
    :cond_b
    invoke-virtual {p0}, Laoe;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 3201
    if-eqz v8, :cond_10

    const/4 v0, -0x1

    if-eq v5, v0, :cond_10

    const/4 v0, 0x1

    move v2, v0

    .line 3202
    :goto_3
    if-eqz v2, :cond_c

    .line 3203
    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3218
    :cond_c
    iget-object v0, p0, Laoe;->b:Landroid/graphics/Rect;

    .line 3219
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 3222
    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v10, p0, Laoe;->c:I

    sub-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->left:I

    .line 3223
    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, p0, Laoe;->d:I

    sub-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->top:I

    .line 3224
    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v10, p0, Laoe;->e:I

    add-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->right:I

    .line 3225
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    iget v10, p0, Laoe;->f:I

    add-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 3230
    :try_start_0
    iget-object v0, p0, Laoe;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 3231
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v9

    if-eq v9, v0, :cond_d

    .line 3232
    iget-object v9, p0, Laoe;->h:Ljava/lang/reflect/Field;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3233
    const/4 v0, -0x1

    if-eq v5, v0, :cond_d

    .line 3234
    invoke-virtual {p0}, Laoe;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3208
    :cond_d
    :goto_5
    if-eqz v2, :cond_e

    .line 3209
    iget-object v0, p0, Laoe;->b:Landroid/graphics/Rect;

    .line 3210
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    .line 3211
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    .line 3212
    invoke-virtual {p0}, Laoe;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_6
    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3213
    invoke-static {v8, v2, v9}, Ljy;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 3191
    :cond_e
    invoke-virtual {p0}, Laoe;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3192
    if-eqz v0, :cond_f

    const/4 v2, -0x1

    if-eq v5, v2, :cond_f

    .line 3193
    invoke-static {v0, v4, v7}, Ljy;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 2717
    :cond_f
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lanv;->a(Z)V

    .line 2721
    invoke-virtual {p0}, Lanv;->refreshDrawableState()V

    .line 1624
    const/4 v0, 0x1

    .line 1626
    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    .line 3656
    invoke-virtual {p0, v5}, Lanv;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 3657
    invoke-virtual {p0, v6, v5, v2, v3}, Lanv;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    .line 3201
    :cond_10
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_3

    .line 3232
    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    .line 3238
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_5

    .line 3212
    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    .line 1644
    :cond_13
    iget-object v0, p0, Lanv;->k:Lxq;

    if-eqz v0, :cond_4

    .line 1645
    iget-object v0, p0, Lanv;->k:Lxq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lxq;->a(Z)Lwu;

    goto/16 :goto_2

    .line 1600
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final hasFocus()Z
    .locals 1

    .prologue
    .line 1762
    iget-boolean v0, p0, Lanv;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Laoe;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .prologue
    .line 1742
    iget-boolean v0, p0, Lanv;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Laoe;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isFocused()Z
    .locals 1

    .prologue
    .line 1752
    iget-boolean v0, p0, Lanv;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Laoe;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .prologue
    .line 1732
    iget-boolean v0, p0, Lanv;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lanv;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Laoe;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
