.class public final Lamb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamd;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private synthetic b:Landroid/support/v7/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/CardView;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lamb;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lamb;->b:Landroid/support/v7/widget/CardView;

    .line 7073
    iget v0, v0, Landroid/support/v7/widget/CardView;->c:I

    .line 443
    if-le p1, v0, :cond_0

    .line 444
    iget-object v0, p0, Lamb;->b:Landroid/support/v7/widget/CardView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/CardView;->a(Landroid/support/v7/widget/CardView;I)V

    .line 446
    :cond_0
    iget-object v0, p0, Lamb;->b:Landroid/support/v7/widget/CardView;

    .line 8073
    iget v0, v0, Landroid/support/v7/widget/CardView;->d:I

    .line 446
    if-le p2, v0, :cond_1

    .line 447
    iget-object v0, p0, Lamb;->b:Landroid/support/v7/widget/CardView;

    invoke-static {v0, p2}, Landroid/support/v7/widget/CardView;->b(Landroid/support/v7/widget/CardView;I)V

    .line 449
    :cond_1
    return-void
.end method

.method public final a(IIII)V
    .locals 5

    .prologue
    .line 436
    iget-object v0, p0, Lamb;->b:Landroid/support/v7/widget/CardView;

    .line 2073
    iget-object v0, v0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    .line 436
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 437
    iget-object v0, p0, Lamb;->b:Landroid/support/v7/widget/CardView;

    iget-object v1, p0, Lamb;->b:Landroid/support/v7/widget/CardView;

    .line 3073
    iget-object v1, v1, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    .line 437
    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lamb;->b:Landroid/support/v7/widget/CardView;

    .line 4073
    iget-object v2, v2, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    .line 437
    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget-object v3, p0, Lamb;->b:Landroid/support/v7/widget/CardView;

    .line 5073
    iget-object v3, v3, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    .line 437
    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p3

    iget-object v4, p0, Lamb;->b:Landroid/support/v7/widget/CardView;

    .line 6073
    iget-object v4, v4, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    .line 437
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/CardView;->a(Landroid/support/v7/widget/CardView;IIII)V

    .line 439
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 420
    iput-object p1, p0, Lamb;->a:Landroid/graphics/drawable/Drawable;

    .line 421
    iget-object v0, p0, Lamb;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 422
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lamb;->b:Landroid/support/v7/widget/CardView;

    .line 1137
    iget-boolean v0, v0, Landroid/support/v7/widget/CardView;->a:Z

    .line 426
    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lamb;->b:Landroid/support/v7/widget/CardView;

    .line 1392
    iget-boolean v0, v0, Landroid/support/v7/widget/CardView;->b:Z

    .line 431
    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lamb;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lamb;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method
