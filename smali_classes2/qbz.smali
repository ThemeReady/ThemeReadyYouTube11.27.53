.class final Lqbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqby;


# direct methods
.method constructor <init>(Lqby;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lqbz;->a:Lqby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 653
    iget-object v0, p0, Lqbz;->a:Lqby;

    iget-object v0, v0, Lqby;->a:Lqbn;

    .line 2058
    iget-object v0, v0, Lqbn;->a:Lpry;

    .line 653
    invoke-interface {v0}, Lpry;->a()Ljava/lang/String;

    move-result-object v1

    .line 654
    iget-object v0, p0, Lqbz;->a:Lqby;

    iget-object v0, v0, Lqby;->a:Lqbn;

    .line 3058
    iget-object v0, v0, Lqbn;->c:Llvr;

    .line 3103
    iget-object v0, v0, Llvr;->d:Landroid/os/Binder;

    .line 654
    check-cast v0, Lqmj;

    .line 655
    if-eqz v0, :cond_0

    .line 3243
    iget-object v0, v0, Lqmj;->a:Lqmg;

    .line 3309
    iget-object v0, v0, Lqmg;->e:Lqmw;

    invoke-interface {v0}, Lqmw;->d()Ljava/lang/String;

    move-result-object v0

    .line 655
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 679
    :cond_0
    return-void

    .line 661
    :cond_1
    iget-object v0, p0, Lqbz;->a:Lqby;

    iget-object v0, v0, Lqby;->a:Lqbn;

    .line 4058
    iget-object v0, v0, Lqbn;->c:Llvr;

    .line 661
    invoke-virtual {v0}, Llvr;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lqmj;

    .line 4200
    iget-object v1, v0, Lqmj;->a:Lqmg;

    .line 4281
    iget-boolean v0, v1, Lqmg;->c:Z

    if-nez v0, :cond_3

    .line 4282
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 661
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhr;

    .line 662
    invoke-static {v0}, Lqme;->e(Lqhr;)Ljava/lang/String;

    move-result-object v2

    .line 664
    iget-object v3, p0, Lqbz;->a:Lqby;

    iget-object v3, v3, Lqby;->a:Lqbn;

    .line 5058
    iget-object v3, v3, Lqbn;->h:Lqdb;

    .line 664
    invoke-virtual {v3, v2, v0}, Lqdb;->a(Ljava/lang/String;Lqhr;)Z

    .line 667
    invoke-virtual {v0}, Lqhr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqbz;->a:Lqby;

    iget-object v0, v0, Lqby;->a:Lqbn;

    .line 6058
    iget-object v0, v0, Lqbn;->h:Lqdb;

    .line 668
    sget-object v3, Lqhc;->c:Lqhc;

    invoke-virtual {v0, v2, v3}, Lqdb;->a(Ljava/lang/String;Lqhc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 669
    iget-object v0, p0, Lqbz;->a:Lqby;

    iget-object v0, v0, Lqby;->a:Lqbn;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lqbn;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 4284
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, v1, Lqmg;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 674
    :cond_4
    iget-object v0, p0, Lqbz;->a:Lqby;

    iget-object v0, v0, Lqby;->a:Lqbn;

    .line 7058
    iget-object v0, v0, Lqbn;->h:Lqdb;

    .line 8173
    iget-object v0, v0, Lqdb;->l:Lqde;

    .line 8853
    invoke-virtual {v0}, Lqde;->a()V

    .line 8854
    iget-object v0, v0, Lqde;->d:Lqes;

    .line 7317
    invoke-virtual {v0}, Lqes;->a()Ljava/util/List;

    move-result-object v0

    .line 674
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhp;

    .line 675
    invoke-virtual {v0}, Lqhp;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 676
    iget-object v2, p0, Lqbz;->a:Lqby;

    iget-object v2, v2, Lqby;->a:Lqbn;

    invoke-virtual {v2, v0}, Lqbn;->a(Lqhp;)V

    goto :goto_2
.end method
