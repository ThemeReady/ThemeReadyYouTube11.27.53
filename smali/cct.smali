.class public final Lcct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbf;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcct;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1549
    iget-object v0, p0, Lcct;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2471
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkzp;

    .line 1549
    invoke-virtual {v0}, Lkzp;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 546
    return-object v0
.end method
