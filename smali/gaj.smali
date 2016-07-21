.class final Lgaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

.field private synthetic b:Lgai;


# direct methods
.method constructor <init>(Lgai;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lgaj;->b:Lgai;

    iput-object p2, p0, Lgaj;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lgaj;->b:Lgai;

    new-instance v1, Lgbh;

    iget-object v2, p0, Lgaj;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-direct {v1, v2}, Lgbh;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V

    .line 1031
    iput-object v1, v0, Lgai;->f:Lgbh;

    .line 71
    iget-object v0, p0, Lgaj;->b:Lgai;

    .line 2031
    iget-object v0, v0, Lgai;->a:Lrop;

    .line 71
    iget-object v1, p0, Lgaj;->b:Lgai;

    .line 3031
    iget-object v1, v1, Lgai;->f:Lgbh;

    .line 71
    invoke-interface {v0, v1}, Lrop;->a(Lroq;)V

    .line 72
    iget-object v0, p0, Lgaj;->b:Lgai;

    .line 4031
    iget-object v0, v0, Lgai;->b:Lrrv;

    .line 72
    iget-object v1, p0, Lgaj;->b:Lgai;

    .line 5031
    iget-object v1, v1, Lgai;->f:Lgbh;

    .line 72
    invoke-interface {v0, v1}, Lrrv;->a(Lrrw;)V

    .line 73
    iget-object v0, p0, Lgaj;->b:Lgai;

    .line 6031
    iget-object v0, v0, Lgai;->c:Lrso;

    .line 73
    iget-object v1, p0, Lgaj;->b:Lgai;

    .line 7031
    iget-object v1, v1, Lgai;->f:Lgbh;

    .line 73
    invoke-interface {v0, v1}, Lrso;->a(Lrsp;)V

    .line 74
    iget-object v0, p0, Lgaj;->b:Lgai;

    .line 8031
    iget-object v0, v0, Lgai;->d:Lrrp;

    .line 74
    iget-object v1, p0, Lgaj;->b:Lgai;

    .line 9031
    iget-object v1, v1, Lgai;->f:Lgbh;

    .line 74
    invoke-interface {v0, v1}, Lrrp;->a(Lrrq;)V

    .line 75
    iget-object v0, p0, Lgaj;->b:Lgai;

    .line 10031
    iget-object v0, v0, Lgai;->e:Lfyh;

    .line 75
    iget-object v1, p0, Lgaj;->b:Lgai;

    .line 11031
    iget-object v1, v1, Lgai;->f:Lgbh;

    .line 75
    invoke-interface {v0, v1}, Lfyh;->a(Lfyi;)V

    .line 76
    return-void
.end method
