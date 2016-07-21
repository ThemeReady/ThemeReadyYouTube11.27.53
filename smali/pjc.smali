.class public final Lpjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Lgqp;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lgqp;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "itag"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lpjc;->a:Landroid/net/Uri;

    .line 33
    iput-object p3, p0, Lpjc;->b:Lgqp;

    .line 34
    iput-object p4, p0, Lpjc;->c:Ljava/util/concurrent/ExecutorService;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lpjc;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lpjd;

    .line 1050
    invoke-direct {v1, p0}, Lpjd;-><init>(Lpjc;)V

    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lpjc;->d:Ljava/util/concurrent/Future;

    .line 39
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lpjc;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lpjc;->d:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 45
    :cond_0
    return-void
.end method
