.class final Lauk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic this$0:Laui;


# direct methods
.method private constructor <init>(Laui;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lauk;->this$0:Laui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laui;Lauj;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lauk;-><init>(Laui;)V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lauk;->this$0:Laui;

    invoke-virtual {v0, p1, p2, p3}, Laui;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;II)V

    .line 55
    iget-object v0, p0, Lauk;->this$0:Laui;

    # getter for: Laui;->mWaitForST:Landroid/os/ConditionVariable;
    invoke-static {v0}, Laui;->access$000(Laui;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 56
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lauk;->this$0:Laui;

    # invokes: Laui;->killSurfaceTexture()V
    invoke-static {v0}, Laui;->access$100(Laui;)V

    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lauk;->this$0:Laui;

    invoke-virtual {v0, p2, p3}, Laui;->updateSurfaceTexture(II)V

    .line 61
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
