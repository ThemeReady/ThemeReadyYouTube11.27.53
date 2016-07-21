.class public final Lvrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lvqy;

.field private final b:Lxbf;


# direct methods
.method public constructor <init>(Lvqy;Lxbf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lvrj;->a:Lvqy;

    .line 22
    iput-object p2, p0, Lvrj;->b:Lxbf;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1027
    iget-object v1, p0, Lvrj;->a:Lvqy;

    iget-object v0, p0, Lvrj;->b:Lxbf;

    .line 1028
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuq;

    .line 1224
    iget-object v1, v1, Lvqy;->a:Lvqz;

    .line 2105
    iget-object v1, v1, Lvqz;->b:Llhk;

    invoke-interface {v1}, Llhk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngk;

    .line 3024
    new-instance v2, Lvui;

    iget-object v0, v0, Lvuq;->a:Lxbf;

    .line 3025
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvua;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvua;

    const/4 v3, 0x2

    .line 3026
    invoke-static {v1, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngk;

    invoke-direct {v2, v0, v1}, Lvui;-><init>(Lvua;Lngk;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v2, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvui;

    .line 10
    return-object v0
.end method
