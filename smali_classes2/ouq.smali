.class public final Louq;
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
    iput-object p1, p0, Louq;->a:Lxbf;

    .line 37
    iput-object p2, p0, Louq;->b:Lxbf;

    .line 39
    iput-object p3, p0, Louq;->c:Lxbf;

    .line 41
    iput-object p4, p0, Louq;->d:Lxbf;

    .line 43
    iput-object p5, p0, Louq;->e:Lxbf;

    .line 45
    iput-object p6, p0, Louq;->f:Lxbf;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Loul;

    iget-object v1, p0, Louq;->a:Lxbf;

    .line 1051
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwa;

    iget-object v2, p0, Louq;->b:Lxbf;

    .line 1052
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    iget-object v3, p0, Louq;->c:Lxbf;

    iget-object v4, p0, Louq;->d:Lxbf;

    iget-object v5, p0, Louq;->e:Lxbf;

    iget-object v6, p0, Louq;->f:Lxbf;

    .line 1056
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lozi;

    invoke-direct/range {v0 .. v6}, Loul;-><init>(Lrwa;Llgh;Lxbf;Lxbf;Lxbf;Lozi;)V

    .line 13
    return-object v0
.end method
