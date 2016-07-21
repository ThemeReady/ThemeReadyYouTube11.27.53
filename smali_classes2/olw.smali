.class public final Lolw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;


# direct methods
.method public constructor <init>(Loks;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lolw;->a:Lxbf;

    .line 28
    iput-object p3, p0, Lolw;->b:Lxbf;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1033
    iget-object v0, p0, Lolw;->a:Lxbf;

    .line 1034
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lopa;

    iget-object v0, p0, Lolw;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1308
    invoke-static {v0}, Losc;->a(Ljava/lang/String;)Z

    move-result v2

    .line 2036
    new-instance v0, Loot;

    iget-object v1, v5, Lopa;->a:Lxbf;

    .line 2037
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v5, Lopa;->b:Lxbf;

    .line 2039
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loog;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loog;

    iget-object v4, v5, Lopa;->c:Lxbf;

    const/4 v6, 0x4

    .line 2040
    invoke-static {v4, v6}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxbf;

    iget-object v5, v5, Lopa;->d:Lxbf;

    .line 2041
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llkl;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llkl;

    invoke-direct/range {v0 .. v5}, Loot;-><init>(ZZLoog;Lxbf;Llkl;)V

    .line 1034
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loot;

    .line 10
    return-object v0
.end method
