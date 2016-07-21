.class public final Lfxn;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:I

.field public final b:Lfxo;

.field final c:Lfyf;

.field final d:Landroid/widget/ImageButton;

.field e:Lroq;

.field f:Landroid/widget/TextView;

.field private final g:I

.field private final h:I

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxq;Lfyg;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 52
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 53
    const-string v0, "optionsViewListener cannot be null"

    invoke-static {p2, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, Lfxn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 57
    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lfxn;->a:I

    .line 58
    const/high16 v1, 0x42340000    # 45.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lfxn;->g:I

    .line 59
    const/high16 v1, 0x40e00000    # 7.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lfxn;->h:I

    .line 61
    new-instance v0, Lfxo;

    invoke-direct {v0, p1, p2}, Lfxo;-><init>(Landroid/content/Context;Lfxq;)V

    iput-object v0, p0, Lfxn;->b:Lfxo;

    .line 62
    iget-object v0, p0, Lfxn;->b:Lfxo;

    invoke-virtual {p0, v0}, Lfxn;->addView(Landroid/view/View;)V

    .line 64
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfxn;->i:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lfxn;->i:Landroid/view/View;

    sget v1, Lwjp;->u:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    iget-object v0, p0, Lfxn;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfxn;->addView(Landroid/view/View;)V

    .line 68
    new-instance v0, Lfyf;

    invoke-direct {v0, p1, p3}, Lfyf;-><init>(Landroid/content/Context;Lfyg;)V

    iput-object v0, p0, Lfxn;->c:Lfyf;

    .line 69
    iget-object v0, p0, Lfxn;->c:Lfyf;

    invoke-virtual {p0, v0}, Lfxn;->addView(Landroid/view/View;)V

    .line 71
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfxn;->f:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lfxn;->f:Landroid/widget/TextView;

    sget v1, Lwjp;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 73
    iget-object v0, p0, Lfxn;->f:Landroid/widget/TextView;

    const-string v1, "LIVE"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lfxn;->f:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 75
    iget-object v0, p0, Lfxn;->f:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v0, p0, Lfxn;->f:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    iget-object v0, p0, Lfxn;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lfxn;->addView(Landroid/view/View;)V

    .line 79
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 80
    sget-object v1, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    sget v2, Lwjp;->q:I

    .line 81
    invoke-static {p1, v2}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 82
    sget-object v1, Landroid/view/View;->ENABLED_STATE_SET:[I

    sget v2, Lwjp;->p:I

    .line 83
    invoke-static {p1, v2}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 84
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfxn;->j:Landroid/widget/ImageButton;

    .line 85
    iget-object v1, p0, Lfxn;->j:Landroid/widget/ImageButton;

    invoke-static {v1, v5}, Llsz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v1, p0, Lfxn;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v0, p0, Lfxn;->j:Landroid/widget/ImageButton;

    iget v1, p0, Lfxn;->h:I

    iget v2, p0, Lfxn;->h:I

    iget v3, p0, Lfxn;->h:I

    iget v4, p0, Lfxn;->h:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 88
    iget-object v0, p0, Lfxn;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lfxn;->j:Landroid/widget/ImageButton;

    sget v1, Lwjs;->k:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lfxn;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lfxn;->addView(Landroid/view/View;)V

    .line 92
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 93
    sget-object v1, Landroid/view/View;->PRESSED_ENABLED_SELECTED_STATE_SET:[I

    sget v2, Lwjp;->s:I

    .line 94
    invoke-static {p1, v2}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 95
    sget-object v1, Landroid/view/View;->ENABLED_SELECTED_STATE_SET:[I

    sget v2, Lwjp;->r:I

    .line 96
    invoke-static {p1, v2}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 97
    sget-object v1, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    sget v2, Lwjp;->n:I

    .line 98
    invoke-static {p1, v2}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 99
    sget-object v1, Landroid/view/View;->ENABLED_STATE_SET:[I

    sget v2, Lwjp;->m:I

    .line 100
    invoke-static {p1, v2}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 101
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfxn;->d:Landroid/widget/ImageButton;

    .line 102
    iget-object v1, p0, Lfxn;->d:Landroid/widget/ImageButton;

    invoke-static {v1, v5}, Llsz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v1, p0, Lfxn;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v0, p0, Lfxn;->j:Landroid/widget/ImageButton;

    iget v1, p0, Lfxn;->h:I

    iget v2, p0, Lfxn;->h:I

    iget v3, p0, Lfxn;->h:I

    iget v4, p0, Lfxn;->h:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 105
    iget-object v0, p0, Lfxn;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lfxn;->d:Landroid/widget/ImageButton;

    sget v1, Lwjs;->b:I

    .line 107
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lfxn;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lfxn;->addView(Landroid/view/View;)V

    .line 109
    return-void
.end method

.method private final a(Landroid/view/View;I)I
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lfxn;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 222
    iget-object v1, p0, Lfxn;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p2

    iget-object v3, p0, Lfxn;->i:Landroid/view/View;

    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    .line 222
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Lfxn;->a:I

    iget v1, p0, Lfxn;->g:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method public final a(JJJ)V
    .locals 9

    .prologue
    .line 144
    iget-object v1, p0, Lfxn;->c:Lfyf;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lfyf;->a(JJJ)V

    .line 145
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lfxn;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 149
    iget-object v1, p0, Lfxn;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lfxn;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 150
    sget v0, Lwjs;->c:I

    .line 149
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    return-void

    .line 150
    :cond_0
    sget v0, Lwjs;->b:I

    goto :goto_0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 241
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 242
    invoke-virtual {p0, v0}, Lfxn;->getLocationInWindow([I)V

    .line 243
    aget v1, v0, v3

    aget v2, v0, v6

    aget v3, v0, v3

    invoke-virtual {p0}, Lfxn;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lfxn;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    aget v0, v0, v6

    .line 244
    invoke-virtual {p0}, Lfxn;->getBottom()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lfxn;->getTop()I

    move-result v4

    sub-int v4, v0, v4

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v0, p1

    .line 243
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 245
    return v6
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    iget-object v0, p0, Lfxn;->e:Lroq;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "listener not set for ControlsOverlay"

    invoke-static {v0, v3}, Llhi;->b(ZLjava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lfxn;->d:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 232
    iget-object v0, p0, Lfxn;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {p0, v1}, Lfxn;->a(Z)V

    .line 233
    iget-object v0, p0, Lfxn;->e:Lroq;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    invoke-interface {v0, v1}, Lroq;->b(Z)V

    .line 1183
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 229
    goto :goto_0

    :cond_2
    move v1, v2

    .line 232
    goto :goto_1

    .line 234
    :cond_3
    iget-object v0, p0, Lfxn;->j:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 235
    iget-object v0, p0, Lfxn;->b:Lfxo;

    .line 1180
    invoke-virtual {v0}, Lfxo;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 1181
    iget-object v1, v0, Lfxo;->d:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 1182
    iget-object v1, v0, Lfxo;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->reset()V

    .line 1183
    iget-object v1, v0, Lfxo;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lfxo;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 1185
    :cond_4
    iget-object v1, v0, Lfxo;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 1186
    iget-object v1, v0, Lfxo;->d:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->reset()V

    .line 1187
    iget-object v1, v0, Lfxo;->d:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lfxo;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1188
    invoke-virtual {v0, v2}, Lfxo;->setVisibility(I)V

    goto :goto_2
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 199
    sub-int v0, p4, p2

    .line 200
    sub-int v1, p5, p3

    .line 202
    iget-object v2, p0, Lfxn;->i:Landroid/view/View;

    iget-object v3, p0, Lfxn;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 203
    iget-object v1, p0, Lfxn;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 204
    iget-object v2, p0, Lfxn;->b:Lfxo;

    iget-object v3, p0, Lfxn;->b:Lfxo;

    invoke-virtual {v3}, Lfxo;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v4, v3, v0, v1}, Lfxo;->layout(IIII)V

    .line 206
    iget v0, p0, Lfxn;->h:I

    .line 207
    iget-object v1, p0, Lfxn;->c:Lfyf;

    invoke-virtual {v1}, Lfyf;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 208
    iget-object v1, p0, Lfxn;->c:Lfyf;

    invoke-direct {p0, v1, v0}, Lfxn;->a(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :goto_0
    iget v1, p0, Lfxn;->h:I

    add-int/2addr v0, v1

    .line 214
    iget-object v1, p0, Lfxn;->j:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v0}, Lfxn;->a(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    iget-object v1, p0, Lfxn;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_0

    .line 216
    iget-object v1, p0, Lfxn;->d:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v0}, Lfxn;->a(Landroid/view/View;I)I

    .line 218
    :cond_0
    return-void

    .line 210
    :cond_1
    iget-object v1, p0, Lfxn;->f:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lfxn;->a(Landroid/view/View;I)I

    .line 211
    iget-object v1, p0, Lfxn;->c:Lfyf;

    invoke-virtual {v1}, Lfyf;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 171
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lfxn;->getDefaultSize(II)I

    move-result v0

    .line 172
    invoke-virtual {p0}, Lfxn;->a()I

    move-result v1

    invoke-static {v1, p2}, Lfxn;->resolveSize(II)I

    move-result v1

    .line 173
    invoke-virtual {p0, v0, v1}, Lfxn;->setMeasuredDimension(II)V

    .line 175
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 176
    iget-object v2, p0, Lfxn;->b:Lfxo;

    iget v3, p0, Lfxn;->g:I

    .line 177
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 176
    invoke-virtual {v2, v1, v3}, Lfxo;->measure(II)V

    .line 180
    iget v2, p0, Lfxn;->a:I

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 181
    iget v3, p0, Lfxn;->a:I

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 183
    iget-object v4, p0, Lfxn;->i:Landroid/view/View;

    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    .line 184
    iget-object v1, p0, Lfxn;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3, v3}, Landroid/widget/ImageButton;->measure(II)V

    .line 186
    iget v1, p0, Lfxn;->h:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 187
    iget-object v1, p0, Lfxn;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 188
    iget-object v1, p0, Lfxn;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 189
    iget-object v1, p0, Lfxn;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3, v3}, Landroid/widget/ImageButton;->measure(II)V

    .line 190
    iget-object v1, p0, Lfxn;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 192
    :cond_0
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 193
    iget-object v1, p0, Lfxn;->c:Lfyf;

    invoke-virtual {v1, v0, v3}, Lfyf;->measure(II)V

    .line 194
    iget-object v1, p0, Lfxn;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->measure(II)V

    .line 195
    return-void
.end method
