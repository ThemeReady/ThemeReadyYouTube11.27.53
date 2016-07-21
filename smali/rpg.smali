.class public final Lrpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lrpg;->a:Lxbf;

    .line 28
    iput-object p2, p0, Lrpg;->b:Lxbf;

    .line 29
    iput-object p3, p0, Lrpg;->c:Lxbf;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lrop;Lrrv;)Lrpe;
    .locals 6

    .prologue
    .line 34
    new-instance v0, Lrpe;

    iget-object v1, p0, Lrpg;->a:Lxbf;

    .line 35
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwa;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwa;

    iget-object v2, p0, Lrpg;->b:Lxbf;

    .line 36
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    iget-object v3, p0, Lrpg;->c:Lxbf;

    .line 37
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lscu;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lscu;

    const/4 v4, 0x4

    .line 38
    invoke-static {p1, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrop;

    const/4 v5, 0x5

    .line 39
    invoke-static {p2, v5}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrrv;

    invoke-direct/range {v0 .. v5}, Lrpe;-><init>(Lrwa;Llgh;Lscu;Lrop;Lrrv;)V

    .line 34
    return-object v0
.end method
