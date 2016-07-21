.class public final Levb;
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
.method public constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Levb;->a:Lxac;

    .line 40
    iput-object p2, p0, Levb;->b:Lxbf;

    .line 42
    iput-object p3, p0, Levb;->c:Lxbf;

    .line 44
    iput-object p4, p0, Levb;->d:Lxbf;

    .line 46
    iput-object p5, p0, Levb;->e:Lxbf;

    .line 48
    iput-object p6, p0, Levb;->f:Lxbf;

    .line 50
    iput-object p7, p0, Levb;->g:Lxbf;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1055
    iget-object v7, p0, Levb;->a:Lxac;

    new-instance v0, Leuv;

    iget-object v1, p0, Levb;->b:Lxbf;

    .line 1058
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Levb;->c:Lxbf;

    .line 1059
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohl;

    iget-object v3, p0, Levb;->d:Lxbf;

    iget-object v4, p0, Levb;->e:Lxbf;

    .line 1061
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lthy;

    iget-object v5, p0, Levb;->f:Lxbf;

    .line 1062
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmgz;

    iget-object v6, p0, Levb;->g:Lxbf;

    .line 1063
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leuh;

    invoke-direct/range {v0 .. v6}, Leuv;-><init>(Landroid/content/Context;Lohl;Lxbf;Lthy;Lmgz;Leuh;)V

    .line 1055
    invoke-static {v7, v0}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuv;

    .line 13
    return-object v0
.end method
