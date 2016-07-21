.class public final Lrxi;
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

.field private final f:Lxbf;


# direct methods
.method private constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrxi;->a:Lxbf;

    .line 36
    iput-object p2, p0, Lrxi;->b:Lxbf;

    .line 38
    iput-object p3, p0, Lrxi;->c:Lxbf;

    .line 40
    iput-object p4, p0, Lrxi;->d:Lxbf;

    .line 42
    iput-object p5, p0, Lrxi;->e:Lxbf;

    .line 44
    iput-object p6, p0, Lrxi;->f:Lxbf;

    .line 45
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 7

    .prologue
    .line 65
    new-instance v0, Lrxi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrxi;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Lrxd;

    iget-object v1, p0, Lrxi;->a:Lxbf;

    .line 1050
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llti;

    iget-object v2, p0, Lrxi;->b:Lxbf;

    .line 1051
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lrxi;->c:Lxbf;

    .line 1052
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v4, p0, Lrxi;->d:Lxbf;

    .line 1053
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvo;

    iget-object v5, p0, Lrxi;->e:Lxbf;

    .line 1054
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnyr;

    iget-object v6, p0, Lrxi;->f:Lxbf;

    .line 1055
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lrxd;-><init>(Llti;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llvo;Lnyr;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
