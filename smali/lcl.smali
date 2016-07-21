.class public final Llcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Llbg;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;


# direct methods
.method private constructor <init>(Llbg;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Llcl;->a:Llbg;

    .line 31
    iput-object p2, p0, Llcl;->b:Lxbf;

    .line 33
    iput-object p3, p0, Llcl;->c:Lxbf;

    .line 35
    iput-object p4, p0, Llcl;->d:Lxbf;

    .line 36
    return-void
.end method

.method public static a(Llbg;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Llcl;

    invoke-direct {v0, p0, p1, p2, p3}, Llcl;-><init>(Llbg;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1040
    iget-object v0, p0, Llcl;->b:Lxbf;

    .line 1042
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Llcl;->c:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llti;

    iget-object v2, p0, Llcl;->d:Lxbf;

    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1366
    new-instance v3, Llpz;

    new-instance v4, Llqg;

    .line 1376
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1377
    new-instance v6, Llft;

    const-string v7, "ScheduledTaskProto"

    invoke-direct {v6, v7}, Llft;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1379
    new-instance v6, Llfo;

    const-string v7, "com.google.android.libraries.youtube.common.task.ScheduledTaskStore"

    invoke-direct {v6, v0, v7, v5}, Llfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 1367
    invoke-direct {v4, v6}, Llqg;-><init>(Llfu;)V

    const/4 v0, 0x1

    new-instance v5, Llvl;

    const-string v6, "taskSched"

    invoke-direct {v5, v6}, Llvl;-><init>(Ljava/lang/String;)V

    .line 1368
    invoke-static {v0, v5}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {v3, v4, v0, v1, v2}, Llpz;-><init>(Llfw;Ljava/util/concurrent/ScheduledExecutorService;Llti;Ljava/util/concurrent/Executor;)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v3, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpz;

    .line 12
    return-object v0
.end method
