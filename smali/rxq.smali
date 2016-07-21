.class public final Lrxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;


# direct methods
.method private constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lrxq;->a:Lxac;

    .line 44
    iput-object p2, p0, Lrxq;->b:Lxbf;

    .line 46
    iput-object p3, p0, Lrxq;->c:Lxbf;

    .line 48
    iput-object p4, p0, Lrxq;->d:Lxbf;

    .line 50
    iput-object p5, p0, Lrxq;->e:Lxbf;

    .line 52
    iput-object p6, p0, Lrxq;->f:Lxbf;

    .line 53
    return-void
.end method

.method public static a(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 7

    .prologue
    .line 77
    new-instance v0, Lrxq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrxq;-><init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1057
    iget-object v6, p0, Lrxq;->a:Lxac;

    new-instance v0, Lrxj;

    iget-object v1, p0, Lrxq;->b:Lxbf;

    iget-object v2, p0, Lrxq;->c:Lxbf;

    .line 1061
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lrxq;->d:Lxbf;

    .line 1062
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lrxq;->e:Lxbf;

    iget-object v5, p0, Lrxq;->f:Lxbf;

    .line 1064
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llgh;

    invoke-direct/range {v0 .. v5}, Lrxj;-><init>(Lxbf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lxbf;Llgh;)V

    .line 1057
    invoke-static {v6, v0}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxj;

    .line 12
    return-object v0
.end method
