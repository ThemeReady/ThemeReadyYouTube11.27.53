.class public final Lvrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lvqy;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;


# direct methods
.method public constructor <init>(Lvqy;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lvrl;->a:Lvqy;

    .line 36
    iput-object p2, p0, Lvrl;->b:Lxbf;

    .line 38
    iput-object p3, p0, Lvrl;->c:Lxbf;

    .line 40
    iput-object p4, p0, Lvrl;->d:Lxbf;

    .line 42
    iput-object p5, p0, Lvrl;->e:Lxbf;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Lvrl;->a:Lvqy;

    iget-object v1, p0, Lvrl;->b:Lxbf;

    .line 1049
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    iget-object v1, p0, Lvrl;->c:Lxbf;

    .line 1050
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    iget-object v1, p0, Lvrl;->d:Lxbf;

    .line 1051
    invoke-static {v1}, Lxaf;->b(Lxbf;)Lxab;

    iget-object v1, p0, Lvrl;->e:Lxbf;

    .line 1052
    invoke-static {v1}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v1

    .line 1126
    invoke-virtual {v0}, Lvqy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    invoke-interface {v1}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvua;

    .line 1048
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1047
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvua;

    .line 14
    return-object v0

    .line 1129
    :cond_0
    new-instance v0, Lvto;

    invoke-direct {v0}, Lvto;-><init>()V

    goto :goto_0
.end method
