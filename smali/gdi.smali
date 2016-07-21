.class final Lgdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

.field private synthetic b:Lgdh;


# direct methods
.method constructor <init>(Lgdh;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lgdi;->b:Lgdh;

    iput-object p2, p0, Lgdi;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lgdi;->b:Lgdh;

    new-instance v1, Lgdq;

    iget-object v2, p0, Lgdi;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    iget-object v3, p0, Lgdi;->b:Lgdh;

    .line 1026
    iget-object v3, v3, Lgdh;->a:Lgdr;

    .line 62
    invoke-direct {v1, v2, v3}, Lgdq;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;Lgdr;)V

    .line 2026
    iput-object v1, v0, Lgdh;->c:Lgdq;

    .line 64
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lgdi;->b:Lgdh;

    .line 3026
    iget-object v1, v1, Lgdh;->b:Landroid/content/Context;

    .line 64
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 66
    iget-object v1, p0, Lgdi;->b:Lgdh;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    .line 4026
    iput-object v2, v1, Lgdh;->d:Landroid/view/SurfaceHolder;

    .line 67
    iget-object v1, p0, Lgdi;->b:Lgdh;

    .line 5026
    iget-object v1, v1, Lgdh;->d:Landroid/view/SurfaceHolder;

    .line 67
    iget-object v2, p0, Lgdi;->b:Lgdh;

    .line 6026
    iget-object v2, v2, Lgdh;->c:Lgdq;

    .line 67
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 69
    iget-object v1, p0, Lgdi;->b:Lgdh;

    .line 7026
    iget-object v1, v1, Lgdh;->a:Lgdr;

    .line 69
    invoke-interface {v1, v0}, Lgdr;->a(Landroid/view/SurfaceView;)V

    .line 70
    return-void
.end method
