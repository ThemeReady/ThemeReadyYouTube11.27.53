.class public final Lvrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lvqy;

.field private final b:Lxbf;

.field private final c:Lxbf;


# direct methods
.method public constructor <init>(Lvqy;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lvrd;->a:Lvqy;

    .line 29
    iput-object p2, p0, Lvrd;->b:Lxbf;

    .line 31
    iput-object p3, p0, Lvrd;->c:Lxbf;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1036
    iget-object v3, p0, Lvrd;->a:Lvqy;

    iget-object v0, p0, Lvrd;->b:Lxbf;

    .line 1038
    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v4

    iget-object v0, p0, Lvrd;->c:Lxbf;

    .line 1039
    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v5

    .line 1150
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2094
    invoke-virtual {v3}, Lvqy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lvqy;->a:Lvqz;

    .line 3046
    iget-object v0, v0, Lvqz;->a:Luzs;

    iget-boolean v0, v0, Luzs;->c:Z

    .line 2094
    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v0, v7, :cond_2

    move v0, v1

    .line 1151
    :goto_0
    if-eqz v0, :cond_0

    .line 1152
    invoke-interface {v4}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsk;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3090
    :cond_0
    invoke-virtual {v3}, Lvqy;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lvqy;->a:Lvqz;

    .line 4042
    iget-object v0, v0, Lvqz;->a:Luzs;

    iget-boolean v0, v0, Luzs;->d:Z

    .line 3090
    if-eqz v0, :cond_3

    move v0, v1

    .line 1154
    :goto_1
    if-eqz v0, :cond_1

    .line 1155
    invoke-interface {v5}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsk;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1157
    :cond_1
    invoke-static {v6}, Lltj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1037
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1036
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 13
    return-object v0

    :cond_2
    move v0, v2

    .line 2094
    goto :goto_0

    :cond_3
    move v0, v2

    .line 3090
    goto :goto_1
.end method
