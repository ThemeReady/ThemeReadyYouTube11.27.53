.class final Lwax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwav;


# direct methods
.method constructor <init>(Lwav;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lwax;->a:Lwav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lwax;->a:Lwav;

    iget-object v0, v0, Lwav;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1073
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b()V

    .line 347
    return-void
.end method
