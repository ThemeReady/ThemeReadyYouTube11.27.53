.class public Lcom/google/android/libraries/youtube/common/ui/SliderLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Llsg;

.field private final c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private final h:[Landroid/view/View;

.field private final i:[I

.field private final j:[I

.field private final k:[I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Landroid/widget/Scroller;

.field private p:Z

.field private q:Llsi;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->d:Z

    .line 113
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->m:Z

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v3, 0x28

    invoke-static {v0, v3}, Lltv;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c:I

    .line 138
    new-instance v0, Landroid/widget/Scroller;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    .line 140
    iput v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    .line 141
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    .line 142
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->j:[I

    .line 143
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->k:[I

    .line 144
    new-array v0, v4, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    .line 145
    sget v0, Llsj;->e:I

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->r:I

    .line 148
    sget-object v0, Lldu;->n:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 149
    sget v0, Lldu;->s:I

    sget v4, Llsh;->a:I

    .line 150
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 151
    sget v4, Llsh;->b:I

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 152
    :goto_0
    if-eqz v0, :cond_2

    sget v0, Llsh;->b:I

    .line 1191
    :goto_1
    sget v4, Llsh;->b:I

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    .line 1192
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x21

    :goto_3
    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->f:I

    .line 1193
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x82

    :goto_4
    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->g:I

    .line 1194
    new-instance v0, Llsi;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Llsi;-><init>(Lcom/google/android/libraries/youtube/common/ui/SliderLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Llsi;

    .line 1195
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->m:Z

    if-nez v0, :cond_0

    .line 1196
    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i(I)V

    .line 1197
    iput v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    .line 1198
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->requestLayout()V

    .line 153
    :cond_0
    sget v0, Lldu;->q:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(II)V

    .line 154
    sget v0, Lldu;->r:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(II)V

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    sget v4, Lldu;->o:I

    sget v5, Llsf;->a:I

    .line 156
    add-int/lit8 v5, v5, -0x1

    .line 155
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b(I)I

    move-result v4

    aput v4, v0, v2

    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    sget v2, Lldu;->p:I

    sget v4, Llsf;->a:I

    .line 158
    add-int/lit8 v4, v4, -0x1

    .line 157
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b(I)I

    move-result v2

    aput v2, v0, v1

    .line 159
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    return-void

    :cond_1
    move v0, v2

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    sget v0, Llsh;->a:I

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1191
    goto :goto_2

    .line 1192
    :cond_4
    const/16 v0, 0x11

    goto :goto_3

    .line 1193
    :cond_5
    const/16 v0, 0x42

    goto :goto_4
.end method

.method private final a()I
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v0, :cond_0

    sget v0, Llsh;->b:I

    :goto_0
    return v0

    :cond_0
    sget v0, Llsh;->a:I

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 500
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 505
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sget v2, Llsf;->c:I

    if-ne v1, v2, :cond_0

    .line 506
    rsub-int/lit8 v0, v0, 0x1

    .line 508
    :cond_0
    return v0
.end method

.method private final a(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 868
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c()I

    move-result v1

    .line 869
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->j:[I

    aput p2, v2, p1

    .line 870
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->k:[I

    rsub-int/lit8 v3, p1, 0x1

    if-gtz p2, :cond_0

    :goto_0
    aput v0, v2, v3

    .line 871
    return-void

    .line 870
    :cond_0
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 702
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->p:Z

    if-eq v0, p1, :cond_0

    .line 703
    if-eqz p1, :cond_0

    .line 13718
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b(Z)V

    .line 709
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->p:Z

    .line 710
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->p:Z

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 711
    return-void
.end method

.method private final b()I
    .locals 3

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c()I

    move-result v0

    .line 325
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->k:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->k:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 207
    sget v0, Llsf;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne p0, v0, :cond_0

    .line 208
    sget v0, Llsf;->b:I

    .line 212
    :goto_0
    return v0

    .line 209
    :cond_0
    sget v0, Llsf;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ne p0, v0, :cond_1

    .line 210
    sget v0, Llsf;->c:I

    goto :goto_0

    .line 212
    :cond_1
    sget v0, Llsf;->a:I

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16773
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c(I)I

    move-result v2

    sget v3, Llsf;->b:I

    if-eq v2, v3, :cond_0

    .line 16774
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c(I)I

    move-result v2

    sget v3, Llsf;->b:I

    if-eq v2, v3, :cond_0

    .line 761
    :goto_0
    if-nez v0, :cond_1

    .line 770
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 16774
    goto :goto_0

    .line 764
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->d:Z

    goto :goto_1
.end method

.method private final c()I
    .locals 3

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 334
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 335
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final c(I)I
    .locals 2

    .prologue
    .line 234
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "index must be 0 or 1"

    invoke-static {v0, v1}, Llhi;->a(ZLjava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    aget v0, v0, p1

    return v0

    .line 234
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 895
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->k:[I

    aget v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 896
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v2, v2, v1

    iget v3, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    .line 897
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    move-result v4

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    .line 898
    const/16 v1, 0x8

    .line 896
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 899
    return-void

    :cond_1
    move v0, v1

    .line 895
    goto :goto_0
.end method

.method private final d(I)V
    .locals 1

    .prologue
    .line 3300
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3301
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 3303
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->g(I)V

    .line 3304
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-eq v0, p1, :cond_1

    .line 3305
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    .line 3306
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e(I)V

    .line 3308
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->invalidate()V

    .line 297
    return-void
.end method

.method private final e(I)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b:Llsg;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b:Llsg;

    invoke-interface {v0, p1}, Llsg;->a(I)V

    .line 342
    :cond_0
    return-void
.end method

.method private final f(I)V
    .locals 4

    .prologue
    .line 13884
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    .line 734
    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i(I)V

    .line 735
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->d:Z

    if-eqz v0, :cond_2

    .line 14743
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 14744
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c(I)I

    move-result v1

    sget v2, Llsf;->a:I

    if-ne v1, v2, :cond_0

    .line 14745
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    move-result v2

    mul-int/2addr v1, v2

    .line 14884
    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    .line 14745
    sub-int/2addr v1, v2

    .line 14746
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a()I

    move-result v2

    sget v3, Llsh;->b:I

    if-ne v2, v3, :cond_1

    .line 15184
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v2, v2, v0

    .line 14747
    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 14743
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16184
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v2, v2, v0

    .line 14749
    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 738
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->requestLayout()V

    .line 740
    :cond_3
    return-void
.end method

.method private final g(I)V
    .locals 0

    .prologue
    .line 778
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i(I)V

    .line 779
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->requestLayout()V

    .line 780
    return-void
.end method

.method private final h(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 808
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 809
    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    .line 810
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->m:Z

    if-eqz v1, :cond_0

    .line 835
    :goto_0
    return-void

    .line 814
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 816
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 817
    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    iget v5, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    aget-object v4, v4, v5

    if-ne v3, v4, :cond_1

    .line 818
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 822
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    move-result v3

    mul-int/2addr v0, v3

    .line 823
    iget v3, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    sub-int v3, v0, v3

    .line 824
    mul-int/lit16 v5, v1, 0xc8

    .line 825
    if-nez v5, :cond_2

    .line 826
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 830
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 831
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 833
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 834
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->invalidate()V

    goto :goto_0
.end method

.method private final i(I)V
    .locals 0

    .prologue
    .line 878
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    .line 879
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->d()V

    .line 16786
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    .line 881
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 242
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "index must be 0 or 1"

    invoke-static {v0, v1}, Llhi;->a(ZLjava/lang/Object;)V

    .line 246
    if-eqz p2, :cond_1

    .line 247
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h(I)V

    .line 251
    :goto_1
    return-void

    .line 242
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2300
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2301
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2303
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->g(I)V

    .line 2304
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-eq v0, p1, :cond_3

    .line 2305
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    .line 2306
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e(I)V

    .line 2308
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->invalidate()V

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 906
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "index must be 0 or 1"

    invoke-static {v0, v3}, Llhi;->a(ZLjava/lang/Object;)V

    .line 907
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-ne v0, p1, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 906
    goto :goto_0

    :cond_1
    move v1, v2

    .line 907
    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 541
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    .line 542
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->f:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-ne v0, v2, :cond_1

    .line 543
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->g:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-nez v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 346
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->g(I)V

    .line 348
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->postInvalidate()V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    if-eq v0, v3, :cond_0

    .line 350
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 351
    iput v3, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    .line 352
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-eq v0, v1, :cond_0

    .line 353
    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    .line 354
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e(I)V

    goto :goto_0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 528
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->f:I

    if-ne p2, v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-ne v1, v0, :cond_0

    .line 529
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h(I)V

    .line 536
    :goto_0
    return v0

    .line 532
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->g:I

    if-ne p2, v1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-nez v1, :cond_1

    .line 533
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h(I)V

    goto :goto_0

    .line 536
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 164
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getChildCount()I

    move-result v0

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "SliderLayout must have 2 child views."

    invoke-static {v0, v3}, Llhi;->a(ZLjava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v1

    move v0, v2

    .line 167
    :goto_1
    if-ge v0, v4, :cond_1

    .line 168
    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 164
    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    aget v0, v0, v1

    sget v1, Llsf;->c:I

    if-ne v0, v1, :cond_2

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->bringChildToFront(Landroid/view/View;)V

    .line 175
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->d()V

    .line 1786
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    .line 177
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 557
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 612
    :goto_0
    return v1

    .line 561
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b:Llsg;

    if-eqz v2, :cond_1

    .line 563
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(Z)V

    .line 564
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Llsi;

    .line 7215
    iput v3, v0, Llri;->f:I

    goto :goto_0

    .line 568
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 612
    :cond_2
    :goto_1
    :pswitch_0
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->p:Z

    goto :goto_0

    .line 574
    :pswitch_1
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->p:Z

    if-eqz v1, :cond_3

    move v1, v0

    .line 575
    goto :goto_0

    .line 580
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Llsi;

    .line 7932
    iget v2, v1, Llsi;->a:I

    invoke-virtual {v1, p1, v2}, Llsi;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 580
    if-eqz v1, :cond_2

    .line 581
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(Z)V

    goto :goto_1

    .line 8616
    :pswitch_2
    sget-object v2, Llse;->a:[I

    iget v3, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->r:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    :cond_4
    move v2, v0

    .line 587
    :goto_2
    if-eqz v2, :cond_2

    .line 588
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Llsi;

    invoke-virtual {v2, p1}, Llsi;->b(Landroid/view/MotionEvent;)V

    .line 594
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(Z)V

    goto :goto_1

    .line 8618
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getLeft()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-lez v2, :cond_4

    move v2, v1

    goto :goto_2

    .line 8620
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getTop()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-lez v2, :cond_4

    move v2, v1

    goto :goto_2

    .line 8622
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getRight()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gez v2, :cond_4

    move v2, v1

    goto :goto_2

    .line 8624
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getBottom()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gez v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 594
    goto :goto_3

    .line 602
    :pswitch_7
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(Z)V

    .line 603
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Llsi;

    .line 9215
    iput v3, v0, Llri;->f:I

    goto/16 :goto_1

    .line 607
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Llsi;

    invoke-virtual {v0, p1}, Llsi;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 568
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 8616
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 421
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a()I

    move-result v0

    sget v1, Llsh;->b:I

    if-ne v0, v1, :cond_0

    .line 4184
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 422
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5184
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 423
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 428
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b(Z)V

    .line 430
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->k:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    .line 431
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->k:[I

    const/4 v1, 0x1

    aget v3, v0, v1

    .line 432
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 433
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 434
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 435
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 436
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    aput v1, v4, v0

    .line 437
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    aput v1, v5, v0

    .line 435
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6184
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 425
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 7184
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 426
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 439
    :cond_1
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 440
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingTop()I

    move-result v7

    sub-int/2addr v0, v7

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v0, v7

    .line 441
    iget-boolean v7, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v7, :cond_2

    .line 443
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v1, :cond_3

    .line 444
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingTop()I

    move-result v1

    .line 448
    :goto_3
    add-int/2addr v0, v1

    .line 455
    iget-object v7, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    sget v8, Llsf;->a:I

    if-ne v7, v8, :cond_4

    .line 456
    const/4 v7, 0x0

    iget v8, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    sub-int v8, v1, v8

    aput v8, v6, v7

    .line 460
    :goto_4
    iget-object v7, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    sget v8, Llsf;->c:I

    if-ne v7, v8, :cond_5

    .line 461
    const/4 v0, 0x1

    add-int/2addr v1, v2

    aput v1, v6, v0

    .line 468
    :goto_5
    const/4 v0, 0x0

    :goto_6
    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    .line 469
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v1, :cond_6

    .line 470
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 471
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingLeft()I

    move-result v2

    aget v3, v6, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingLeft()I

    move-result v7

    aget v8, v4, v0

    add-int/2addr v7, v8

    aget v8, v6, v0

    aget v9, v5, v0

    add-int/2addr v8, v9

    .line 470
    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 468
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_2
    move v0, v1

    .line 441
    goto :goto_2

    .line 446
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingLeft()I

    move-result v1

    goto :goto_3

    .line 458
    :cond_4
    const/4 v7, 0x0

    aput v1, v6, v7

    goto :goto_4

    .line 463
    :cond_5
    const/4 v1, 0x1

    sub-int/2addr v0, v3

    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    sub-int/2addr v0, v2

    aput v0, v6, v1

    goto :goto_5

    .line 473
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v1, v1, v0

    aget v2, v6, v0

    .line 474
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingTop()I

    move-result v3

    aget v7, v6, v0

    aget v8, v4, v0

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingTop()I

    move-result v8

    aget v9, v5, v0

    add-int/2addr v8, v9

    .line 473
    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    .line 478
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->m:Z

    if-eqz v0, :cond_8

    .line 479
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->m:Z

    .line 480
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 482
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h(I)V

    .line 487
    :cond_8
    :goto_8
    return-void

    .line 484
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->g(I)V

    goto :goto_8
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 378
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 380
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 381
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 383
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->k:[I

    aget v4, v0, v3

    .line 384
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->k:[I

    aget v5, v0, v9

    .line 385
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 386
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingBottom()I

    move-result v1

    sub-int v1, v0, v1

    .line 387
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 388
    :goto_0
    new-array v6, v11, [I

    .line 395
    iget-object v7, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    aget v7, v7, v3

    sget v8, Llsf;->b:I

    if-ne v7, v8, :cond_1

    .line 396
    sub-int v7, v0, v5

    iget v8, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    sub-int/2addr v7, v8

    aput v7, v6, v3

    .line 400
    :goto_1
    iget-object v7, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    aget v7, v7, v9

    sget v8, Llsf;->b:I

    if-ne v7, v8, :cond_2

    .line 401
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    add-int/2addr v0, v5

    aput v0, v6, v9

    :goto_2
    move v0, v3

    .line 408
    :goto_3
    if-ge v0, v11, :cond_4

    .line 409
    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v3, :cond_3

    .line 410
    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v3, v3, v0

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    aget v5, v6, v0

    .line 411
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 410
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 408
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 387
    goto :goto_0

    .line 398
    :cond_1
    sub-int v7, v0, v5

    aput v7, v6, v3

    goto :goto_1

    .line 403
    :cond_2
    sub-int/2addr v0, v4

    aput v0, v6, v9

    goto :goto_2

    .line 413
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v3, v3, v0

    aget v4, v6, v0

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 414
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 413
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    goto :goto_4

    .line 417
    :cond_4
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    .line 514
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 515
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    .line 519
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v0, v1, v0

    .line 520
    if-eqz v0, :cond_1

    .line 521
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 523
    :goto_1
    return v0

    .line 517
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    goto :goto_0

    .line 523
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 846
    check-cast p1, Llra;

    .line 847
    invoke-virtual {p1}, Llra;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 848
    iget v0, p1, Llra;->a:I

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    .line 849
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 850
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    .line 852
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->d(I)V

    .line 853
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 839
    new-instance v0, Llra;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Llra;-><init>(Landroid/os/Parcelable;)V

    .line 840
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    iput v1, v0, Llra;->a:I

    .line 841
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 361
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 362
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 363
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->j:[I

    aget v1, v1, v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(II)V

    .line 362
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v0, :cond_1

    if-ne p2, p4, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-nez v0, :cond_3

    if-eq p1, p3, :cond_3

    .line 369
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->d(I)V

    .line 371
    :cond_3
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 372
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 371
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->measure(II)V

    .line 373
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->requestLayout()V

    .line 374
    return-void

    .line 369
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 641
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Llsi;

    invoke-virtual {v0, p1}, Llsi;->a(Landroid/view/MotionEvent;)V

    .line 643
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 698
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 649
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Llsi;

    invoke-virtual {v0, p1}, Llsi;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 656
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->p:Z

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Llsi;

    .line 9924
    iget-object v1, v0, Llsi;->b:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 10039
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    .line 9924
    if-eqz v1, :cond_2

    .line 9925
    invoke-virtual {v0, p1}, Llsi;->d(Landroid/view/MotionEvent;)I

    move-result v0

    .line 660
    :goto_1
    if-gez v0, :cond_3

    .line 661
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    if-lez v1, :cond_0

    .line 662
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    neg-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->f(I)V

    goto :goto_0

    .line 9927
    :cond_2
    invoke-virtual {v0, p1}, Llsi;->c(Landroid/view/MotionEvent;)I

    move-result v0

    goto :goto_1

    .line 664
    :cond_3
    if-lez v0, :cond_0

    .line 665
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    sub-int/2addr v1, v2

    .line 666
    if-lez v1, :cond_0

    .line 667
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->f(I)V

    goto :goto_0

    .line 674
    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->p:Z

    if-eqz v0, :cond_4

    .line 675
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Llsi;

    .line 10936
    iget v1, v0, Llsi;->a:I

    invoke-virtual {v0, p1, v1}, Llsi;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 676
    sget v1, Llrk;->a:I

    if-ne v0, v1, :cond_5

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-ne v1, v4, :cond_5

    .line 677
    invoke-direct {p0, v3}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h(I)V

    .line 684
    :cond_4
    :goto_2
    invoke-direct {p0, v3}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(Z)V

    .line 685
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Llsi;

    .line 12215
    iput v5, v0, Llri;->f:I

    goto :goto_0

    .line 678
    :cond_5
    sget v1, Llrk;->b:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-nez v0, :cond_6

    .line 679
    invoke-direct {p0, v4}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h(I)V

    goto :goto_2

    .line 11798
    :cond_6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    move-result v0

    .line 11799
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int v0, v1, v0

    .line 11800
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h(I)V

    goto :goto_2

    .line 689
    :pswitch_4
    invoke-direct {p0, v3}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(Z)V

    .line 690
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Llsi;

    .line 13215
    iput v5, v0, Llri;->f:I

    goto/16 :goto_0

    .line 694
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Llsi;

    invoke-virtual {v0, p1}, Llsi;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 632
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 633
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(Landroid/view/View;)I

    move-result v0

    .line 634
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->isInTouchMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 635
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h(I)V

    .line 637
    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .prologue
    .line 491
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(Landroid/view/View;)I

    move-result v0

    .line 492
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 493
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h(I)V

    .line 494
    const/4 v0, 0x1

    .line 496
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
