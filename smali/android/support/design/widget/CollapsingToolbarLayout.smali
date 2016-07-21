.class public Landroid/support/design/widget/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lw;

.field public b:Z

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Z

.field public g:Lcn;

.field public h:I

.field public i:Luz;

.field private j:Z

.field private k:I

.field private l:Landroid/support/v7/widget/Toolbar;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private final s:Landroid/graphics/Rect;

.field private t:Z

.field private u:Lm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    iput-boolean v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Z

    .line 110
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:Landroid/graphics/Rect;

    .line 138
    invoke-static {p1}, Lcm;->a(Landroid/content/Context;)V

    .line 140
    new-instance v0, Lw;

    invoke-direct {v0, p0}, Lw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    .line 141
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    sget-object v4, Lf;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Lw;->a(Landroid/view/animation/Interpolator;)V

    .line 143
    sget-object v0, Ld;->n:[I

    const v4, 0x7f1201d4

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 147
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    sget v5, Ld;->r:I

    const v6, 0x800053

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lw;->b(I)V

    .line 150
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    sget v5, Ld;->o:I

    const v6, 0x800013

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lw;->c(I)V

    .line 154
    sget v0, Ld;->s:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:I

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:I

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:I

    .line 157
    sget v0, Ld;->v:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    sget v0, Ld;->v:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:I

    .line 161
    :cond_0
    sget v0, Ld;->u:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    sget v0, Ld;->u:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:I

    .line 165
    :cond_1
    sget v0, Ld;->w:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    sget v0, Ld;->w:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:I

    .line 169
    :cond_2
    sget v0, Ld;->t:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    sget v0, Ld;->t:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    .line 174
    :cond_3
    sget v0, Ld;->A:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    .line 176
    sget v0, Ld;->z:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1470
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    invoke-virtual {v5, v0}, Lw;->a(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    const v5, 0x7f120124

    invoke-virtual {v0, v5}, Lw;->e(I)V

    .line 181
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    const v5, 0x7f120114

    invoke-virtual {v0, v5}, Lw;->d(I)V

    .line 185
    sget v0, Ld;->x:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    sget v5, Ld;->x:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lw;->e(I)V

    .line 190
    :cond_4
    sget v0, Ld;->p:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    sget v5, Ld;->p:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lw;->d(I)V

    .line 196
    :cond_5
    sget v0, Ld;->q:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1592
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eq v5, v0, :cond_8

    .line 1593
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_6

    .line 1594
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1596
    :cond_6
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 1597
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 1598
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v6

    invoke-virtual {v0, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1599
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1600
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1602
    :cond_7
    invoke-static {p0}, Lsn;->c(Landroid/view/View;)V

    .line 197
    :cond_8
    sget v0, Ld;->y:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1654
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eq v5, v0, :cond_d

    .line 1655
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_9

    .line 1656
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1658
    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_a
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 1659
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 1660
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1661
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1663
    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lsn;->f(Landroid/view/View;)I

    move-result v1

    .line 2512
    sget-object v5, Ljy;->a:Lka;

    invoke-interface {v5, v0, v1}, Lka;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 1665
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1666
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1667
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1669
    :cond_c
    invoke-static {p0}, Lsn;->c(Landroid/view/View;)V

    .line 199
    :cond_d
    sget v0, Ld;->B:I

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    .line 201
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->setWillNotDraw(Z)V

    .line 205
    new-instance v0, Lx;

    invoke-direct {v0, p0}, Lx;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-static {p0, v0}, Lsn;->a(Landroid/view/View;Lsf;)V

    .line 213
    return-void

    :cond_e
    move-object v0, v1

    .line 1596
    goto/16 :goto_0

    :cond_f
    move v0, v3

    .line 1665
    goto :goto_1
.end method

.method public static a(Landroid/view/View;)Ldd;
    .locals 2

    .prologue
    const v1, 0x7f0e0033

    .line 453
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    .line 454
    if-nez v0, :cond_0

    .line 455
    new-instance v0, Ldd;

    invoke-direct {v0, p0}, Ldd;-><init>(Landroid/view/View;)V

    .line 456
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 458
    :cond_0
    return-object v0
.end method

.method private static b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 445
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 446
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 447
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 449
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private final c()Lz;
    .locals 2

    .prologue
    .line 982
    new-instance v0, Lz;

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lz;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 304
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Z

    if-nez v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 309
    :cond_0
    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Landroid/support/v7/widget/Toolbar;

    .line 310
    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Landroid/view/View;

    .line 312
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 314
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Landroid/support/v7/widget/Toolbar;

    .line 315
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_3

    .line 316
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Landroid/support/v7/widget/Toolbar;

    .line 3344
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    if-eq v1, p0, :cond_2

    if-eqz v1, :cond_2

    .line 3345
    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 3346
    check-cast v0, Landroid/view/View;

    .line 3344
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 316
    :cond_2
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Landroid/view/View;

    .line 320
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_4

    .line 324
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v1, v3

    :goto_2
    if-ge v1, v4, :cond_6

    .line 325
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 326
    instance-of v5, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v5, :cond_5

    .line 327
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 331
    :goto_3
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Landroid/support/v7/widget/Toolbar;

    .line 334
    :cond_4
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 335
    iput-boolean v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Z

    goto :goto_0

    .line 324
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 572
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    if-eq p1, v0, :cond_1

    .line 573
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 574
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lsn;->c(Landroid/view/View;)V

    .line 577
    :cond_0
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    .line 578
    invoke-static {p0}, Lsn;->c(Landroid/view/View;)V

    .line 580
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 353
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 356
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 357
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 360
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/view/View;

    if-nez v0, :cond_1

    .line 362
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/view/View;

    .line 364
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 365
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;II)V

    .line 368
    :cond_2
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 977
    instance-of v0, p1, Lz;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 253
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 257
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 258
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    if-lez v0, :cond_0

    .line 259
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 260
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 264
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Z

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    invoke-virtual {v0, p1}, Lw;->a(Landroid/graphics/Canvas;)V

    .line 269
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    if-lez v0, :cond_2

    .line 270
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Luz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Luz;

    invoke-virtual {v0}, Luz;->b()I

    move-result v0

    .line 271
    :goto_0
    if-lez v0, :cond_2

    .line 272
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 274
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 275
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 278
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 270
    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 285
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 286
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Landroid/support/v7/widget/Toolbar;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    if-lez v0, :cond_0

    .line 287
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 288
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 292
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 675
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 677
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v1

    .line 678
    const/4 v0, 0x0

    .line 680
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 681
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 682
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 684
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 685
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 686
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 689
    :cond_1
    if-eqz v0, :cond_2

    .line 690
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->invalidate()V

    .line 692
    :cond_2
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c()Lz;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c()Lz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 4992
    new-instance v0, Lz;

    invoke-direct {v0, p1}, Lz;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 987
    new-instance v0, Lz;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 217
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 220
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 221
    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_1

    .line 222
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Lm;

    if-nez v1, :cond_0

    .line 223
    new-instance v1, Laa;

    .line 3107
    invoke-direct {v1, p0}, Laa;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    .line 223
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Lm;

    .line 225
    :cond_0
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Lm;

    .line 3181
    if-eqz v1, :cond_1

    iget-object v2, v0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3182
    iget-object v0, v0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_1
    invoke-static {p0}, Lsn;->r(Landroid/view/View;)V

    .line 230
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 236
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Lm;

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_0

    .line 237
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Lm;

    .line 3192
    if-eqz v1, :cond_0

    .line 3193
    iget-object v0, v0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 240
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 241
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 378
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 382
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/view/View;

    invoke-static {v0}, Lsn;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Z

    .line 388
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Z

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Landroid/view/View;

    if-eq v0, p0, :cond_b

    .line 391
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz;

    .line 392
    iget v0, v0, Lz;->bottomMargin:I

    .line 394
    :goto_1
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/view/View;

    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:Landroid/graphics/Rect;

    invoke-static {p0, v3, v4}, Lcx;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 395
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int v5, p5, v5

    sub-int/2addr v5, v0

    iget-object v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int v0, p5, v0

    invoke-virtual {v3, v4, v5, v6, v0}, Lw;->b(IIII)V

    .line 400
    invoke-static {p0}, Lsn;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 403
    :goto_2
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    if-eqz v1, :cond_4

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:I

    :goto_3
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:I

    add-int/2addr v4, v5

    sub-int v5, p4, p2

    if-eqz v1, :cond_5

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:I

    :goto_4
    sub-int v1, v5, v1

    sub-int v5, p5, p3

    iget v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v0, v4, v1, v5}, Lw;->a(IIII)V

    .line 409
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    invoke-virtual {v0}, Lw;->a()V

    .line 414
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_6

    .line 415
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 417
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Luz;

    if-eqz v3, :cond_1

    invoke-static {v1}, Lsn;->s(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 418
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Luz;

    invoke-virtual {v3}, Luz;->b()I

    move-result v3

    .line 419
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, v3, :cond_1

    .line 422
    invoke-static {v1, v3}, Lsn;->d(Landroid/view/View;I)V

    .line 426
    :cond_1
    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Ldd;

    move-result-object v1

    invoke-virtual {v1}, Ldd;->a()V

    .line 414
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_2
    move v0, v2

    .line 385
    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 400
    goto :goto_2

    .line 403
    :cond_4
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:I

    goto :goto_3

    :cond_5
    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:I

    goto :goto_4

    .line 430
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_9

    .line 431
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    .line 3599
    iget-object v0, v0, Lw;->h:Ljava/lang/CharSequence;

    .line 431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 433
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Landroid/support/v7/widget/Toolbar;

    .line 4568
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->i:Ljava/lang/CharSequence;

    .line 433
    invoke-virtual {v0, v1}, Lw;->a(Ljava/lang/CharSequence;)V

    .line 435
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Landroid/view/View;

    if-ne v0, p0, :cond_a

    .line 436
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 441
    :cond_9
    :goto_6
    return-void

    .line 438
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    goto :goto_6

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 372
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 373
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 374
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 297
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 298
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 701
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 703
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 704
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 705
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 707
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_1

    .line 708
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 710
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 703
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 696
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
