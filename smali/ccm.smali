.class public final Lccm;
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
    .line 1298
    iput-object p1, p0, Lccm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1302
    iget-object v0, p0, Lccm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2559
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljsi;

    .line 1302
    check-cast v0, Ljsi;

    invoke-virtual {v0}, Ljsi;->q()Lllf;

    move-result-object v0

    invoke-interface {v0}, Lllf;->a()V

    .line 1303
    return-void
.end method
