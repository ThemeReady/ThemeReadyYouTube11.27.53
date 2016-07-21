.class public final Lvtx;
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lvtx;->a:Lxbf;

    .line 31
    iput-object p2, p0, Lvtx;->b:Lxbf;

    .line 33
    iput-object p3, p0, Lvtx;->c:Lxbf;

    .line 35
    iput-object p4, p0, Lvtx;->d:Lxbf;

    .line 37
    iput-object p5, p0, Lvtx;->e:Lxbf;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1042
    new-instance v0, Lvtp;

    iget-object v1, p0, Lvtx;->a:Lxbf;

    .line 1043
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvro;

    iget-object v2, p0, Lvtx;->b:Lxbf;

    .line 1044
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/nsd/NsdManager;

    iget-object v3, p0, Lvtx;->c:Lxbf;

    .line 1045
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvsl;

    iget-object v4, p0, Lvtx;->d:Lxbf;

    .line 1046
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lvtx;->e:Lxbf;

    .line 1047
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvvj;

    invoke-direct/range {v0 .. v5}, Lvtp;-><init>(Lvro;Landroid/net/nsd/NsdManager;Lvsl;Ljava/util/concurrent/ScheduledExecutorService;Lvvj;)V

    .line 10
    return-object v0
.end method
