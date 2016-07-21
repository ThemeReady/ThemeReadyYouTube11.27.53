.class final Lxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lxv;

.field private synthetic b:Lxr;


# direct methods
.method constructor <init>(Lxr;Lxv;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lxt;->b:Lxr;

    iput-object p2, p0, Lxt;->a:Lxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 433
    iget-object v0, p0, Lxt;->a:Lxv;

    invoke-virtual {v0}, Lxv;->b()V

    .line 434
    iget-object v0, p0, Lxt;->a:Lxv;

    .line 1630
    invoke-virtual {v0}, Lxv;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lxv;->a(I)V

    .line 435
    iget-object v0, p0, Lxt;->a:Lxv;

    iget-object v1, p0, Lxt;->a:Lxv;

    .line 1697
    iget v1, v1, Lxv;->e:F

    .line 435
    invoke-virtual {v0, v1}, Lxv;->a(F)V

    .line 436
    iget-object v0, p0, Lxt;->b:Lxr;

    iget-boolean v0, v0, Lxr;->d:Z

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lxt;->b:Lxr;

    iput-boolean v2, v0, Lxr;->d:Z

    .line 440
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 441
    iget-object v0, p0, Lxt;->a:Lxv;

    invoke-virtual {v0, v2}, Lxv;->a(Z)V

    .line 445
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lxt;->b:Lxr;

    iget-object v1, p0, Lxt;->b:Lxr;

    .line 2052
    iget v1, v1, Lxr;->c:F

    .line 443
    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    .line 3052
    iput v1, v0, Lxr;->c:F

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lxt;->b:Lxr;

    .line 1052
    const/4 v1, 0x0

    iput v1, v0, Lxr;->c:F

    .line 424
    return-void
.end method
