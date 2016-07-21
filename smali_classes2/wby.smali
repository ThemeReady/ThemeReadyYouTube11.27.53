.class public final Lwby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lwby;->a:Lxbf;

    .line 35
    iput-object p2, p0, Lwby;->b:Lxbf;

    .line 37
    iput-object p3, p0, Lwby;->c:Lxbf;

    .line 39
    iput-object p4, p0, Lwby;->d:Lxbf;

    .line 41
    iput-object p5, p0, Lwby;->e:Lxbf;

    .line 43
    iput-object p6, p0, Lwby;->f:Lxbf;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1064
    if-nez p1, :cond_0

    .line 1065
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1067
    :cond_0
    iget-object v0, p0, Lwby;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locy;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->l:Locy;

    .line 1068
    iget-object v0, p0, Lwby;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodb;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->m:Lodb;

    .line 1069
    iget-object v0, p0, Lwby;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzh;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->n:Lnzh;

    .line 1070
    iget-object v0, p0, Lwby;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzo;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->o:Lvzo;

    .line 1071
    iget-object v0, p0, Lwby;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzc;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->p:Lvzc;

    .line 1072
    iget-object v0, p0, Lwby;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdl;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lwdl;

    .line 11
    return-void
.end method
