.class final Ldqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Ldqf;


# direct methods
.method constructor <init>(Ldqf;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldqh;->a:Ldqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ldqh;->a:Ldqf;

    .line 3011
    iget-object v0, v0, Ldqf;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 60
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->setVisibility(I)V

    .line 61
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ldqh;->a:Ldqf;

    .line 2011
    iget-object v0, v0, Ldqf;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 55
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->setVisibility(I)V

    .line 56
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldqh;->a:Ldqf;

    .line 4011
    iget-object v0, v0, Ldqf;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 65
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->setVisibility(I)V

    .line 66
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ldqh;->a:Ldqf;

    .line 1011
    iget-object v0, v0, Ldqf;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 50
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->setVisibility(I)V

    .line 51
    return-void
.end method
