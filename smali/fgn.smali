.class public final Lfgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;

.field private final c:Lxbf;


# direct methods
.method public constructor <init>(Lxac;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lfgn;->a:Lxac;

    .line 28
    iput-object p2, p0, Lfgn;->b:Lxbf;

    .line 30
    iput-object p3, p0, Lfgn;->c:Lxbf;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1035
    iget-object v1, p0, Lfgn;->a:Lxac;

    new-instance v2, Lffq;

    iget-object v3, p0, Lfgn;->b:Lxbf;

    iget-object v0, p0, Lfgn;->c:Lxbf;

    .line 1038
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyc;

    invoke-direct {v2, v3, v0}, Lffq;-><init>(Lxbf;Leyc;)V

    .line 1035
    invoke-static {v1, v2}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffq;

    .line 9
    return-object v0
.end method
