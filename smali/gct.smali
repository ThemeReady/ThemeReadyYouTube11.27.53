.class final Lgct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

.field private synthetic b:Lgcs;


# direct methods
.method constructor <init>(Lgcs;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lgct;->b:Lgcs;

    iput-object p2, p0, Lgct;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lgct;->b:Lgcs;

    new-instance v1, Lgcw;

    iget-object v2, p0, Lgct;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    invoke-direct {v1, v2}, Lgcw;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V

    .line 1016
    iput-object v1, v0, Lgcs;->b:Lgcw;

    .line 41
    iget-object v0, p0, Lgct;->b:Lgcs;

    .line 2016
    iget-object v0, v0, Lgcs;->a:Lrqg;

    .line 41
    iget-object v1, p0, Lgct;->b:Lgcs;

    .line 3016
    iget-object v1, v1, Lgcs;->b:Lgcw;

    .line 41
    invoke-interface {v0, v1}, Lrqg;->a(Lrqh;)V

    .line 42
    return-void
.end method
