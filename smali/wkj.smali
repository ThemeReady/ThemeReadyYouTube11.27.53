.class final Lwkj;
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
    .line 745
    iput-object p1, p0, Lwkj;->b:Lwjw;

    iput-wide p2, p0, Lwkj;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 748
    iget-object v0, p0, Lwkj;->b:Lwjw;

    iget-object v0, v0, Lwjw;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lwkj;->a:J

    .line 1049
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    .line 749
    return-void
.end method
