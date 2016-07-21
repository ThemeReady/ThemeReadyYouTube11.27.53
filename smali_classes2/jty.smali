.class public final Ljty;
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ljty;->a:Lxbf;

    .line 25
    iput-object p2, p0, Ljty;->b:Lxbf;

    .line 27
    iput-object p3, p0, Ljty;->c:Lxbf;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Ljtw;

    iget-object v0, p0, Ljty;->a:Lxbf;

    .line 1033
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuf;

    iget-object v1, p0, Ljty;->b:Lxbf;

    .line 1034
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsa;

    iget-object v2, p0, Ljty;->c:Lxbf;

    .line 1035
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntk;

    invoke-direct {v3, v0, v1, v2}, Ljtw;-><init>(Ljuf;Lpsa;Lntk;)V

    .line 9
    return-object v3
.end method
