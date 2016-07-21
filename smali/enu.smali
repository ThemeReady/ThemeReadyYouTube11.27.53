.class public final Lenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lenu;->a:Lxbf;

    .line 23
    iput-object p2, p0, Lenu;->b:Lxbf;

    .line 25
    iput-object p3, p0, Lenu;->c:Lxbf;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1030
    new-instance v3, Lenq;

    iget-object v0, p0, Lenu;->a:Lxbf;

    .line 1031
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iget-object v1, p0, Lenu;->b:Lxbf;

    .line 1032
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemw;

    iget-object v2, p0, Lenu;->c:Lxbf;

    .line 1033
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenv;

    invoke-direct {v3, v0, v1, v2}, Lenq;-><init>(Lnhf;Lemw;Lenv;)V

    .line 8
    return-object v3
.end method
