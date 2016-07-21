.class final Lwup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;


# instance fields
.field a:Z

.field private final b:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;


# direct methods
.method public constructor <init>(Lwuj;Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V
    .locals 1

    .prologue
    .line 871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 872
    iput-object p2, p0, Lwup;->b:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    .line 1046
    iget-boolean v0, p1, Lwuj;->f:Z

    .line 873
    iput-boolean v0, p0, Lwup;->a:Z

    .line 874
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lwup;->b:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->a()V

    .line 923
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 911
    iget-boolean v0, p0, Lwup;->a:Z

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lwup;->b:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    div-int/lit8 v1, p1, 0x2

    invoke-interface {v0, v1, p2}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->a(II)V

    .line 918
    :goto_0
    return-void

    .line 916
    :cond_0
    iget-object v0, p0, Lwup;->b:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0, p1, p2}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->a(II)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lwup;->b:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->b()V

    .line 928
    return-void
.end method

.method public final onDrawFrame(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lwup;->b:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->onNewFrame(Lcom/google/vrtoolkit/cardboard/HeadTransform;)V

    .line 886
    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 1127
    iget-object v0, p2, Lcom/google/vrtoolkit/cardboard/Eye;->b:Lcom/google/vrtoolkit/cardboard/Viewport;

    .line 888
    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/Viewport;->a()V

    .line 2127
    iget-object v0, p2, Lcom/google/vrtoolkit/cardboard/Eye;->b:Lcom/google/vrtoolkit/cardboard/Viewport;

    .line 889
    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/Viewport;->b()V

    .line 890
    iget-object v0, p0, Lwup;->b:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0, p2}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->onDrawEye(Lcom/google/vrtoolkit/cardboard/Eye;)V

    .line 893
    if-nez p3, :cond_0

    .line 900
    :goto_0
    return-void

    .line 3127
    :cond_0
    iget-object v0, p3, Lcom/google/vrtoolkit/cardboard/Eye;->b:Lcom/google/vrtoolkit/cardboard/Viewport;

    .line 897
    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/Viewport;->a()V

    .line 4127
    iget-object v0, p3, Lcom/google/vrtoolkit/cardboard/Eye;->b:Lcom/google/vrtoolkit/cardboard/Viewport;

    .line 898
    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/Viewport;->b()V

    .line 899
    iget-object v0, p0, Lwup;->b:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0, p3}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->onDrawEye(Lcom/google/vrtoolkit/cardboard/Eye;)V

    goto :goto_0
.end method

.method public final onFinishFrame(Lcom/google/vrtoolkit/cardboard/Viewport;)V
    .locals 1

    .prologue
    .line 904
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/Viewport;->a()V

    .line 905
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/Viewport;->b()V

    .line 906
    iget-object v0, p0, Lwup;->b:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->onFinishFrame(Lcom/google/vrtoolkit/cardboard/Viewport;)V

    .line 907
    return-void
.end method
