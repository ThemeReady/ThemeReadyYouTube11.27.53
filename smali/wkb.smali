.class final Lwkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwjw;


# direct methods
.method constructor <init>(Lwjw;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lwkb;->a:Lwjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lwkb;->a:Lwjw;

    iget-object v0, v0, Lwjw;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1049
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->Q()V

    .line 794
    return-void
.end method
