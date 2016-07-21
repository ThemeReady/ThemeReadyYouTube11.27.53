.class public Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llxc;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llxc;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->b:F

    .line 64
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    float-to-double v0, v0

    div-double/2addr v0, v4

    .line 65
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->b:F

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->c:F

    .line 67
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->b:F

    float-to-double v0, v0

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    float-to-double v2, v2

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->d:F

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llxc;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llxc;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->h:F

    .line 76
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->h:F

    float-to-double v0, v0

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->d:F

    float-to-double v2, v2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->e:F

    .line 79
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->h:F

    float-to-double v0, v0

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->d:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->f:F

    .line 80
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnd;

    .line 3243
    iget-object v2, v0, Lmnd;->b:Landroid/graphics/Path;

    iget-object v0, v0, Lmnd;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 84
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->i:Ljava/util/ArrayList;

    .line 1104
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/graphics/PointF;

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v0

    const/4 v0, 0x1

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    iget v4, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    add-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v0

    const/4 v0, 0x2

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    iget v4, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->b:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v0

    .line 1109
    const/4 v0, 0x3

    new-array v2, v0, [Landroid/graphics/PointF;

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/PointF;

    .line 1110
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v0

    const/4 v0, 0x1

    new-instance v3, Landroid/graphics/PointF;

    .line 1111
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v0

    const/4 v0, 0x2

    new-instance v3, Landroid/graphics/PointF;

    .line 1112
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->b:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v0

    .line 1115
    invoke-static {p0}, Lsn;->f(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 1116
    new-instance v0, Lmne;

    invoke-direct {v0, v2}, Lmne;-><init>([Landroid/graphics/PointF;)V

    .line 1120
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->i:Ljava/util/ArrayList;

    .line 1321
    new-instance v2, Lmnd;

    iget-object v0, v0, Lmne;->a:[F

    .line 2197
    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Lmnd;-><init>([FI)V

    .line 1120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3125
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/PointF;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 3132
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/PointF;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v2

    .line 3137
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llxb;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 3139
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llxb;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 3140
    invoke-static {p0}, Lsn;->f(Landroid/view/View;)I

    move-result v4

    .line 3143
    new-instance v5, Lmne;

    invoke-direct {v5, v0, v1}, Lmne;-><init>([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 3144
    iget v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->h:F

    .line 3145
    invoke-virtual {v5, v6, v7}, Lmne;->a(FF)Lmne;

    move-result-object v6

    const/4 v7, 0x2

    new-instance v8, Landroid/graphics/PointF;

    iget v9, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->e:F

    neg-float v9, v9

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3146
    invoke-virtual {v6, v7, v8}, Lmne;->a(ILandroid/graphics/PointF;)Lmne;

    .line 3147
    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 3148
    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v7}, Lmne;->a(FF)Lmne;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lmne;->a(F)Lmne;

    .line 3150
    :cond_0
    iget-object v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v3}, Lmne;->a(II)Lmnd;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3153
    new-instance v5, Lmne;

    invoke-direct {v5, v0, v1}, Lmne;-><init>([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 3154
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->h:F

    invoke-virtual {v5, v6, v7}, Lmne;->a(FF)Lmne;

    .line 3155
    const/4 v6, 0x1

    if-ne v4, v6, :cond_5

    .line 3156
    const/4 v6, 0x2

    new-instance v7, Landroid/graphics/PointF;

    iget v8, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->e:F

    neg-float v8, v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3157
    invoke-virtual {v5, v6, v7}, Lmne;->a(ILandroid/graphics/PointF;)Lmne;

    .line 3163
    :goto_1
    iget-object v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v3}, Lmne;->a(II)Lmnd;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3166
    new-instance v5, Lmne;

    invoke-direct {v5, v0, v1}, Lmne;-><init>([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 3167
    iget v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->c:F

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->h:F

    .line 3168
    invoke-virtual {v5, v6, v7}, Lmne;->a(FF)Lmne;

    move-result-object v6

    const/4 v7, 0x3

    new-instance v8, Landroid/graphics/PointF;

    iget v9, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->e:F

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3169
    invoke-virtual {v6, v7, v8}, Lmne;->a(ILandroid/graphics/PointF;)Lmne;

    move-result-object v6

    const/4 v7, 0x2

    new-instance v8, Landroid/graphics/PointF;

    iget v9, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->f:F

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3170
    invoke-virtual {v6, v7, v8}, Lmne;->a(ILandroid/graphics/PointF;)Lmne;

    move-result-object v6

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->d:F

    .line 3171
    invoke-virtual {v6, v7}, Lmne;->b(F)Lmne;

    move-result-object v6

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    .line 3172
    invoke-virtual {v6, v7}, Lmne;->a(F)Lmne;

    .line 3173
    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    .line 3174
    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v7}, Lmne;->a(FF)Lmne;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lmne;->a(F)Lmne;

    .line 3176
    :cond_1
    iget-object v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v3}, Lmne;->a(II)Lmnd;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3179
    new-instance v5, Lmne;

    invoke-direct {v5, v0, v1}, Lmne;-><init>([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 3180
    const/high16 v0, -0x40800000    # -1.0f

    .line 3181
    invoke-virtual {v5, v0}, Lmne;->a(F)Lmne;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->c:F

    iget v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->h:F

    .line 3182
    invoke-virtual {v0, v1, v6}, Lmne;->a(FF)Lmne;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v6, Landroid/graphics/PointF;

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->e:F

    neg-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3183
    invoke-virtual {v0, v1, v6}, Lmne;->a(ILandroid/graphics/PointF;)Lmne;

    move-result-object v0

    const/4 v1, 0x3

    new-instance v6, Landroid/graphics/PointF;

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->f:F

    neg-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3184
    invoke-virtual {v0, v1, v6}, Lmne;->a(ILandroid/graphics/PointF;)Lmne;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->d:F

    neg-float v1, v1

    .line 3185
    invoke-virtual {v0, v1}, Lmne;->b(F)Lmne;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    iget v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    add-float/2addr v1, v6

    .line 3186
    invoke-virtual {v0, v1}, Lmne;->a(F)Lmne;

    .line 3187
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 3188
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v1}, Lmne;->a(FF)Lmne;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lmne;->a(F)Lmne;

    .line 3190
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v3}, Lmne;->a(II)Lmnd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_3
    return-void

    .line 1118
    :cond_4
    new-instance v0, Lmne;

    invoke-direct {v0, v1}, Lmne;-><init>([Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 3159
    :cond_5
    const/4 v6, 0x3

    new-instance v7, Landroid/graphics/PointF;

    iget v8, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->e:F

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3160
    invoke-virtual {v5, v6, v7}, Lmne;->a(ILandroid/graphics/PointF;)Lmne;

    move-result-object v6

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    iget v8, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    add-float/2addr v7, v8

    .line 3161
    invoke-virtual {v6, v7}, Lmne;->a(F)Lmne;

    goto/16 :goto_1
.end method
