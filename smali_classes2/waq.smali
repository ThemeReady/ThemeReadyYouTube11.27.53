.class public final Lwaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/upload/service/UploadService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lwaq;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lwaq;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1073
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 277
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 278
    iget-object v0, p0, Lwaq;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2073
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 278
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 279
    iget-object v0, p0, Lwaq;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 3073
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 279
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 280
    iget-object v0, p0, Lwaq;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4073
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 280
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 281
    iget-object v0, p0, Lwaq;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 5073
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->g:Landroid/os/HandlerThread;

    .line 281
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 282
    iget-object v0, p0, Lwaq;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 6073
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->i:Landroid/os/HandlerThread;

    .line 282
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 283
    return-void
.end method
