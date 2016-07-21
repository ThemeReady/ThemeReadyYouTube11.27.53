.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/TextView;

.field public c:Z

.field public final d:Lw;

.field private e:Z

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/widget/LinearLayout;

.field private i:I

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/widget/TextView;

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Landroid/content/res/ColorStateList;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Z

.field private v:Lcn;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 134
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    new-instance v0, Lw;

    invoke-direct {v0, p0}, Lw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    .line 136
    invoke-static {p1}, Lcm;->a(Landroid/content/Context;)V

    .line 138
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TextInputLayout;->setOrientation(I)V

    .line 139
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TextInputLayout;->setWillNotDraw(Z)V

    .line 140
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 142
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    sget-object v1, Lf;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lw;->a(Landroid/view/animation/Interpolator;)V

    .line 143
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 1121
    iput-object v1, v0, Lw;->i:Landroid/view/animation/Interpolator;

    .line 1122
    invoke-virtual {v0}, Lw;->a()V

    .line 144
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    const v1, 0x800033

    invoke-virtual {v0, v1}, Lw;->c(I)V

    .line 146
    sget-object v0, Ld;->ac:[I

    const v1, 0x7f1201db

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 148
    sget v1, Ld;->am:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    .line 149
    sget v1, Ld;->ad:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 150
    sget v1, Ld;->al:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    .line 153
    sget v1, Ld;->ae:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    sget v1, Ld;->ae:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    .line 158
    :cond_0
    sget v1, Ld;->an:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 160
    if-eq v1, v6, :cond_1

    .line 161
    sget v1, Ld;->an:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 1428
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    invoke-virtual {v2, v1}, Lw;->d(I)V

    .line 1429
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    .line 1622
    iget v1, v1, Lw;->e:I

    .line 1429
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    .line 1431
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 1432
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 1435
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 1436
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1437
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestLayout()V

    .line 165
    :cond_1
    sget v1, Ld;->ak:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->k:I

    .line 166
    sget v1, Ld;->aj:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 168
    sget v2, Ld;->af:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 170
    sget v3, Ld;->ag:I

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 172
    sget v3, Ld;->ai:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TextInputLayout;->p:I

    .line 174
    sget v3, Ld;->ah:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    .line 176
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 179
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->c(Z)V

    .line 181
    invoke-static {p0}, Lsn;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 184
    invoke-static {p0, v5}, Lsn;->c(Landroid/view/View;I)V

    .line 188
    :cond_2
    new-instance v0, Lcl;

    .line 1966
    invoke-direct {v0, p0}, Lcl;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    .line 188
    invoke-static {p0, v0}, Lsn;->a(Landroid/view/View;Lqc;)V

    .line 189
    return-void
.end method

.method private final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 286
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 288
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/graphics/Paint;

    .line 292
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    .line 4276
    iget-object v2, v0, Lw;->f:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lw;->f:Landroid/graphics/Typeface;

    .line 292
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 293
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    .line 4304
    iget v1, v1, Lw;->c:F

    .line 293
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 294
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 299
    :goto_2
    return-object p1

    .line 286
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    goto :goto_0

    .line 4276
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_1

    .line 296
    :cond_3
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 464
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v1}, Lsn;->j(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v3}, Lsn;->k(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lsn;->a(Landroid/view/View;IIII)V

    .line 466
    return-void
.end method

.method private final a(F)V
    .locals 2

    .prologue
    .line 948
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    .line 8300
    iget v0, v0, Lw;->a:F

    .line 948
    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 964
    :goto_0
    return-void

    .line 951
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcn;

    if-nez v0, :cond_1

    .line 952
    invoke-static {}, Lde;->a()Lcn;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcn;

    .line 953
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcn;

    sget-object v1, Lf;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcn;->a(Landroid/view/animation/Interpolator;)V

    .line 954
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcn;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcn;->a(I)V

    .line 955
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcn;

    new-instance v1, Lci;

    invoke-direct {v1, p0}, Lci;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Lcn;->a(Lcp;)V

    .line 962
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcn;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    .line 9300
    iget v1, v1, Lw;->a:F

    .line 962
    invoke-virtual {v0, v1, p1}, Lcn;->a(FF)V

    .line 963
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcn;

    .line 10117
    iget-object v0, v0, Lcn;->a:Lcr;

    invoke-virtual {v0}, Lcr;->a()V

    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    move-object v0, p0

    .line 731
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 733
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_3

    .line 738
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_1

    .line 739
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 740
    :cond_1
    instance-of v1, v0, Lki;

    if-eqz v1, :cond_2

    .line 741
    check-cast v0, Lki;

    invoke-interface {v0}, Lki;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 742
    :cond_2
    instance-of v1, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v1, :cond_3

    .line 743
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 744
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 746
    if-eqz v0, :cond_3

    .line 747
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 748
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 747
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 753
    :cond_3
    return-void
.end method

.method private final a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 471
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->i:I

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 475
    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 442
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 443
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    .line 444
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 445
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 449
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 450
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 451
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 454
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->a()V

    .line 457
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 459
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->i:I

    .line 460
    return-void
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 7756
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7757
    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_2

    .line 7761
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7762
    if-eqz v0, :cond_2

    .line 7766
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-nez v1, :cond_2

    .line 7771
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7773
    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v2, :cond_1

    .line 7776
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .line 8044
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_3

    .line 8046
    invoke-static {v0, v2}, Lan;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    .line 7776
    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    .line 7781
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-nez v0, :cond_2

    .line 7786
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7787
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    .line 703
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 704
    if-nez v0, :cond_4

    .line 728
    :goto_1
    return-void

    .line 8049
    :cond_3
    invoke-static {v0, v2}, Lan;->b(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    goto :goto_0

    .line 708
    :cond_4
    invoke-static {v0}, Lanb;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 709
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 712
    :cond_5
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 714
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lalb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 717
    :cond_6
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 719
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lalb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 725
    :cond_7
    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 726
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    goto :goto_1
.end method

.method private final c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 861
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 659
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    if-eq v0, p1, :cond_0

    .line 660
    if-lez p1, :cond_1

    .line 661
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    .line 665
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    .line 669
    :cond_0
    return-void

    .line 663
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    goto :goto_0

    .line 666
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 344
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    if-eqz v0, :cond_0

    .line 7351
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 7352
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    invoke-virtual {v0, p1}, Lw;->a(Ljava/lang/CharSequence;)V

    .line 346
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 348
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 303
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 304
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v4

    .line 5004
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_6

    aget v6, v4, v3

    .line 5005
    const v7, 0x101009c

    if-ne v6, v7, :cond_5

    move v3, v1

    .line 305
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 307
    :goto_3
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 308
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 5147
    iget v5, v2, Lw;->d:I

    if-eq v5, v4, :cond_0

    .line 5148
    iput v4, v2, Lw;->d:I

    .line 5149
    invoke-virtual {v2}, Lw;->a()V

    .line 311
    :cond_0
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 312
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    invoke-virtual {v2, v4}, Lw;->a(I)V

    .line 319
    :cond_1
    :goto_4
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    if-eqz v1, :cond_b

    .line 5926
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcn;

    .line 6121
    iget-object v0, v0, Lcn;->a:Lcr;

    invoke-virtual {v0}, Lcr;->b()Z

    move-result v0

    .line 5926
    if-eqz v0, :cond_3

    .line 5927
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcn;

    .line 6185
    iget-object v0, v0, Lcn;->a:Lcr;

    invoke-virtual {v0}, Lcr;->e()V

    .line 5929
    :cond_3
    if-eqz p1, :cond_a

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    if-eqz v0, :cond_a

    .line 5930
    invoke-direct {p0, v9}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 6941
    :goto_5
    return-void

    :cond_4
    move v0, v2

    .line 303
    goto :goto_0

    .line 5004
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move v3, v2

    .line 5009
    goto :goto_2

    :cond_7
    move v1, v2

    .line 305
    goto :goto_3

    .line 313
    :cond_8
    if-eqz v3, :cond_9

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_9

    .line 314
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v4}, Lw;->a(I)V

    goto :goto_4

    .line 315
    :cond_9
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 316
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v4}, Lw;->a(I)V

    goto :goto_4

    .line 5932
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    invoke-virtual {v0, v9}, Lw;->a(F)V

    goto :goto_5

    .line 6937
    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcn;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcn;

    .line 7121
    iget-object v0, v0, Lcn;->a:Lcr;

    invoke-virtual {v0}, Lcr;->b()Z

    move-result v0

    .line 6937
    if-eqz v0, :cond_c

    .line 6938
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcn;

    .line 7185
    iget-object v0, v0, Lcn;->a:Lcr;

    invoke-virtual {v0}, Lcr;->e()V

    .line 6940
    :cond_c
    if-eqz p1, :cond_d

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    if-eqz v0, :cond_d

    .line 6941
    invoke-direct {p0, v8}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    goto :goto_5

    .line 6943
    :cond_d
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    invoke-virtual {v0, v8}, Lw;->a(F)V

    goto :goto_5
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 193
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 194
    check-cast v0, Landroid/widget/EditText;

    .line 2222
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 2223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2231
    :cond_0
    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 2234
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 3271
    iput-object v1, v0, Lw;->g:Landroid/graphics/Typeface;

    iput-object v1, v0, Lw;->f:Landroid/graphics/Typeface;

    .line 3272
    invoke-virtual {v0}, Lw;->a()V

    .line 2235
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 4126
    iget v2, v0, Lw;->b:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 4127
    iput v1, v0, Lw;->b:F

    .line 4128
    invoke-virtual {v0}, Lw;->a()V

    .line 2237
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 2238
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    const v2, 0x800007

    and-int/2addr v2, v0

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lw;->c(I)V

    .line 2240
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    invoke-virtual {v1, v0}, Lw;->b(I)V

    .line 2243
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance v1, Lcf;

    invoke-direct {v1, p0}, Lcf;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2260
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    .line 2261
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    .line 2265
    :cond_2
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2266
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 2268
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2271
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 2272
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    .line 2275
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 2276
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->a()V

    .line 2280
    :cond_5
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 195
    invoke-direct {p0, p3}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-super {p0, p1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 681
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    .line 682
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 683
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    .line 694
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    if-eq v3, v0, :cond_0

    .line 695
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 696
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 698
    :cond_0
    return-void

    .line 686
    :cond_1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    if-le p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    .line 687
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    if-eq v3, v0, :cond_2

    .line 688
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    :goto_2
    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 691
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110135

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 686
    goto :goto_1

    .line 688
    :cond_4
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->p:I

    goto :goto_2
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 539
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->m:Ljava/lang/CharSequence;

    .line 546
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-nez v0, :cond_2

    .line 547
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 556
    :cond_2
    invoke-static {p0}, Lsn;->v(Landroid/view/View;)Z

    move-result v3

    .line 557
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    .line 560
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lsn;->p(Landroid/view/View;)Lug;

    move-result-object v0

    invoke-virtual {v0}, Lug;->a()V

    .line 562
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    if-eqz v0, :cond_6

    .line 563
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 566
    if-eqz v3, :cond_4

    .line 567
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lsn;->e(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_3

    .line 569
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lsn;->c(Landroid/view/View;F)V

    .line 571
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lsn;->p(Landroid/view/View;)Lug;

    move-result-object v0

    invoke-virtual {v0, v5}, Lug;->a(F)Lug;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lug;->a(J)Lug;

    move-result-object v0

    sget-object v2, Lf;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Lug;->a(Landroid/view/animation/Interpolator;)Lug;

    move-result-object v0

    new-instance v2, Lcg;

    invoke-direct {v2}, Lcg;-><init>()V

    invoke-virtual {v0, v2}, Lug;->a(Luw;)Lug;

    move-result-object v0

    invoke-virtual {v0}, Lug;->b()V

    .line 602
    :cond_4
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 603
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 557
    goto :goto_1

    .line 583
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 584
    if-eqz v3, :cond_7

    .line 585
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lsn;->p(Landroid/view/View;)Lug;

    move-result-object v0

    invoke-virtual {v0, v4}, Lug;->a(F)Lug;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lug;->a(J)Lug;

    move-result-object v0

    sget-object v2, Lf;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Lug;->a(Landroid/view/animation/Interpolator;)Lug;

    move-result-object v0

    new-instance v2, Lch;

    invoke-direct {v2, p0, p1}, Lch;-><init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lug;->a(Luw;)Lug;

    move-result-object v0

    invoke-virtual {v0}, Lug;->b()V

    goto :goto_2

    .line 597
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 485
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eq v0, p1, :cond_1

    .line 486
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lsn;->p(Landroid/view/View;)Lug;

    move-result-object v0

    invoke-virtual {v0}, Lug;->a()V

    .line 490
    :cond_0
    if-eqz p1, :cond_2

    .line 491
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 493
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lsn;->i(Landroid/view/View;)V

    .line 505
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 512
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    .line 514
    :cond_1
    return-void

    .line 497
    :catch_0
    move-exception v0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1200f9

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 499
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0088

    invoke-static {v1, v2}, Ljm;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 507
    :cond_2
    iput-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    .line 508
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 509
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 612
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eq v0, p1, :cond_0

    .line 613
    if-eqz p1, :cond_2

    .line 614
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    .line 615
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 617
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 627
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 628
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    .line 636
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    .line 638
    :cond_0
    return-void

    .line 621
    :catch_0
    move-exception v0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1200f9

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 623
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0088

    invoke-static {v1, v2}, Ljm;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 630
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    goto :goto_1

    .line 633
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 634
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 890
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 892
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    invoke-virtual {v0, p1}, Lw;->a(Landroid/graphics/Canvas;)V

    .line 895
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 899
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 901
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 903
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getRight()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 905
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getTop()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getBottom()I

    move-result v4

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2, v0, v3, v1, v4}, Lw;->a(IIII)V

    .line 911
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2, v0, v3, v1, v4}, Lw;->b(IIII)V

    .line 914
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    invoke-virtual {v0}, Lw;->a()V

    .line 916
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 842
    instance-of v0, p1, Lcj;

    if-nez v0, :cond_0

    .line 843
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 850
    :goto_0
    return-void

    .line 846
    :cond_0
    check-cast p1, Lcj;

    .line 847
    invoke-virtual {p1}, Lcj;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 848
    iget-object v0, p1, Lcj;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 849
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 832
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 833
    new-instance v1, Lcj;

    invoke-direct {v1, v0}, Lcj;-><init>(Landroid/os/Parcelable;)V

    .line 834
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    .line 835
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcj;->a:Ljava/lang/CharSequence;

    .line 837
    :cond_0
    return-object v1
.end method

.method public refreshDrawableState()V
    .locals 1

    .prologue
    .line 920
    invoke-super {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 922
    invoke-static {p0}, Lsn;->v(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 923
    return-void
.end method
