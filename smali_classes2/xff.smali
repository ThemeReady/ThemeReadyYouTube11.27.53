.class final Lxff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lorg/chromium/net/UrlRequest$Callback;

.field final b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lxeo;


# direct methods
.method constructor <init>(Lxeo;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lxff;->c:Lxeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    iput-object p2, p0, Lxff;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 750
    iput-object p3, p0, Lxff;->b:Ljava/util/concurrent/Executor;

    .line 751
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 780
    sget-object v0, Lxfw;->e:Lxfw;

    new-instance v1, Lxfi;

    invoke-direct {v1, p0}, Lxfi;-><init>(Lxff;)V

    invoke-virtual {p0, v0, v1}, Lxff;->a(Lxfw;Lxfn;)V

    .line 788
    return-void
.end method

.method final a(Lxfw;Lxfn;)V
    .locals 3

    .prologue
    .line 764
    :try_start_0
    iget-object v0, p0, Lxff;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lxff;->c:Lxeo;

    .line 1610
    new-instance v2, Lxfe;

    invoke-direct {v2, v1, p2, p1}, Lxfe;-><init>(Lxeo;Lxfn;Lxfw;)V

    .line 764
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 768
    :goto_0
    return-void

    .line 765
    :catch_0
    move-exception v0

    .line 766
    iget-object v1, p0, Lxff;->c:Lxeo;

    .line 2036
    invoke-virtual {v1, p1, v0}, Lxeo;->a(Lxfw;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
