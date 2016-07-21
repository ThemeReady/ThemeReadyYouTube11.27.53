.class public Llrc;
.super Llqh;
.source "SourceFile"

# interfaces
.implements Ltu;


# static fields
.field private static j:I

.field private static k:I

.field private static l:I


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:I

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/content/res/ColorStateList;

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget v0, Lldr;->e:I

    sput v0, Llrc;->j:I

    .line 36
    sget v0, Lldq;->i:I

    sput v0, Llrc;->k:I

    .line 37
    sget v0, Lldr;->d:I

    sput v0, Llrc;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Llqh;-><init>(Landroid/content/Context;)V

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llrc;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Llqh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    invoke-direct {p0, p1, p2}, Llrc;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Llqh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    invoke-direct {p0, p1, p2}, Llrc;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Llrc;->a:Landroid/view/LayoutInflater;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 75
    sget-object v2, Lldu;->t:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 76
    sget v3, Lldu;->y:I

    const/16 v4, 0x30

    .line 78
    invoke-static {v1, v4}, Lltv;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 1246
    iput v3, p0, Llrc;->q:I

    .line 79
    sget v3, Lldu;->v:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0, v3}, Llrc;->a(Landroid/content/res/ColorStateList;)V

    .line 80
    sget v3, Lldu;->x:I

    const/4 v4, 0x2

    .line 82
    invoke-static {v1, v4}, Lltv;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 80
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Llrc;->r:I

    .line 83
    sget v1, Lldu;->w:I

    const v3, 0x106000b

    .line 85
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 86
    sget v1, Lldu;->z:I

    sget v3, Llrc;->j:I

    .line 87
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Llrc;->m:I

    .line 88
    sget v1, Lldu;->A:I

    sget v3, Llrc;->k:I

    .line 89
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Llrc;->n:I

    .line 91
    sget v1, Lldu;->u:I

    sget v3, Llrc;->l:I

    .line 92
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Llrc;->b:I

    .line 93
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Llrc;->c:Landroid/graphics/Rect;

    .line 96
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Llrc;->d:Landroid/graphics/Paint;

    .line 97
    iget-object v1, p0, Llrc;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget-object v1, p0, Llrc;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llrc;->setFillViewport(Z)V

    .line 101
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    invoke-super {p0, p1}, Llqh;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 3103
    iget-object v1, p0, Llqh;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 135
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 136
    invoke-virtual {p0, v3, v3}, Llrc;->c(IZ)V

    .line 4099
    iget v1, p0, Llqh;->g:I

    .line 137
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Llrc;->a(IFZ)V

    .line 140
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0, p1, p1}, Llrc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Llrc;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Llrc;->m:I

    iget-object v2, p0, Llrc;->f:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 150
    iget v0, p0, Llrc;->n:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 151
    iget-object v2, p0, Llrc;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 152
    iget-object v2, p0, Llrc;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v2}, Llrc;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 154
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {p0, v1}, Llrc;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Llqh;->a()V

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Llrc;->o:I

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Llrc;->p:F

    .line 128
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llrc;->c(IZ)V

    .line 331
    return-void
.end method

.method public final a(IFI)V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Llrc;->a(IFZ)V

    .line 326
    return-void
.end method

.method public final a(IFZ)V
    .locals 2

    .prologue
    .line 225
    iput p1, p0, Llrc;->o:I

    .line 226
    iput p2, p0, Llrc;->p:F

    .line 227
    iget-object v0, p0, Llrc;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Llrc;->invalidate(Landroid/graphics/Rect;)V

    .line 229
    if-eqz p3, :cond_0

    .line 231
    invoke-virtual {p0, p1}, Llrc;->c(I)Landroid/view/View;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 234
    if-eqz p1, :cond_1

    .line 236
    iget v1, p0, Llrc;->q:I

    sub-int/2addr v0, v1

    .line 240
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llrc;->scrollTo(II)V

    .line 243
    :cond_0
    return-void

    .line 238
    :cond_1
    int-to-float v0, v0

    iget v1, p0, Llrc;->q:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method protected final a(IZ)V
    .locals 2

    .prologue
    .line 110
    if-ltz p1, :cond_0

    .line 2103
    iget-object v0, p0, Llqh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 110
    if-ge p1, v0, :cond_0

    .line 111
    invoke-virtual {p0, p1}, Llrc;->c(I)Landroid/view/View;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 114
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 115
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llsl;->a(Ljava/lang/Object;Z)V

    .line 118
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 3

    .prologue
    .line 262
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, p0, Llrc;->e:Landroid/content/res/ColorStateList;

    .line 263
    const/4 v0, 0x0

    .line 4103
    :goto_0
    iget-object v1, p0, Llqh;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 263
    if-ge v0, v1, :cond_1

    .line 264
    invoke-virtual {p0, v0}, Llrc;->c(I)Landroid/view/View;

    move-result-object v2

    .line 265
    iget v1, p0, Llrc;->n:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 266
    if-nez v1, :cond_0

    .line 267
    sget v1, Lldq;->h:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 269
    :cond_0
    iget-object v2, p0, Llrc;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v2}, Llrc;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 274
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 275
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 277
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .prologue
    .line 288
    invoke-super {p0, p1, p2, p3, p4}, Llqh;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v6

    .line 289
    iget-object v0, p0, Llrc;->f:Landroid/widget/LinearLayout;

    if-ne p2, v0, :cond_0

    .line 5103
    iget-object v0, p0, Llqh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 289
    if-eqz v0, :cond_0

    .line 291
    iget v0, p0, Llrc;->o:I

    invoke-virtual {p0, v0}, Llrc;->c(I)Landroid/view/View;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 298
    invoke-static {p0}, Lsn;->f(Landroid/view/View;)I

    move-result v0

    .line 5316
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 5317
    iget v0, p0, Llrc;->o:I

    add-int/lit8 v0, v0, -0x1

    .line 299
    :goto_0
    iget v3, p0, Llrc;->p:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    if-ltz v0, :cond_2

    .line 6103
    iget-object v3, p0, Llqh;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 299
    if-ge v0, v3, :cond_2

    .line 300
    invoke-virtual {p0, v0}, Llrc;->c(I)Landroid/view/View;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v3, v3

    iget v4, p0, Llrc;->p:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v3, p0, Llrc;->p:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v2

    .line 305
    :goto_1
    int-to-float v1, v1

    iget-object v2, p0, Llrc;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v3, v0

    iget-object v0, p0, Llrc;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Llrc;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 312
    :cond_0
    return v6

    .line 5319
    :cond_1
    iget v0, p0, Llrc;->o:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 281
    invoke-super/range {p0 .. p5}, Llqh;->onLayout(ZIIII)V

    .line 282
    sub-int v0, p5, p3

    .line 283
    iget-object v1, p0, Llrc;->c:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget v3, p0, Llrc;->r:I

    sub-int v3, v0, v3

    sub-int v4, p4, p2

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 284
    return-void
.end method
