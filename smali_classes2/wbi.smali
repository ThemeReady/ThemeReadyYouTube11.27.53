.class final Lwbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lwdq;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lwbb;


# direct methods
.method constructor <init>(Lwbb;Ljava/lang/String;Lwdq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lwbi;->d:Lwbb;

    iput-object p2, p0, Lwbi;->a:Ljava/lang/String;

    iput-object p3, p0, Lwbi;->b:Lwdq;

    iput-object p4, p0, Lwbi;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 911
    iget-object v0, p0, Lwbi;->d:Lwbb;

    iget-object v0, v0, Lwbb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1073
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvyy;

    .line 911
    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lwbi;->d:Lwbb;

    iget-object v0, v0, Lwbb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2073
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvyy;

    .line 914
    :cond_0
    iget-object v0, p0, Lwbi;->d:Lwbb;

    iget-object v0, v0, Lwbb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iget-object v1, p0, Lwbi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbk;

    .line 915
    iget-object v2, p0, Lwbi;->a:Ljava/lang/String;

    iget-object v3, p0, Lwbi;->b:Lwdq;

    invoke-interface {v0, v2, v3}, Lwbk;->b(Ljava/lang/String;Lwdq;)V

    goto :goto_0

    .line 917
    :cond_1
    return-void
.end method
