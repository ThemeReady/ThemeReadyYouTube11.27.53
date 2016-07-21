.class public final Lbxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1451
    iput-object p1, p0, Lbxp;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lbxp;->a:Landroid/net/Uri;

    iput-object p3, p0, Lbxp;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 3

    .prologue
    .line 1483
    invoke-virtual {p1}, Lavu;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lavu;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    .line 1484
    :cond_0
    iget-object v0, p0, Lbxp;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lwji;->fL:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 1490
    :cond_1
    iget-object v0, p0, Lbxp;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2316
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    .line 1490
    if-nez v0, :cond_2

    .line 1491
    iget-object v0, p0, Lbxp;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbxp;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3316
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lcvq;

    move-result-object v1

    .line 1491
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvq;)V

    .line 1493
    :cond_2
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1451
    check-cast p1, Lusi;

    .line 3458
    iget-object v0, p1, Lusi;->a:Lugc;

    .line 3459
    if-nez v0, :cond_0

    .line 3460
    iget-object v0, p0, Lbxp;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbxp;->a:Landroid/net/Uri;

    invoke-static {v1}, Llue;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 3462
    :goto_0
    return-void

    .line 3461
    :cond_0
    iget-object v1, v0, Lugc;->f:Lvio;

    if-eqz v1, :cond_1

    .line 3462
    iget-object v1, p0, Lbxp;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lugc;->f:Lvio;

    iget-object v0, v0, Lvio;->a:Ljava/lang/String;

    .line 3464
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3463
    invoke-static {v0}, Llue;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 3462
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3467
    :cond_1
    iget-object v1, v0, Lugc;->e:Lvmb;

    if-nez v1, :cond_2

    iget-object v1, v0, Lugc;->k:Lvmp;

    if-nez v1, :cond_2

    .line 3469
    iget-object v1, p0, Lbxp;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4316
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()V

    .line 3471
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3472
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    iget-object v3, p0, Lbxp;->b:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3473
    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3474
    sget-object v2, Lnhl;->a:Ljava/lang/String;

    .line 3476
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3474
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3477
    iget-object v2, p0, Lbxp;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lthy;

    invoke-interface {v2, v0, v1}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_0
.end method
