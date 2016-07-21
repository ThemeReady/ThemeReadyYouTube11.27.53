.class public final Lwba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lway;


# direct methods
.method public constructor <init>(Lway;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lwba;->a:Lway;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lwba;->a:Lway;

    iget-object v0, v0, Lway;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1073
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b()V

    .line 710
    return-void
.end method
