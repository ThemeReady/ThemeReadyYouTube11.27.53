.class final Lwbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lwdq;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lwbb;


# direct methods
.method constructor <init>(Lwbb;Ljava/lang/String;ZLwdq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Lwbj;->e:Lwbb;

    iput-object p2, p0, Lwbj;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lwbj;->b:Z

    iput-object p4, p0, Lwbj;->c:Lwdq;

    iput-object p5, p0, Lwbj;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 929
    iget-object v0, p0, Lwbj;->e:Lwbb;

    iget-object v0, v0, Lwbb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1073
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvyy;

    .line 929
    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lwbj;->e:Lwbb;

    iget-object v0, v0, Lwbb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2073
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvyy;

    .line 930
    iget-object v1, p0, Lwbj;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lwbj;->b:Z

    iget-object v3, p0, Lwbj;->c:Lwdq;

    .line 931
    invoke-virtual {v0, v1, v2, v3}, Lvyy;->a(Ljava/lang/String;ZLwdq;)V

    .line 933
    :cond_0
    iget-object v0, p0, Lwbj;->e:Lwbb;

    iget-object v0, v0, Lwbb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iget-object v1, p0, Lwbj;->d:Ljava/lang/String;

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

    .line 934
    iget-object v2, p0, Lwbj;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lwbj;->b:Z

    iget-object v4, p0, Lwbj;->c:Lwdq;

    invoke-interface {v0, v2, v3, v4}, Lwbk;->a(Ljava/lang/String;ZLwdq;)V

    goto :goto_0

    .line 936
    :cond_1
    return-void
.end method
