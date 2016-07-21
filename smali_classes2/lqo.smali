.class public Llqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field final a:Landroid/widget/ImageView;

.field private final b:Llqr;

.field private final c:Llqu;

.field private final d:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Llqr;Llqu;)V
    .locals 2

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llqo;->a:Landroid/widget/ImageView;

    .line 210
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqr;

    iput-object v0, p0, Llqo;->b:Llqr;

    .line 211
    iput-object p3, p0, Llqo;->c:Llqu;

    .line 213
    invoke-interface {p2}, Llqr;->b()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Llqo;->d:Landroid/view/animation/Animation;

    .line 214
    iget-object v0, p0, Llqo;->d:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Llqo;->d:Landroid/view/animation/Animation;

    new-instance v1, Llqp;

    .line 1282
    invoke-direct {v1, p0}, Llqp;-><init>(Llqo;)V

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 220
    :cond_0
    sget v0, Lldq;->b:I

    invoke-virtual {p1, v0, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 221
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Llqo;->a:Landroid/widget/ImageView;

    sget v1, Lldq;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 225
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Llqo;->a:Landroid/widget/ImageView;

    sget v1, Lldq;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Llqo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 273
    iget-object v0, p0, Llqo;->c:Llqu;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Llqo;->c:Llqu;

    invoke-interface {v0}, Llqu;->a()V

    .line 276
    :cond_1
    invoke-direct {p0}, Llqo;->b()V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 2257
    iget-object v0, p0, Llqo;->a:Landroid/widget/ImageView;

    sget v1, Lldq;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 2261
    iget-object v0, p0, Llqo;->c:Llqu;

    if-eqz v0, :cond_0

    .line 2262
    iget-object v0, p0, Llqo;->c:Llqu;

    iget-object v1, p0, Llqo;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Llqu;->b(Landroid/widget/ImageView;)V

    .line 2264
    :cond_0
    invoke-direct {p0}, Llqo;->b()V

    .line 201
    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 201
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 3229
    iget-object v0, p0, Llqo;->a:Landroid/widget/ImageView;

    sget v1, Lldq;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 3234
    iget-object v0, p0, Llqo;->b:Llqr;

    iget-object v1, p0, Llqo;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p2}, Llqr;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 3235
    iget-object v0, p0, Llqo;->c:Llqu;

    if-eqz v0, :cond_0

    .line 3236
    iget-object v0, p0, Llqo;->c:Llqu;

    iget-object v1, p0, Llqo;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Llqu;->a(Landroid/widget/ImageView;)V

    .line 3240
    :cond_0
    iget-object v0, p0, Llqo;->a:Landroid/widget/ImageView;

    sget v1, Lldq;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llqo;->d:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 3241
    :cond_1
    invoke-virtual {p0}, Llqo;->a()V

    :cond_2
    :goto_0
    return-void

    .line 3243
    :cond_3
    iget-object v0, p0, Llqo;->a:Landroid/widget/ImageView;

    sget v1, Lldq;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 3244
    iget-object v0, p0, Llqo;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llqo;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3245
    iget-object v0, p0, Llqo;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 3246
    iget-object v0, p0, Llqo;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 3248
    :cond_4
    iget-object v0, p0, Llqo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3249
    iget-object v0, p0, Llqo;->a:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3251
    :cond_5
    iget-object v0, p0, Llqo;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Llqo;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
