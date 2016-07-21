.class public final Lvut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lvut;->a:Lxbf;

    .line 21
    iput-object p2, p0, Lvut;->b:Lxbf;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v1, Lvus;

    iget-object v0, p0, Lvut;->a:Lxbf;

    .line 1027
    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v2

    iget-object v0, p0, Lvut;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lvus;-><init>(Lxab;Z)V

    .line 9
    return-object v1
.end method
