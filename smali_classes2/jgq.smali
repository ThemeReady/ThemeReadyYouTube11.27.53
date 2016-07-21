.class final Ljgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Ljava/util/concurrent/ScheduledFuture;

.field c:Ljava/util/concurrent/ScheduledFuture;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final e:Ljgb;

.field final f:Ljfz;

.field final g:Ljga;

.field private final h:Ljgz;


# direct methods
.method constructor <init>(Ljgz;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1042
    sget-object v0, Ljhz;->c:Ljhz;

    .line 39
    invoke-static {}, Ljhz;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 40
    invoke-static {p2}, Ljgb;->a(Landroid/app/Application;)Ljgb;

    move-result-object v1

    .line 37
    invoke-direct {p0, p1, v0, v1}, Ljgq;-><init>(Ljgz;Ljava/util/concurrent/ScheduledExecutorService;Ljgb;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Ljgz;Ljava/util/concurrent/ScheduledExecutorService;Ljgb;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljgq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, Ljgr;

    invoke-direct {v0, p0}, Ljgr;-><init>(Ljgq;)V

    iput-object v0, p0, Ljgq;->f:Ljfz;

    .line 68
    new-instance v0, Ljgt;

    invoke-direct {v0, p0}, Ljgt;-><init>(Ljgq;)V

    iput-object v0, p0, Ljgq;->g:Ljga;

    .line 46
    iput-object p1, p0, Ljgq;->h:Ljgz;

    .line 47
    iput-object p2, p0, Ljgq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    iput-object p3, p0, Ljgq;->e:Ljgb;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ljgq;->h:Ljgz;

    invoke-interface {v0, p1}, Ljgz;->a(Ljava/lang/Object;)V

    .line 111
    return-void
.end method
