.class public final Laa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm;


# instance fields
.field private synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 1107
    iput-object p1, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 11

    .prologue
    const/16 v4, 0xff

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1110
    iget-object v0, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 2095
    iput p2, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:I

    .line 1112
    iget-object v0, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 3095
    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Luz;

    .line 1112
    if-eqz v0, :cond_1

    iget-object v0, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 4095
    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Luz;

    .line 1112
    invoke-virtual {v0}, Luz;->b()I

    move-result v0

    move v1, v0

    .line 1113
    :goto_0
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v6

    .line 1115
    iget-object v0, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v7

    move v5, v2

    :goto_1
    if-ge v5, v7, :cond_2

    .line 1116
    iget-object v0, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1117
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz;

    .line 5095
    invoke-static {v8}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Ldd;

    move-result-object v9

    .line 1120
    iget v10, v0, Lz;->a:I

    packed-switch v10, :pswitch_data_0

    .line 1115
    :cond_0
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1112
    goto :goto_0

    .line 1122
    :pswitch_0
    iget-object v0, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    if-lt v0, v8, :cond_0

    .line 1123
    neg-int v0, p2

    invoke-virtual {v9, v0}, Ldd;->a(I)Z

    goto :goto_2

    .line 1127
    :pswitch_1
    neg-int v8, p2

    int-to-float v8, v8

    iget v0, v0, Lz;->b:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v9, v0}, Ldd;->a(I)Z

    goto :goto_2

    .line 1134
    :cond_2
    iget-object v0, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 6095
    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 1134
    if-nez v0, :cond_3

    iget-object v0, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 7095
    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 1134
    if-eqz v0, :cond_6

    .line 1135
    :cond_3
    iget-object v5, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v0, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v7, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 7972
    invoke-static {v7}, Lsn;->o(Landroid/view/View;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    .line 1135
    add-int/2addr v7, v1

    if-ge v0, v7, :cond_8

    move v0, v3

    .line 8524
    :goto_3
    invoke-static {v5}, Lsn;->v(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->isInEditMode()Z

    move-result v7

    if-nez v7, :cond_9

    .line 8538
    :goto_4
    iget-boolean v7, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->f:Z

    if-eq v7, v0, :cond_6

    .line 8539
    if-eqz v3, :cond_c

    .line 8540
    if-eqz v0, :cond_4

    move v2, v4

    .line 8549
    :cond_4
    invoke-virtual {v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 8550
    iget-object v3, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Lcn;

    if-nez v3, :cond_b

    .line 8551
    invoke-static {}, Lde;->a()Lcn;

    move-result-object v3

    iput-object v3, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Lcn;

    .line 8552
    iget-object v3, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Lcn;

    const/16 v4, 0x258

    invoke-virtual {v3, v4}, Lcn;->a(I)V

    .line 8553
    iget-object v4, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Lcn;

    iget v3, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    if-le v2, v3, :cond_a

    sget-object v3, Lf;->c:Landroid/view/animation/Interpolator;

    :goto_5
    invoke-virtual {v4, v3}, Lcn;->a(Landroid/view/animation/Interpolator;)V

    .line 8557
    iget-object v3, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Lcn;

    new-instance v4, Ly;

    invoke-direct {v4, v5}, Ly;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-virtual {v3, v4}, Lcn;->a(Lcp;)V

    .line 8567
    :cond_5
    :goto_6
    iget-object v3, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Lcn;

    iget v4, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    invoke-virtual {v3, v4, v2}, Lcn;->a(II)V

    .line 8568
    iget-object v2, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Lcn;

    .line 10117
    iget-object v2, v2, Lcn;->a:Lcr;

    invoke-virtual {v2}, Lcr;->a()V

    .line 8544
    :goto_7
    iput-boolean v0, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->f:Z

    .line 1138
    :cond_6
    iget-object v0, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 11095
    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 1138
    if-eqz v0, :cond_7

    if-lez v1, :cond_7

    .line 1139
    iget-object v0, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Lsn;->c(Landroid/view/View;)V

    .line 1143
    :cond_7
    iget-object v0, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget-object v2, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v2}, Lsn;->o(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 1145
    iget-object v1, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 12095
    iget-object v1, v1, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    .line 1145
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-virtual {v1, v0}, Lw;->a(F)V

    .line 1148
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v6, :cond_e

    .line 12461
    iget v0, p1, Landroid/support/design/widget/AppBarLayout;->d:F

    .line 1151
    invoke-static {p1, v0}, Lsn;->f(Landroid/view/View;F)V

    .line 1156
    :goto_8
    return-void

    :cond_8
    move v0, v2

    .line 1135
    goto/16 :goto_3

    :cond_9
    move v3, v2

    .line 8524
    goto :goto_4

    .line 8553
    :cond_a
    sget-object v3, Lf;->d:Landroid/view/animation/Interpolator;

    goto :goto_5

    .line 8563
    :cond_b
    iget-object v3, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Lcn;

    .line 9121
    iget-object v3, v3, Lcn;->a:Lcr;

    invoke-virtual {v3}, Lcr;->b()Z

    move-result v3

    .line 8563
    if-eqz v3, :cond_5

    .line 8564
    iget-object v3, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Lcn;

    .line 9185
    iget-object v3, v3, Lcn;->a:Lcr;

    invoke-virtual {v3}, Lcr;->e()V

    goto :goto_6

    .line 8542
    :cond_c
    if-eqz v0, :cond_d

    :goto_9
    invoke-virtual {v5, v4}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(I)V

    goto :goto_7

    :cond_d
    move v4, v2

    goto :goto_9

    .line 1154
    :cond_e
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsn;->f(Landroid/view/View;F)V

    goto :goto_8

    .line 1120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
