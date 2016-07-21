.class public Lbil;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lbis;


# instance fields
.field final a:Lbim;

.field b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxp;Lbbu;Layo;IILandroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 99
    new-instance v7, Lbim;

    new-instance v0, Lbiq;

    .line 104
    invoke-static {p1}, Lawp;->a(Landroid/content/Context;)Lawp;

    move-result-object v1

    move-object v2, p2

    move v3, p5

    move v4, p6

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lbiq;-><init>(Lawp;Laxp;IILayo;Landroid/graphics/Bitmap;)V

    invoke-direct {v7, v0}, Lbim;-><init>(Lbiq;)V

    .line 99
    invoke-direct {p0, v7}, Lbil;-><init>(Lbim;)V

    .line 110
    return-void
.end method

.method constructor <init>(Lbim;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbil;->e:Z

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lbil;->g:I

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbmb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Lbim;

    iput-object v0, p0, Lbil;->a:Lbim;

    .line 114
    return-void
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 175
    iget-boolean v0, p0, Lbil;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v3}, Lbmb;->a(ZLjava/lang/String;)V

    .line 178
    iget-object v0, p0, Lbil;->a:Lbim;

    iget-object v0, v0, Lbim;->a:Lbiq;

    invoke-virtual {v0}, Lbiq;->a()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 180
    iget-boolean v0, p0, Lbil;->c:Z

    if-nez v0, :cond_4

    .line 181
    iput-boolean v1, p0, Lbil;->c:Z

    .line 182
    iget-object v0, p0, Lbil;->a:Lbim;

    iget-object v0, v0, Lbim;->a:Lbiq;

    .line 2111
    iget-boolean v3, v0, Lbiq;->h:Z

    if-eqz v3, :cond_1

    .line 2112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 175
    goto :goto_0

    .line 2114
    :cond_1
    iget-object v3, v0, Lbiq;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 2115
    iget-object v4, v0, Lbiq;->c:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2118
    :cond_2
    iget-object v4, v0, Lbiq;->c:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2119
    if-eqz v3, :cond_3

    .line 2165
    iget-boolean v3, v0, Lbiq;->e:Z

    if-nez v3, :cond_3

    .line 2168
    iput-boolean v1, v0, Lbiq;->e:Z

    .line 2169
    iput-boolean v2, v0, Lbiq;->h:Z

    .line 2171
    invoke-virtual {v0}, Lbiq;->c()V

    .line 183
    :cond_3
    invoke-virtual {p0}, Lbil;->invalidateSelf()V

    .line 185
    :cond_4
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 188
    iput-boolean v2, p0, Lbil;->c:Z

    .line 189
    iget-object v0, p0, Lbil;->a:Lbim;

    iget-object v0, v0, Lbim;->a:Lbiq;

    .line 3125
    iget-object v1, v0, Lbiq;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3126
    iget-object v1, v0, Lbiq;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3175
    iput-boolean v2, v0, Lbiq;->e:Z

    .line 190
    :cond_0
    return-void
.end method

.method private final e()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lbil;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbil;->j:Landroid/graphics/Rect;

    .line 262
    :cond_0
    iget-object v0, p0, Lbil;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private final f()Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lbil;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbil;->i:Landroid/graphics/Paint;

    .line 269
    :cond_0
    iget-object v0, p0, Lbil;->i:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lbil;->a:Lbim;

    iget-object v0, v0, Lbim;->a:Lbiq;

    .line 1153
    iget-object v0, v0, Lbiq;->a:Laxp;

    invoke-interface {v0}, Laxp;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 140
    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lbil;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 282
    invoke-virtual {p0}, Lbil;->stop()V

    .line 283
    invoke-virtual {p0}, Lbil;->invalidateSelf()V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    invoke-virtual {p0}, Lbil;->invalidateSelf()V

    .line 4152
    iget-object v0, p0, Lbil;->a:Lbim;

    iget-object v0, v0, Lbim;->a:Lbiq;

    .line 5144
    iget-object v2, v0, Lbiq;->g:Lbir;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lbiq;->g:Lbir;

    .line 5265
    iget v0, v0, Lbir;->a:I

    .line 6144
    :goto_1
    iget-object v2, p0, Lbil;->a:Lbim;

    iget-object v2, v2, Lbim;->a:Lbiq;

    invoke-virtual {v2}, Lbiq;->a()I

    move-result v2

    .line 289
    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    .line 290
    iget v0, p0, Lbil;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbil;->f:I

    .line 293
    :cond_2
    iget v0, p0, Lbil;->g:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbil;->f:I

    iget v1, p0, Lbil;->g:I

    if-lt v0, v1, :cond_0

    .line 294
    invoke-virtual {p0}, Lbil;->stop()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 5144
    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 234
    iget-boolean v0, p0, Lbil;->b:Z

    if-eqz v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-boolean v0, p0, Lbil;->h:Z

    if-eqz v0, :cond_1

    .line 239
    const/16 v0, 0x77

    invoke-virtual {p0}, Lbil;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lbil;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lbil;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 240
    invoke-direct {p0}, Lbil;->e()Landroid/graphics/Rect;

    move-result-object v4

    .line 239
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbil;->h:Z

    .line 244
    :cond_1
    iget-object v0, p0, Lbil;->a:Lbim;

    iget-object v0, v0, Lbim;->a:Lbiq;

    invoke-virtual {v0}, Lbiq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 245
    const/4 v1, 0x0

    invoke-direct {p0}, Lbil;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lbil;->f()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lbil;->a:Lbim;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lbil;->a:Lbim;

    iget-object v0, v0, Lbim;->a:Lbiq;

    .line 4136
    invoke-virtual {v0}, Lbiq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 213
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lbil;->a:Lbim;

    iget-object v0, v0, Lbim;->a:Lbiq;

    .line 4132
    invoke-virtual {v0}, Lbiq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 208
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 275
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lbil;->c:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbil;->h:Z

    .line 230
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Lbil;->f()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Lbil;->f()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 256
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .prologue
    .line 194
    iget-boolean v0, p0, Lbil;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lbmb;->a(ZLjava/lang/String;)V

    .line 197
    iput-boolean p1, p0, Lbil;->e:Z

    .line 198
    if-nez p1, :cond_2

    .line 199
    invoke-direct {p0}, Lbil;->d()V

    .line 203
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 194
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :cond_2
    iget-boolean v0, p0, Lbil;->d:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-direct {p0}, Lbil;->c()V

    goto :goto_1
.end method

.method public start()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbil;->d:Z

    .line 1156
    const/4 v0, 0x0

    iput v0, p0, Lbil;->f:I

    .line 163
    iget-boolean v0, p0, Lbil;->e:Z

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lbil;->c()V

    .line 166
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbil;->d:Z

    .line 171
    invoke-direct {p0}, Lbil;->d()V

    .line 172
    return-void
.end method
