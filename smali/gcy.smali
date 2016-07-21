.class final Lgcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

.field private synthetic b:Lgcx;


# direct methods
.method constructor <init>(Lgcx;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lgcy;->b:Lgcx;

    iput-object p2, p0, Lgcy;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lgcy;->b:Lgcx;

    new-instance v1, Lgda;

    iget-object v2, p0, Lgcy;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

    invoke-direct {v1, v2}, Lgda;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V

    .line 1016
    iput-object v1, v0, Lgcx;->b:Lgda;

    .line 41
    iget-object v0, p0, Lgcy;->b:Lgcx;

    .line 2016
    iget-object v0, v0, Lgcx;->a:Lrrn;

    .line 41
    iget-object v1, p0, Lgcy;->b:Lgcx;

    .line 3016
    iget-object v1, v1, Lgcx;->b:Lgda;

    .line 41
    invoke-interface {v0, v1}, Lrrn;->a(Lrro;)V

    .line 42
    return-void
.end method
