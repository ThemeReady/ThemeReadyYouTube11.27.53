.class public final Lmmq;
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
.method public constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lmmq;->a:Lxac;

    .line 40
    iput-object p2, p0, Lmmq;->b:Lxbf;

    .line 42
    iput-object p3, p0, Lmmq;->c:Lxbf;

    .line 44
    iput-object p4, p0, Lmmq;->d:Lxbf;

    .line 46
    iput-object p5, p0, Lmmq;->e:Lxbf;

    .line 48
    iput-object p6, p0, Lmmq;->f:Lxbf;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1053
    iget-object v6, p0, Lmmq;->a:Lxac;

    new-instance v0, Lmmm;

    iget-object v1, p0, Lmmq;->b:Lxbf;

    .line 1056
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lmmq;->c:Lxbf;

    .line 1057
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpso;

    iget-object v3, p0, Lmmq;->d:Lxbf;

    .line 1058
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthy;

    iget-object v4, p0, Lmmq;->e:Lxbf;

    .line 1059
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmgz;

    iget-object v5, p0, Lmmq;->f:Lxbf;

    .line 1060
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loex;

    invoke-direct/range {v0 .. v5}, Lmmm;-><init>(Landroid/content/Context;Lpso;Lthy;Lmgz;Loex;)V

    .line 1053
    invoke-static {v6, v0}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmm;

    .line 14
    return-object v0
.end method
