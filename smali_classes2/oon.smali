.class public final Loon;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Loon;->a:Lxbf;

    .line 27
    iput-object p2, p0, Loon;->b:Lxbf;

    .line 29
    iput-object p3, p0, Loon;->c:Lxbf;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    new-instance v2, Looi;

    iget-object v0, p0, Loon;->a:Lxbf;

    .line 1035
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loss;

    iget-object v1, p0, Loon;->b:Lxbf;

    .line 1036
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkl;

    iget-object v3, p0, Loon;->c:Lxbf;

    invoke-direct {v2, v0, v1, v3}, Looi;-><init>(Loss;Llkl;Lxbf;)V

    .line 12
    return-object v2
.end method
