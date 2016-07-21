.class final Ldpv;
.super Ldpy;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:J

.field final e:Ljava/lang/Runnable;

.field final synthetic f:Ldps;


# direct methods
.method public constructor <init>(Ldps;III)V
    .locals 2

    .prologue
    .line 611
    iput-object p1, p0, Ldpv;->f:Ldps;

    .line 612
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Ldpy;-><init>(J)V

    .line 613
    iput p2, p0, Ldpv;->a:I

    .line 614
    iput p3, p0, Ldpv;->b:I

    .line 615
    iput p4, p0, Ldpv;->c:I

    .line 616
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Ldpv;->d:J

    .line 617
    new-instance v0, Ldpw;

    invoke-direct {v0, p0}, Ldpw;-><init>(Ldpv;)V

    iput-object v0, p0, Ldpv;->e:Ljava/lang/Runnable;

    .line 630
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Ldpv;->f:Ldps;

    iget-object v1, p0, Ldpv;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldps;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 647
    invoke-virtual {p0}, Ldpv;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 648
    invoke-virtual {p0}, Ldpv;->e()V

    .line 654
    :goto_0
    return-void

    .line 652
    :cond_0
    invoke-virtual {p0}, Ldpv;->f()V

    .line 653
    iget-object v0, p0, Ldpv;->f:Ldps;

    invoke-virtual {v0}, Ldps;->postInvalidate()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Ldpv;->f:Ldps;

    iget-object v1, p0, Ldpv;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldps;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 668
    invoke-virtual {p0}, Ldpv;->d()V

    .line 669
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Ldpv;->f:Ldps;

    invoke-virtual {v0}, Ldps;->invalidate()V

    .line 679
    return-void
.end method
