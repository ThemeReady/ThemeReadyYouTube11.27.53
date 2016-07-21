.class final Lwkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lwjw;


# direct methods
.method constructor <init>(Lwjw;J)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lwkf;->b:Lwjw;

    iput-wide p2, p0, Lwkf;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 701
    iget-object v0, p0, Lwkf;->b:Lwjw;

    iget-object v0, v0, Lwjw;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lwkf;->a:J

    .line 1049
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    .line 702
    iget-object v0, p0, Lwkf;->b:Lwjw;

    iget-object v0, v0, Lwjw;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2049
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->v:Z

    .line 703
    iget-object v0, p0, Lwkf;->b:Lwjw;

    iget-object v0, v0, Lwjw;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 3049
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S()V

    .line 704
    return-void
.end method
