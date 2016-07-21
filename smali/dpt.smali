.class final Ldpt;
.super Ldpy;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldps;


# direct methods
.method public constructor <init>(Ldps;)V
    .locals 2

    .prologue
    .line 555
    iput-object p1, p0, Ldpt;->a:Ldps;

    .line 556
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Ldpy;-><init>(J)V

    .line 557
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Ldpt;->a:Ldps;

    invoke-virtual {v0}, Ldps;->invalidate()V

    .line 591
    invoke-virtual {p0}, Ldpt;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Ldpt;->a:Ldps;

    .line 1039
    invoke-virtual {v0}, Ldps;->b()V

    .line 594
    :cond_0
    return-void
.end method
