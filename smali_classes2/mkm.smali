.class public final Lmkm;
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
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lmkm;->a:Lxac;

    .line 43
    iput-object p2, p0, Lmkm;->b:Lxbf;

    .line 45
    iput-object p3, p0, Lmkm;->c:Lxbf;

    .line 47
    iput-object p4, p0, Lmkm;->d:Lxbf;

    .line 49
    iput-object p5, p0, Lmkm;->e:Lxbf;

    .line 51
    iput-object p6, p0, Lmkm;->f:Lxbf;

    .line 53
    iput-object p7, p0, Lmkm;->g:Lxbf;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1058
    iget-object v7, p0, Lmkm;->a:Lxac;

    new-instance v0, Lmkl;

    iget-object v1, p0, Lmkm;->b:Lxbf;

    .line 1061
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lmkm;->c:Lxbf;

    .line 1062
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpso;

    iget-object v3, p0, Lmkm;->d:Lxbf;

    .line 1063
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthy;

    iget-object v4, p0, Lmkm;->e:Lxbf;

    .line 1064
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmkq;

    iget-object v5, p0, Lmkm;->f:Lxbf;

    .line 1065
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmgz;

    iget-object v6, p0, Lmkm;->g:Lxbf;

    .line 1066
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmix;

    invoke-direct/range {v0 .. v6}, Lmkl;-><init>(Landroid/content/Context;Lpso;Lthy;Lmkq;Lmgz;Lmix;)V

    .line 1058
    invoke-static {v7, v0}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkl;

    .line 13
    return-object v0
.end method
