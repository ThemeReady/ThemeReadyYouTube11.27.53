.class public final Lqiw;
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
.method public constructor <init>(Lqiv;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lqiw;->a:Lxbf;

    .line 40
    iput-object p3, p0, Lqiw;->b:Lxbf;

    .line 42
    iput-object p4, p0, Lqiw;->c:Lxbf;

    .line 44
    iput-object p5, p0, Lqiw;->d:Lxbf;

    .line 46
    iput-object p6, p0, Lqiw;->e:Lxbf;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1052
    iget-object v0, p0, Lqiw;->a:Lxbf;

    .line 1053
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlh;

    iget-object v1, p0, Lqiw;->b:Lxbf;

    .line 1054
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Key;

    iget-object v2, p0, Lqiw;->c:Lxbf;

    .line 1055
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrud;

    iget-object v3, p0, Lqiw;->d:Lxbf;

    .line 1056
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrtl;

    iget-object v4, p0, Lqiw;->e:Lxbf;

    .line 1057
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llti;

    .line 2044
    invoke-static {v0, v1, v2, v3, v4}, Lqih;->a(Llhk;Ljava/security/Key;Llhk;Lrtl;Llti;)Lqih;

    move-result-object v0

    .line 13
    return-object v0
.end method
