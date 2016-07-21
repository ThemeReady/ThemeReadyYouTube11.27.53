.class public Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Paint;

.field private f:F

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 79
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->c:Landroid/graphics/Rect;

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->d:Landroid/graphics/Rect;

    .line 1192
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 85
    iput-object v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    sget-object v1, Llsu;->a:Llsu;

    .line 2117
    invoke-virtual {v1, p1, v5}, Llsu;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setGravity(I)V

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->e:Landroid/graphics/Paint;

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->i:Z

    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 97
    sget v1, Lmyi;->a:I

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->f:F

    .line 98
    sget-object v1, Lmyn;->a:[I

    .line 99
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 101
    sget v2, Lmyn;->g:I

    .line 102
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->j:Z

    .line 104
    iget-object v2, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    sget v3, Lmyn;->d:I

    sget v4, Lmyg;->a:I

    .line 108
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 106
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 104
    invoke-virtual {v2, v5, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    .line 109
    iget-object v2, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    sget v3, Lmyn;->c:I

    const v4, 0x106000b

    .line 112
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 110
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 109
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 113
    sget v2, Lmyn;->b:I

    .line 114
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    invoke-static {p1, v2}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->k:Landroid/graphics/drawable/Drawable;

    .line 118
    :cond_0
    sget v2, Lmyn;->e:I

    sget v3, Lmyf;->d:I

    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->g:I

    .line 123
    sget v2, Lmyn;->f:I

    sget v3, Lmyf;->e:I

    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 124
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->h:I

    .line 128
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->l:Landroid/graphics/Rect;

    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->addView(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->addView(Landroid/view/View;)V

    .line 134
    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 299
    invoke-static {p0}, Lsn;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 284
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 286
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a:Landroid/widget/ImageView;

    if-ne p2, v0, :cond_0

    .line 287
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->j:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->g:I

    .line 288
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 291
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 295
    :cond_0
    return v1

    .line 287
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->h:I

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 250
    sub-int v7, p4, p2

    .line 251
    sub-int v8, p5, p3

    .line 254
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    sub-int v0, v7, v8

    .line 256
    iget-object v1, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    div-int/lit8 v2, v8, 0x2

    invoke-virtual {v1, v6, v6, v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->layout(IIII)V

    .line 262
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->j:Z

    if-eqz v1, :cond_3

    .line 263
    iget-object v1, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a:Landroid/widget/ImageView;

    add-int v2, v8, v0

    invoke-virtual {v1, v0, v6, v2, v8}, Landroid/widget/ImageView;->layout(IIII)V

    .line 267
    :goto_1
    iget-object v9, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->k:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->c:Landroid/graphics/Rect;

    .line 2309
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_4

    .line 269
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->getChildCount()I

    move-result v1

    .line 270
    const/4 v0, 0x2

    if-le v1, v0, :cond_8

    move v0, v6

    .line 271
    :goto_3
    if-ge v0, v1, :cond_8

    .line 272
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 273
    iget-object v3, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a:Landroid/widget/ImageView;

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eq v2, v3, :cond_1

    .line 277
    invoke-virtual {v2, v6, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 271
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    div-int/lit8 v1, v8, 0x2

    invoke-virtual {v0, v8, v6, v7, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->layout(IIII)V

    move v0, v6

    goto :goto_0

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6, v6, v7, v8}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_1

    .line 2313
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 2314
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 2315
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 2316
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 2320
    if-gt v1, v4, :cond_5

    if-le v2, v0, :cond_6

    .line 2321
    :cond_5
    int-to-float v1, v1

    int-to-float v5, v4

    div-float/2addr v1, v5

    .line 2322
    int-to-float v2, v2

    int-to-float v5, v0

    div-float/2addr v2, v5

    .line 2323
    cmpl-float v5, v1, v2

    if-lez v5, :cond_7

    .line 2325
    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v2, v0

    move v1, v4

    .line 2332
    :cond_6
    :goto_4
    const/16 v0, 0x31

    iget-object v4, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->l:Landroid/graphics/Rect;

    .line 2338
    invoke-static {p0}, Lsn;->f(Landroid/view/View;)I

    move-result v5

    .line 2332
    invoke-static/range {v0 .. v5}, Lqs;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 2339
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    .line 2327
    :cond_7
    int-to-float v1, v4

    div-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v0

    .line 2328
    goto :goto_4

    .line 280
    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 198
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v8, :cond_1

    .line 199
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 200
    int-to-float v1, v2

    iget v3, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->f:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 201
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 211
    :goto_0
    if-lez v2, :cond_5

    if-lez v1, :cond_5

    .line 212
    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->j:Z

    if-eqz v3, :cond_3

    .line 213
    iget-object v3, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, p2, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 217
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 218
    iget-object v3, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->d:Landroid/graphics/Rect;

    sub-int v4, v2, v1

    invoke-virtual {v3, v0, v0, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 222
    :goto_2
    int-to-float v3, v1

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 223
    iget-object v4, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->c:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->d:Landroid/graphics/Rect;

    .line 225
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    iget-object v6, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->d:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 223
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 228
    iget-object v3, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->d:Landroid/graphics/Rect;

    .line 229
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->d:Landroid/graphics/Rect;

    .line 230
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 228
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->measure(II)V

    .line 232
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->getChildCount()I

    move-result v3

    .line 233
    const/4 v4, 0x2

    if-le v3, v4, :cond_5

    .line 234
    :goto_3
    if-ge v0, v3, :cond_5

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 236
    iget-object v5, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a:Landroid/widget/ImageView;

    if-eq v4, v5, :cond_0

    iget-object v5, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eq v4, v5, :cond_0

    .line 240
    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    .line 234
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 202
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v8, :cond_2

    .line 203
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 204
    int-to-float v2, v1

    iget v3, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->f:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 205
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto/16 :goto_0

    :cond_2
    move v1, v0

    move v2, v0

    .line 208
    goto/16 :goto_0

    .line 215
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    goto/16 :goto_1

    .line 220
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 245
    :cond_5
    invoke-virtual {p0, v2, v1}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->setMeasuredDimension(II)V

    .line 246
    return-void
.end method
