.class public final Lccr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llgh;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llgh;)V
    .locals 0

    .prologue
    .line 1369
    iput-object p1, p0, Lccr;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lccr;->a:Llgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1374
    :try_start_0
    iget-object v0, p0, Lccr;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lxbf;

    .line 1375
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprv;

    .line 1376
    iget-object v1, p0, Lccr;->a:Llgh;

    invoke-virtual {v1, v0}, Llgh;->a(Ljava/lang/Object;)V

    .line 1377
    iget-object v1, p0, Lccr;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Lxbf;

    .line 1378
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldla;

    invoke-virtual {v1}, Ldla;->a()Lnig;

    move-result-object v1

    .line 1379
    if-nez v1, :cond_0

    .line 1382
    invoke-virtual {v0}, Lprv;->a()V

    .line 1389
    :goto_0
    return-void

    .line 1384
    :cond_0
    invoke-virtual {v0}, Lprv;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1386
    :catch_0
    move-exception v0

    .line 1387
    const-string v1, "Failed to read offline browse from store"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
