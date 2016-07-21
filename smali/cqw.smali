.class final Lcqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lren;


# instance fields
.field private synthetic a:Lcqu;


# direct methods
.method constructor <init>(Lcqu;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcqw;->a:Lcqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 267
    if-eqz p1, :cond_0

    .line 268
    iget-object v0, p0, Lcqw;->a:Lcqu;

    .line 1108
    iget-object v0, v0, Lcqu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 268
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcqw;->a:Lcqu;

    .line 2108
    iget-object v0, v0, Lcqu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 270
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method
