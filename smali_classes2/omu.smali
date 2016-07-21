.class final Lomu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Future;

.field private synthetic b:Lomp;


# direct methods
.method constructor <init>(Lomp;Ljava/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lomu;->b:Lomp;

    iput-object p2, p0, Lomu;->a:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1471
    iget-object v0, p0, Lomu;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1472
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Message %s took longer than %dms to send. Interrupting."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lomu;->b:Lomp;

    .line 2044
    iget-object v4, v4, Lomp;->f:Lomw;

    .line 1475
    iget-object v4, v4, Lomw;->c:Losg;

    iget-object v5, p0, Lomu;->b:Lomp;

    .line 3044
    iget-object v5, v5, Lomp;->f:Lomw;

    .line 1475
    iget-object v5, v5, Lomw;->d:Losj;

    invoke-virtual {v5}, Losj;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1474
    invoke-static {v4, v5}, Lozl;->a(Losg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lomu;->b:Lomp;

    .line 4044
    iget v3, v3, Lomp;->l:I

    .line 1476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 1472
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1477
    iget-object v0, p0, Lomu;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1479
    :cond_0
    const/4 v0, 0x0

    .line 468
    return-object v0
.end method
