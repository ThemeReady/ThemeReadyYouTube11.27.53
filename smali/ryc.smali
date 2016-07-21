.class public final Lryc;
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
.method private constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lryc;->a:Lxbf;

    .line 35
    iput-object p2, p0, Lryc;->b:Lxbf;

    .line 37
    iput-object p3, p0, Lryc;->c:Lxbf;

    .line 39
    iput-object p4, p0, Lryc;->d:Lxbf;

    .line 41
    iput-object p5, p0, Lryc;->e:Lxbf;

    .line 42
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 6

    .prologue
    .line 60
    new-instance v0, Lryc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lryc;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    new-instance v0, Lrxz;

    iget-object v1, p0, Lryc;->a:Lxbf;

    .line 1047
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpth;

    iget-object v2, p0, Lryc;->b:Lxbf;

    .line 1048
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllt;

    iget-object v3, p0, Lryc;->c:Lxbf;

    .line 1049
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lppy;

    iget-object v4, p0, Lryc;->d:Lxbf;

    .line 1050
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llhk;

    iget-object v5, p0, Lryc;->e:Lxbf;

    .line 1051
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lrxz;-><init>(Lpth;Lllt;Lppy;Llhk;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method
