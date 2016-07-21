.class public final Lvsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lvsh;->a:Lxbf;

    .line 27
    iput-object p2, p0, Lvsh;->b:Lxbf;

    .line 29
    iput-object p3, p0, Lvsh;->c:Lxbf;

    .line 31
    iput-object p4, p0, Lvsh;->d:Lxbf;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v3, Lvru;

    iget-object v0, p0, Lvsh;->a:Lxbf;

    .line 1037
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuc;

    iget-object v1, p0, Lvsh;->b:Lxbf;

    .line 1038
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lvsh;->c:Lxbf;

    .line 1039
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lvsh;->d:Lxbf;

    .line 1040
    invoke-static {v4}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lvru;-><init>(Lvuc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxab;)V

    .line 9
    return-object v3
.end method
