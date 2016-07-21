.class public final Lezl;
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
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lezl;->a:Lxac;

    .line 38
    iput-object p2, p0, Lezl;->b:Lxbf;

    .line 40
    iput-object p3, p0, Lezl;->c:Lxbf;

    .line 42
    iput-object p4, p0, Lezl;->d:Lxbf;

    .line 44
    iput-object p5, p0, Lezl;->e:Lxbf;

    .line 46
    iput-object p6, p0, Lezl;->f:Lxbf;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    iget-object v6, p0, Lezl;->a:Lxac;

    new-instance v0, Lezh;

    iget-object v1, p0, Lezl;->b:Lxbf;

    .line 1054
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lezl;->c:Lxbf;

    .line 1055
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohl;

    iget-object v3, p0, Lezl;->d:Lxbf;

    .line 1056
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgh;

    iget-object v4, p0, Lezl;->e:Lxbf;

    .line 1057
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lthy;

    iget-object v5, p0, Lezl;->f:Lxbf;

    .line 1058
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loex;

    invoke-direct/range {v0 .. v5}, Lezh;-><init>(Landroid/content/Context;Lohl;Llgh;Lthy;Loex;)V

    .line 1051
    invoke-static {v6, v0}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezh;

    .line 14
    return-object v0
.end method
