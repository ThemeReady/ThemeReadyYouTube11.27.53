.class final Ljfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljfi;


# direct methods
.method constructor <init>(Ljfi;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Ljfl;->a:Ljfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 473
    iget-object v0, p0, Ljfl;->a:Ljfi;

    .line 1036
    invoke-virtual {v0}, Ljfi;->c()V

    .line 474
    iget-object v0, p0, Ljfl;->a:Ljfi;

    .line 2036
    const/4 v1, 0x0

    iput v1, v0, Ljfi;->d:F

    .line 475
    iget-object v0, p0, Ljfl;->a:Ljfi;

    iget-object v1, p0, Ljfl;->a:Ljfi;

    .line 3036
    iget v1, v1, Ljfi;->c:F

    .line 475
    const/high16 v2, 0x43580000    # 216.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    .line 4036
    iput v1, v0, Ljfi;->c:F

    .line 476
    iget-object v0, p0, Ljfl;->a:Ljfi;

    iget-object v1, p0, Ljfl;->a:Ljfi;

    .line 5036
    invoke-virtual {v1}, Ljfi;->a()I

    move-result v1

    .line 6036
    iput v1, v0, Ljfi;->e:I

    .line 477
    iget-object v0, p0, Ljfl;->a:Ljfi;

    iget-object v1, p0, Ljfl;->a:Ljfi;

    .line 7036
    iget-object v1, v1, Ljfi;->g:[I

    .line 477
    iget-object v2, p0, Ljfl;->a:Ljfi;

    .line 8036
    iget v2, v2, Ljfi;->e:I

    .line 477
    aget v1, v1, v2

    .line 9036
    iput v1, v0, Ljfi;->f:I

    .line 478
    iget-object v0, p0, Ljfl;->a:Ljfi;

    .line 10036
    iget-object v0, v0, Ljfi;->b:Landroid/animation/ValueAnimator;

    .line 478
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Ljfl;->a:Ljfi;

    .line 11036
    iget-object v3, v3, Ljfi;->g:[I

    .line 478
    iget-object v4, p0, Ljfl;->a:Ljfi;

    .line 12036
    iget v4, v4, Ljfi;->e:I

    .line 478
    aget v3, v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ljfl;->a:Ljfi;

    .line 13036
    iget-object v3, v3, Ljfi;->g:[I

    .line 478
    iget-object v4, p0, Ljfl;->a:Ljfi;

    .line 14036
    invoke-virtual {v4}, Ljfi;->a()I

    move-result v4

    .line 478
    aget v3, v3, v4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 479
    return-void
.end method
