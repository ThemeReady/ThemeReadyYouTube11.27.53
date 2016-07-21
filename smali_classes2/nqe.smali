.class public final Lnqe;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lnqe;->a:Lxbf;

    .line 24
    iput-object p2, p0, Lnqe;->b:Lxbf;

    .line 26
    iput-object p3, p0, Lnqe;->c:Lxbf;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v3, Lnqb;

    iget-object v0, p0, Lnqe;->a:Lxbf;

    .line 1032
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lnqe;->b:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhk;

    iget-object v2, p0, Lnqe;->c:Lxbf;

    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrg;

    invoke-direct {v3, v0, v1, v2}, Lnqb;-><init>(Landroid/content/Context;Llhk;Lnrg;)V

    .line 9
    return-object v3
.end method
