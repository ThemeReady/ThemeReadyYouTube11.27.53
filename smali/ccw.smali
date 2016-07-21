.class public final Lccw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1463
    iput-object p1, p0, Lccw;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1467
    iget-object v0, p0, Lccw;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnfz;

    move-result-object v0

    invoke-virtual {v0}, Lnfz;->N()Lsng;

    move-result-object v0

    .line 1468
    iget-boolean v1, v0, Lsng;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsng;->h:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1469
    iget-object v1, p0, Lccw;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2471
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkzp;

    .line 1469
    invoke-virtual {v1}, Lkzp;->u()Lllt;

    move-result-object v1

    .line 1470
    iget-object v2, v0, Lsng;->h:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 3031
    invoke-static {}, Llhi;->b()V

    .line 3032
    invoke-interface {v1}, Lllt;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3036
    :try_start_0
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1470
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3038
    :catch_0
    move-exception v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Host \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' not found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1474
    :cond_1
    return-void
.end method
