.class final Lmze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lmzd;


# direct methods
.method constructor <init>(Lmzd;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lmze;->a:Lmzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lmze;->a:Lmzd;

    iget-object v0, v0, Lmzd;->a:Lnau;

    .line 1646
    iget-object v1, v0, Lnau;->k:Lnag;

    .line 2087
    iget-object v1, v1, Lnag;->a:Lnac;

    .line 2191
    iget-object v1, v1, Lnac;->e:Lnab;

    invoke-virtual {v1}, Lnab;->notifyDataSetChanged()V

    .line 1647
    iget-object v1, v0, Lnau;->m:Lnbf;

    if-eqz v1, :cond_0

    .line 1648
    iget-object v0, v0, Lnau;->m:Lnbf;

    invoke-interface {v0}, Lnbf;->a()V

    .line 88
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
