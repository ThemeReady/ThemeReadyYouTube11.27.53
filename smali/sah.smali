.class public final Lsah;
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

.field private final g:Lxbf;


# direct methods
.method private constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lsah;->a:Lxac;

    .line 44
    iput-object p2, p0, Lsah;->b:Lxbf;

    .line 46
    iput-object p3, p0, Lsah;->c:Lxbf;

    .line 48
    iput-object p4, p0, Lsah;->d:Lxbf;

    .line 50
    iput-object p5, p0, Lsah;->e:Lxbf;

    .line 52
    iput-object p6, p0, Lsah;->f:Lxbf;

    .line 54
    iput-object p7, p0, Lsah;->g:Lxbf;

    .line 55
    return-void
.end method

.method public static a(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 8

    .prologue
    .line 78
    new-instance v0, Lsah;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lsah;-><init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    iget-object v7, p0, Lsah;->a:Lxac;

    new-instance v0, Lsag;

    iget-object v1, p0, Lsah;->b:Lxbf;

    .line 1062
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lsah;->c:Lxbf;

    .line 1063
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llkl;

    iget-object v3, p0, Lsah;->d:Lxbf;

    .line 1064
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwt;

    iget-object v4, p0, Lsah;->e:Lxbf;

    .line 1065
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lsah;->f:Lxbf;

    .line 1066
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llti;

    iget-object v6, p0, Lsah;->g:Lxbf;

    .line 1067
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llei;

    invoke-direct/range {v0 .. v6}, Lsag;-><init>(Ljava/util/concurrent/Executor;Llkl;Llwt;Ljava/lang/String;Llti;Llei;)V

    .line 1059
    invoke-static {v7, v0}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsag;

    .line 17
    return-object v0
.end method
