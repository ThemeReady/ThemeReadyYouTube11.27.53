.class public final Lwej;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxieActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieActivity;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lwej;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lwej;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 1036
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->l:Lwgq;

    .line 86
    invoke-interface {v0}, Lwgq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lwej;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 2036
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->l:Lwgq;

    .line 87
    invoke-interface {v0}, Lwgq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lwej;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 3036
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->l:Lwgq;

    .line 88
    invoke-interface {v0}, Lwgq;->b()V

    .line 93
    :cond_0
    :goto_0
    iget-object v0, p0, Lwej;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxieActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    iget-object v3, p0, Lwej;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 5036
    iget-object v3, v3, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    .line 95
    iget-object v4, p0, Lwej;->a:Lcom/google/android/moxie/common/MoxieActivity;

    iget-object v4, v4, Lcom/google/android/moxie/common/MoxieActivity;->j:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lwej;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 6036
    invoke-virtual {v0, v2}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 102
    :goto_2
    return v2

    .line 90
    :cond_1
    iget-object v0, p0, Lwej;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 4036
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->l:Lwgq;

    .line 90
    invoke-interface {v0}, Lwgq;->a()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 93
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Lwej;->a:Lcom/google/android/moxie/common/MoxieActivity;

    iget-object v3, p0, Lwej;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 7036
    iget-boolean v3, v3, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    .line 99
    if-eqz v3, :cond_4

    iget-object v3, p0, Lwej;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 8036
    iget-object v3, v3, Lcom/google/android/moxie/common/MoxieActivity;->c:Lwhq;

    .line 99
    invoke-virtual {v3}, Lwhq;->h()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9036
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->a(Z)V

    goto :goto_2

    :cond_4
    move v1, v2

    .line 99
    goto :goto_3
.end method
