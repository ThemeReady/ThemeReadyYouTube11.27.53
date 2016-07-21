.class public final Lqjw;
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
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lqjw;->a:Lxbf;

    .line 35
    iput-object p2, p0, Lqjw;->b:Lxbf;

    .line 37
    iput-object p3, p0, Lqjw;->c:Lxbf;

    .line 39
    iput-object p4, p0, Lqjw;->d:Lxbf;

    .line 41
    iput-object p5, p0, Lqjw;->e:Lxbf;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    new-instance v0, Lqjt;

    iget-object v1, p0, Lqjw;->a:Lxbf;

    .line 1047
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsam;

    iget-object v2, p0, Lqjw;->b:Lxbf;

    .line 1048
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lqjw;->c:Lxbf;

    .line 1049
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllt;

    iget-object v4, p0, Lqjw;->d:Lxbf;

    .line 1050
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqlq;

    iget-object v5, p0, Lqjw;->e:Lxbf;

    .line 1051
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpuv;

    invoke-direct/range {v0 .. v5}, Lqjt;-><init>(Lsam;Ljava/util/concurrent/Executor;Lllt;Lqlq;Lpuv;)V

    .line 14
    return-object v0
.end method
