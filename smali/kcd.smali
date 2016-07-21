.class public final Lkcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lkca;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;


# direct methods
.method public constructor <init>(Lkca;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkcd;->a:Lkca;

    .line 37
    iput-object p2, p0, Lkcd;->b:Lxbf;

    .line 39
    iput-object p3, p0, Lkcd;->c:Lxbf;

    .line 41
    iput-object p4, p0, Lkcd;->d:Lxbf;

    .line 43
    iput-object p5, p0, Lkcd;->e:Lxbf;

    .line 45
    iput-object p6, p0, Lkcd;->f:Lxbf;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    iget-object v6, p0, Lkcd;->a:Lkca;

    iget-object v0, p0, Lkcd;->b:Lxbf;

    .line 1052
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lkcd;->c:Lxbf;

    .line 1053
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvs;

    iget-object v0, p0, Lkcd;->d:Lxbf;

    .line 1054
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpth;

    iget-object v0, p0, Lkcd;->e:Lxbf;

    .line 1055
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpth;

    iget-object v0, p0, Lkcd;->f:Lxbf;

    .line 1056
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llti;

    .line 1266
    new-instance v0, Lknr;

    iget-object v6, v6, Lkca;->a:Lkhj;

    .line 2044
    iget-boolean v6, v6, Lkhj;->c:Z

    .line 1269
    if-eqz v6, :cond_0

    move-object v3, v4

    .line 1270
    :cond_0
    invoke-direct/range {v0 .. v5}, Lknr;-><init>(Ljava/util/concurrent/Executor;Lpvs;Lpth;Lpth;Llti;)V

    .line 1051
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1050
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknl;

    .line 13
    return-object v0
.end method
