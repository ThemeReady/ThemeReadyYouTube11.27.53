.class final Lctw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field volatile a:Z

.field final synthetic b:Lctj;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lctw;->b:Lctj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lctw;->c:Ljava/lang/String;

    .line 526
    iput-object p3, p0, Lctw;->d:Ljava/lang/String;

    .line 527
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 537
    :try_start_0
    iget-object v0, p0, Lctw;->b:Lctj;

    iget-object v0, v0, Lctj;->br:Lzz;

    invoke-virtual {v0}, Lzz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 538
    iget-object v1, p0, Lctw;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lctw;->b:Lctj;

    iget-object v1, v1, Lctj;->X:Ldtq;

    .line 541
    invoke-virtual {v1}, Ldtq;->a()Lojd;

    move-result-object v1

    .line 543
    iget-object v2, p0, Lctw;->b:Lctj;

    iget-object v2, v2, Lctj;->X:Ldtq;

    invoke-virtual {v2}, Ldtq;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 544
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 546
    invoke-interface {v1}, Lojd;->c()Ljava/util/Collection;

    move-result-object v2

    .line 548
    iget-boolean v3, p0, Lctw;->a:Z

    if-eqz v3, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    iget-object v3, p0, Lctw;->b:Lctj;

    iget-object v3, v3, Lctj;->br:Lzz;

    new-instance v4, Lctx;

    invoke-direct {v4, p0, v2}, Lctx;-><init>(Lctw;Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Lzz;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 563
    :cond_2
    iget-boolean v2, p0, Lctw;->a:Z

    if-nez v2, :cond_0

    .line 567
    iget-object v2, p0, Lctw;->d:Ljava/lang/String;

    .line 568
    invoke-interface {v1, v0, v2}, Lojd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 570
    iget-boolean v1, p0, Lctw;->a:Z

    if-nez v1, :cond_0

    .line 574
    iget-object v1, p0, Lctw;->b:Lctj;

    iget-object v1, v1, Lctj;->br:Lzz;

    new-instance v2, Lcty;

    invoke-direct {v2, p0, v0}, Lcty;-><init>(Lctw;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lzz;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 583
    :catch_0
    move-exception v0

    .line 584
    const-string v1, "Error fetching search suggestions"

    invoke-static {v1, v0}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
