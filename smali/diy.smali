.class public final Ldiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;


# direct methods
.method public constructor <init>(Ldiq;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Ldiy;->a:Lxbf;

    .line 40
    iput-object p3, p0, Ldiy;->b:Lxbf;

    .line 42
    iput-object p4, p0, Ldiy;->c:Lxbf;

    .line 44
    iput-object p5, p0, Ldiy;->d:Lxbf;

    .line 46
    iput-object p6, p0, Ldiy;->e:Lxbf;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1051
    iget-object v0, p0, Ldiy;->a:Lxbf;

    .line 1053
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwa;

    iget-object v0, p0, Ldiy;->b:Lxbf;

    .line 1054
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhl;

    iget-object v0, p0, Ldiy;->c:Lxbf;

    .line 1055
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbi;

    iget-object v0, p0, Ldiy;->d:Lxbf;

    .line 1056
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Ldiy;->e:Lxbf;

    .line 1057
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 1234
    new-instance v0, Lros;

    invoke-direct/range {v0 .. v5}, Lros;-><init>(Lrwa;Lrop;Lpbi;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 1052
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1051
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lros;

    .line 13
    return-object v0
.end method
