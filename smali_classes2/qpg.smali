.class final Lqpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpx;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lqpa;


# direct methods
.method constructor <init>(Lqpa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lqpg;->b:Lqpa;

    iput-object p2, p0, Lqpg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 335
    iget-object v1, p0, Lqpg;->b:Lqpa;

    iget-object v2, p0, Lqpg;->a:Ljava/lang/String;

    .line 1370
    iget-object v0, v1, Lqpa;->e:Lllt;

    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1371
    iget-object v0, v1, Lqpa;->a:Landroid/app/Activity;

    sget v1, Lpze;->j:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 1388
    :cond_0
    return-void

    .line 1375
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1376
    if-nez v2, :cond_3

    .line 1378
    invoke-virtual {v1}, Lqpa;->a()Lqlo;

    move-result-object v0

    invoke-interface {v0}, Lqlo;->h()Lqlu;

    move-result-object v0

    invoke-interface {v0}, Lqlu;->b()Ljava/util/List;

    move-result-object v0

    .line 1379
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhl;

    .line 2089
    iget-object v4, v0, Lqhl;->a:Ljava/lang/String;

    .line 1380
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1382
    invoke-virtual {v1}, Lqpa;->a()Lqlo;

    move-result-object v4

    invoke-interface {v4}, Lqlo;->h()Lqlu;

    move-result-object v4

    .line 3089
    iget-object v0, v0, Lqhl;->a:Ljava/lang/String;

    .line 1382
    invoke-interface {v4, v0}, Lqlu;->a(Ljava/lang/String;)Lqhp;

    move-result-object v0

    .line 1383
    invoke-virtual {v0}, Lqhp;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1384
    invoke-virtual {v1}, Lqpa;->a()Lqlo;

    move-result-object v4

    invoke-interface {v4}, Lqlo;->h()Lqlu;

    move-result-object v4

    .line 4062
    iget-object v0, v0, Lqhp;->a:Lqhl;

    .line 4089
    iget-object v0, v0, Lqhl;->a:Ljava/lang/String;

    .line 1384
    invoke-interface {v4, v0}, Lqlu;->b(Ljava/lang/String;)Lqlp;

    goto :goto_0

    .line 1391
    :cond_3
    invoke-virtual {v1}, Lqpa;->a()Lqlo;

    move-result-object v0

    invoke-interface {v0}, Lqlo;->k()Lqln;

    move-result-object v0

    invoke-interface {v0, v2}, Lqln;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 1392
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhp;

    .line 5062
    iget-object v5, v0, Lqhp;->a:Lqhl;

    .line 5089
    iget-object v5, v5, Lqhl;->a:Ljava/lang/String;

    .line 1393
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lqhp;->p()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1394
    invoke-virtual {v1}, Lqpa;->a()Lqlo;

    move-result-object v5

    invoke-interface {v5}, Lqlo;->k()Lqln;

    move-result-object v5

    .line 6062
    iget-object v0, v0, Lqhp;->a:Lqhl;

    .line 6089
    iget-object v0, v0, Lqhl;->a:Ljava/lang/String;

    .line 1395
    invoke-interface {v5, v2, v0}, Lqln;->a(Ljava/lang/String;Ljava/lang/String;)Lqlp;

    goto :goto_1
.end method
