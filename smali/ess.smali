.class public final Less;
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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Less;->a:Lxbf;

    .line 36
    iput-object p2, p0, Less;->b:Lxbf;

    .line 38
    iput-object p3, p0, Less;->c:Lxbf;

    .line 40
    iput-object p4, p0, Less;->d:Lxbf;

    .line 42
    iput-object p5, p0, Less;->e:Lxbf;

    .line 44
    iput-object p6, p0, Less;->f:Lxbf;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Lesq;

    iget-object v1, p0, Less;->a:Lxbf;

    .line 1050
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Less;->b:Lxbf;

    .line 1051
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbh;

    iget-object v3, p0, Less;->c:Lxbf;

    .line 1052
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohl;

    iget-object v4, p0, Less;->d:Lxbf;

    .line 1053
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxh;

    iget-object v5, p0, Less;->e:Lxbf;

    .line 1054
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llgh;

    iget-object v6, p0, Less;->f:Lxbf;

    .line 1055
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfcq;

    invoke-direct/range {v0 .. v6}, Lesq;-><init>(Landroid/content/Context;Lfbh;Lohl;Lbxh;Llgh;Lfcq;)V

    .line 11
    return-object v0
.end method
