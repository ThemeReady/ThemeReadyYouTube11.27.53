.class public final Lotl;
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
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lotl;->a:Lxbf;

    .line 37
    iput-object p2, p0, Lotl;->b:Lxbf;

    .line 39
    iput-object p3, p0, Lotl;->c:Lxbf;

    .line 41
    iput-object p4, p0, Lotl;->d:Lxbf;

    .line 43
    iput-object p5, p0, Lotl;->e:Lxbf;

    .line 45
    iput-object p6, p0, Lotl;->f:Lxbf;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Lotk;

    iget-object v1, p0, Lotl;->a:Lxbf;

    .line 1051
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lotl;->b:Lxbf;

    .line 1052
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llti;

    iget-object v3, p0, Lotl;->c:Lxbf;

    .line 1053
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgh;

    iget-object v4, p0, Lotl;->d:Lxbf;

    iget-object v5, p0, Lotl;->e:Lxbf;

    .line 1055
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrna;

    iget-object v6, p0, Lotl;->f:Lxbf;

    .line 1056
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkri;

    invoke-direct/range {v0 .. v6}, Lotk;-><init>(Landroid/content/Context;Llti;Llgh;Lxbf;Lrna;Lkri;)V

    .line 13
    return-object v0
.end method