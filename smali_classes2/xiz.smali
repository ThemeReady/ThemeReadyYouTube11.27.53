.class public final Lxiz;
.super Lxhi;
.source "SourceFile"


# static fields
.field public static final a:Lxjd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-string v0, "rx.scheduler.max-computation-threads"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 48
    new-instance v0, Lxjd;

    sget-object v1, Lxkh;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lxjd;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    sput-object v0, Lxiz;->a:Lxjd;

    invoke-virtual {v0}, Lxjd;->io_()V

    .line 83
    new-instance v0, Lxjc;

    invoke-direct {v0}, Lxjc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxhj;
    .locals 2

    .prologue
    .line 101
    new-instance v1, Lxja;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjc;

    .line 1070
    sget-object v0, Lxiz;->a:Lxjd;

    .line 101
    invoke-direct {v1, v0}, Lxja;-><init>(Lxjd;)V

    return-object v1
.end method
