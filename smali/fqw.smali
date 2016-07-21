.class public final Lfqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqx;


# instance fields
.field private synthetic a:Lfqu;


# direct methods
.method public constructor <init>(Lfqu;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lfqw;->a:Lfqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnqw;Lnps;I)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lfqw;->a:Lfqu;

    .line 1118
    iget-object v0, v0, Lfqu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 350
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lfqw;->a:Lfqu;

    .line 2118
    iget-object v1, v1, Lfqu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 351
    invoke-static {v1}, Lltv;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 353
    :goto_0
    const-string v1, "always_display_as_grid"

    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 353
    invoke-virtual {p1, v1, v0}, Lnqw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    return-void

    .line 351
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
