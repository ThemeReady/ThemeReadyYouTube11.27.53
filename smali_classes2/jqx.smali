.class public final Ljqx;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final f:Ljqy;


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public b:Ljqs;

.field public c:J

.field public d:F

.field e:F

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljqy;

    invoke-direct {v0}, Ljqy;-><init>()V

    sput-object v0, Ljqx;->f:Ljqy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 52
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljqx;->g:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljqx;->h:Landroid/graphics/Matrix;

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljqx;->d:F

    .line 50
    iget v0, p0, Ljqx;->d:F

    iput v0, p0, Ljqx;->e:F

    .line 53
    iget-object v0, p0, Ljqx;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 54
    iget-object v0, p0, Ljqx;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    iget-object v0, p0, Ljqx;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 56
    sget-object v0, Ljqx;->f:Ljqy;

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Ljqx;->d:F

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ljqx;->a:Landroid/animation/ObjectAnimator;

    .line 57
    return-void
.end method

.method private static a(FFF)F
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 250
    cmpg-float v0, v4, p1

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljlj;->a(Z)V

    .line 251
    cmpg-float v0, p2, v3

    if-gez v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljlj;->a(Z)V

    .line 252
    cmpg-float v0, p0, v4

    if-gtz v0, :cond_2

    .line 260
    :goto_2
    return p2

    :cond_0
    move v0, v2

    .line 250
    goto :goto_0

    :cond_1
    move v1, v2

    .line 251
    goto :goto_1

    .line 255
    :cond_2
    cmpl-float v0, p0, p1

    if-ltz v0, :cond_3

    move p2, v3

    .line 256
    goto :goto_2

    .line 259
    :cond_3
    div-float v0, p0, p1

    .line 260
    sub-float v1, v3, p2

    mul-float/2addr v0, v1

    add-float/2addr p2, v0

    goto :goto_2
.end method

.method private final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Ljqx;->b:Ljqs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqx;->b:Ljqs;

    invoke-virtual {v0}, Ljqs;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;I)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 144
    rem-int/lit16 v0, p2, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v1, v0, 0x168

    .line 145
    rem-int/lit8 v0, v1, 0x5a

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljlj;->a(Z)V

    .line 147
    invoke-virtual {p0}, Ljqx;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    :goto_1
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :cond_1
    iget-object v2, p0, Ljqx;->g:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    .line 153
    iget v3, p0, Ljqx;->e:F

    const v4, 0x3f333333    # 0.7f

    invoke-static {v3, v4, v7}, Ljqx;->a(FFF)F

    move-result v3

    .line 154
    iget v4, p0, Ljqx;->e:F

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v6}, Ljqx;->a(FFF)F

    move-result v4

    .line 156
    iget-object v5, p0, Ljqx;->g:Landroid/graphics/Paint;

    int-to-float v6, v2

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    invoke-virtual {p1, v4, v4, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 160
    invoke-direct {p0}, Ljqx;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 161
    if-eqz v3, :cond_2

    .line 1173
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 1174
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 1175
    sparse-switch v1, :sswitch_data_0

    .line 1194
    :goto_2
    iget-object v1, p0, Ljqx;->h:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 163
    iget-object v0, p0, Ljqx;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Ljqx;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 167
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 168
    iget-object v0, p0, Ljqx;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 1177
    :sswitch_0
    iget-object v1, p0, Ljqx;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float v4, v6, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float v5, v6, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_2

    .line 1180
    :sswitch_1
    iget-object v1, p0, Ljqx;->h:Landroid/graphics/Matrix;

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1181
    iget-object v1, p0, Ljqx;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1182
    iget-object v1, p0, Ljqx;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float v5, v6, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float v4, v6, v4

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    .line 1185
    :sswitch_2
    iget-object v1, p0, Ljqx;->h:Landroid/graphics/Matrix;

    const/high16 v6, 0x43340000    # 180.0f

    div-float v7, v4, v8

    div-float v8, v5, v8

    invoke-virtual {v1, v6, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1186
    iget-object v1, p0, Ljqx;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float v4, v6, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float v5, v6, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    .line 1189
    :sswitch_3
    iget-object v1, p0, Ljqx;->h:Landroid/graphics/Matrix;

    const/high16 v6, 0x43870000    # 270.0f

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1190
    iget-object v1, p0, Ljqx;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v7, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1191
    iget-object v1, p0, Ljqx;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float v5, v6, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float v4, v6, v4

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto/16 :goto_2

    .line 165
    :cond_2
    iget-object v1, p0, Ljqx;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 1175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljqs;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ljqx;->b:Ljqs;

    if-eq p1, v0, :cond_1

    .line 76
    iget-object v0, p0, Ljqx;->b:Ljqs;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ljqx;->b:Ljqs;

    invoke-virtual {v0}, Ljqs;->e()V

    .line 79
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljqs;->d()Ljqs;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ljqx;->b:Ljqs;

    .line 80
    invoke-virtual {p0}, Ljqx;->invalidateSelf()V

    .line 82
    :cond_1
    return-void

    .line 79
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 107
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    :goto_0
    iget-object v1, p0, Ljqx;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 110
    iget v1, p0, Ljqx;->e:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 111
    iput v0, p0, Ljqx;->e:F

    .line 112
    invoke-virtual {p0}, Ljqx;->invalidateSelf()V

    .line 114
    :cond_0
    iput v0, p0, Ljqx;->d:F

    .line 115
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljqx;->a(Landroid/graphics/Canvas;I)V

    .line 202
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Ljqx;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 3

    .prologue
    .line 226
    invoke-direct {p0}, Ljqx;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 227
    iget-object v1, p0, Ljqx;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    iget v1, p0, Ljqx;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    :cond_0
    const/4 v0, -0x3

    .line 230
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ljqx;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 207
    if-eq p1, v0, :cond_0

    .line 208
    iget-object v0, p0, Ljqx;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 209
    invoke-virtual {p0}, Ljqx;->invalidateSelf()V

    .line 211
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Ljqx;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 221
    invoke-virtual {p0}, Ljqx;->invalidateSelf()V

    .line 222
    return-void
.end method
