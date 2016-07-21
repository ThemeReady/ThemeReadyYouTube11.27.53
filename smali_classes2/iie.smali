.class final Liie;
.super Ljava/util/concurrent/FutureTask;


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Liid;


# direct methods
.method constructor <init>(Liid;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Liie;->b:Liid;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {p3}, Lhkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Liie;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Liid;Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Liie;->b:Liid;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p3}, Lhkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Liie;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final setException(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liie;->b:Liid;

    invoke-virtual {v0}, Liid;->s()Liho;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Liho;->a:Lihq;

    .line 0
    iget-object v1, p0, Liie;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
