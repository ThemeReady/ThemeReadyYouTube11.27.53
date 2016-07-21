.class public final Lkxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;


# direct methods
.method public constructor <init>(Lkxk;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lkxl;->a:Lxbf;

    .line 32
    iput-object p3, p0, Lkxl;->b:Lxbf;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1037
    iget-object v0, p0, Lkxl;->a:Lxbf;

    .line 1039
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkxz;

    iget-object v0, p0, Lkxl;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    .line 2681
    invoke-virtual {v0}, Lnfz;->d()V

    .line 2682
    iget-object v0, v0, Lnfz;->b:Lnfw;

    .line 2770
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnfw;->a:Lszx;

    iget-object v1, v1, Lszx;->b:Ltov;

    iget-object v1, v1, Ltov;->y:Lvod;

    if-eqz v1, :cond_0

    .line 2771
    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->y:Lvod;

    move-object v11, v0

    .line 3071
    :goto_0
    new-instance v0, Lkxw;

    iget-object v1, v10, Lkxz;->a:Lxbf;

    .line 3072
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v10, Lkxz;->b:Lxbf;

    .line 3073
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v10, Lkxz;->c:Lxbf;

    .line 3074
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lprx;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lprx;

    iget-object v4, v10, Lkxz;->d:Lxbf;

    .line 3075
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpsa;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpsa;

    iget-object v5, v10, Lkxz;->e:Lxbf;

    .line 3076
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljbs;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljbs;

    iget-object v6, v10, Lkxz;->f:Lxbf;

    .line 3077
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljbq;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljbq;

    iget-object v7, v10, Lkxz;->g:Lxbf;

    .line 3078
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liwh;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liwh;

    iget-object v8, v10, Lkxz;->h:Lxbf;

    .line 3079
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljbl;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljbl;

    iget-object v9, v10, Lkxz;->i:Lxbf;

    .line 3080
    invoke-interface {v9}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljbo;

    const/16 v12, 0x9

    invoke-static {v9, v12}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljbo;

    iget-object v10, v10, Lkxz;->j:Lxbf;

    .line 3081
    invoke-interface {v10}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljbm;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljbm;

    const/16 v12, 0xb

    .line 3082
    invoke-static {v11, v12}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvod;

    invoke-direct/range {v0 .. v11}, Lkxw;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lprx;Lpsa;Ljbs;Ljbq;Liwh;Ljbl;Ljbo;Ljbm;Lvod;)V

    .line 1038
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxw;

    .line 11
    return-object v0

    .line 2774
    :cond_0
    iget-object v1, v0, Lnfw;->k:Lvod;

    if-nez v1, :cond_1

    .line 2775
    new-instance v1, Lvod;

    invoke-direct {v1}, Lvod;-><init>()V

    iput-object v1, v0, Lnfw;->k:Lvod;

    .line 2777
    :cond_1
    iget-object v0, v0, Lnfw;->k:Lvod;

    move-object v11, v0

    goto/16 :goto_0
.end method
