.class public final Lwux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lwuv;


# direct methods
.method public constructor <init>(Lwuv;Z)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lwux;->b:Lwuv;

    iput-boolean p2, p0, Lwux;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 663
    iget-object v0, p0, Lwux;->b:Lwuv;

    .line 1602
    iget-boolean v0, v0, Lwuv;->c:Z

    .line 663
    iget-boolean v1, p0, Lwux;->a:Z

    if-ne v0, v1, :cond_1

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    iget-object v0, p0, Lwux;->b:Lwuv;

    iget-boolean v1, p0, Lwux;->a:Z

    .line 2602
    iput-boolean v1, v0, Lwuv;->c:Z

    .line 669
    iget-object v0, p0, Lwux;->b:Lwuv;

    iget-object v0, v0, Lwuv;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Lwux;->b:Lwuv;

    iget-object v1, v1, Lwuv;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 3057
    iget-wide v2, v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h:J

    .line 669
    iget-boolean v1, p0, Lwux;->a:Z

    invoke-static {v0, v2, v3, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JZ)V

    .line 675
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 676
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    const/16 v2, 0x3059

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    iget-object v0, p0, Lwux;->b:Lwuv;

    const/4 v1, 0x0

    iget-object v2, p0, Lwux;->b:Lwuv;

    .line 3602
    iget-object v2, v2, Lwuv;->b:Lwvh;

    .line 4119
    iget v2, v2, Lwvh;->a:I

    .line 679
    iget-object v3, p0, Lwux;->b:Lwuv;

    .line 4602
    iget-object v3, v3, Lwuv;->b:Lwvh;

    .line 5137
    iget v3, v3, Lwvh;->b:I

    .line 679
    invoke-virtual {v0, v1, v2, v3}, Lwuv;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    goto :goto_0
.end method
