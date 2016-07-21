.class public final Lcom/google/vrtoolkit/cardboard/CardboardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lwui;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 236
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1845
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2025
    sget-boolean v0, Lwvg;->a:Z

    if-eqz v0, :cond_2

    .line 2026
    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-direct {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;-><init>(Landroid/content/Context;)V

    .line 1851
    :goto_0
    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lwui;

    .line 1852
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lwui;

    invoke-interface {v0}, Lwui;->h()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->addView(Landroid/view/View;I)V

    .line 1858
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 1859
    new-instance v0, Lwuh;

    invoke-direct {v0, p0}, Lwuh;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardView;)V

    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 1873
    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lwui;

    invoke-interface {v0}, Lwui;->i()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    .line 1874
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 1875
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 238
    :cond_1
    return-void

    .line 2028
    :cond_2
    new-instance v0, Lwuj;

    invoke-direct {v0, p1}, Lwuj;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lwue;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lwui;

    invoke-interface {v0}, Lwui;->b()Lwue;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lwui;

    invoke-interface {v0, p1}, Lwui;->a(Ljava/lang/Runnable;)V

    .line 423
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lwui;

    invoke-interface {v0, p1}, Lwui;->a(Z)V

    .line 327
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lwui;

    invoke-interface {v0}, Lwui;->e()V

    .line 732
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lwui;

    invoke-interface {v0}, Lwui;->i()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 789
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lwui;

    invoke-interface {v0, p1}, Lwui;->a(Landroid/view/MotionEvent;)Z

    .line 754
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
