.class public final Lcdf;
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
    .line 1660
    iput-object p1, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1664
    iget-object v0, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2471
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkzp;

    .line 1664
    invoke-virtual {v0}, Lkzp;->C()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1665
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1664
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1668
    :cond_0
    return-void
.end method
