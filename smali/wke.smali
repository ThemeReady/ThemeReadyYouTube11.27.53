.class final Lwke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lwjw;


# direct methods
.method constructor <init>(Lwjw;JJ)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lwke;->c:Lwjw;

    iput-wide p2, p0, Lwke;->a:J

    iput-wide p4, p0, Lwke;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 687
    iget-object v0, p0, Lwke;->c:Lwjw;

    iget-object v0, v0, Lwjw;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lwke;->a:J

    .line 1049
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    .line 688
    iget-object v0, p0, Lwke;->c:Lwjw;

    iget-object v0, v0, Lwjw;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lwke;->b:J

    .line 2049
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:J

    .line 689
    iget-object v0, p0, Lwke;->c:Lwjw;

    iget-object v0, v0, Lwjw;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 3049
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->v:Z

    .line 690
    iget-object v0, p0, Lwke;->c:Lwjw;

    iget-object v0, v0, Lwjw;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 4049
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->R()V

    .line 691
    return-void
.end method
