.class final Lqak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqaj;


# direct methods
.method constructor <init>(Lqaj;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lqak;->a:Lqaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 764
    iget-object v0, p0, Lqak;->a:Lqaj;

    iget-object v0, v0, Lqaj;->a:Lpzz;

    .line 2061
    iget-object v0, v0, Lpzz;->c:Lpry;

    .line 764
    invoke-interface {v0}, Lpry;->a()Ljava/lang/String;

    move-result-object v1

    .line 765
    iget-object v0, p0, Lqak;->a:Lqaj;

    iget-object v0, v0, Lqaj;->a:Lpzz;

    .line 3061
    iget-object v0, v0, Lpzz;->e:Llvr;

    .line 3103
    iget-object v0, v0, Llvr;->d:Landroid/os/Binder;

    .line 765
    check-cast v0, Lqmj;

    .line 766
    if-eqz v0, :cond_0

    .line 3243
    iget-object v0, v0, Lqmj;->a:Lqmg;

    .line 3309
    iget-object v0, v0, Lqmg;->e:Lqmw;

    invoke-interface {v0}, Lqmw;->d()Ljava/lang/String;

    move-result-object v0

    .line 766
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 805
    :cond_0
    return-void

    .line 771
    :cond_1
    iget-object v0, p0, Lqak;->a:Lqaj;

    iget-object v0, v0, Lqaj;->a:Lpzz;

    .line 4061
    iget-object v0, v0, Lpzz;->e:Llvr;

    .line 771
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

    .line 771
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhr;

    .line 772
    invoke-virtual {v0}, Lqhr;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 777
    invoke-static {v0}, Lqme;->e(Lqhr;)Ljava/lang/String;

    move-result-object v3

    .line 778
    iget-object v0, p0, Lqak;->a:Lqaj;

    iget-object v0, v0, Lqaj;->a:Lpzz;

    .line 5061
    iget-object v0, v0, Lpzz;->j:Lqdb;

    .line 5356
    invoke-static {v3}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6173
    iget-object v0, v0, Lqdb;->l:Lqde;

    .line 6853
    invoke-virtual {v0}, Lqde;->a()V

    .line 6854
    iget-object v0, v0, Lqde;->d:Lqes;

    .line 5357
    invoke-virtual {v0, v3}, Lqes;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 779
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 780
    iget-object v1, p0, Lqak;->a:Lqaj;

    iget-object v1, v1, Lqaj;->a:Lpzz;

    .line 7061
    iget-object v1, v1, Lpzz;->n:Lqcj;

    .line 781
    invoke-virtual {v1, v0}, Lqcj;->a(Ljava/lang/String;)Lqck;

    move-result-object v1

    .line 782
    if-nez v1, :cond_6

    .line 783
    iget-object v1, p0, Lqak;->a:Lqaj;

    iget-object v1, v1, Lqaj;->a:Lpzz;

    .line 8061
    iget-object v1, v1, Lpzz;->j:Lqdb;

    .line 784
    invoke-virtual {v1, v0}, Lqdb;->l(Ljava/lang/String;)Lqhf;

    move-result-object v0

    .line 785
    if-eqz v0, :cond_4

    .line 786
    iget-object v1, p0, Lqak;->a:Lqaj;

    iget-object v1, v1, Lqaj;->a:Lpzz;

    .line 9061
    iget-object v1, v1, Lpzz;->n:Lqcj;

    .line 10032
    iget-object v0, v0, Lqhf;->a:Lqhd;

    .line 787
    const/4 v5, 0x0

    .line 786
    invoke-virtual {v1, v0, v5}, Lqcj;->a(Lqhd;Ljava/util/Collection;)Lqck;

    move-result-object v0

    .line 795
    :goto_2
    invoke-virtual {v0, v3}, Lqck;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 4284
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, v1, Lqmg;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 790
    :cond_4
    const-string v0, "pudl transfer playlist not in database"

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 802
    :cond_5
    iget-object v0, p0, Lqak;->a:Lqaj;

    iget-object v0, v0, Lqaj;->a:Lpzz;

    .line 10061
    iget-object v0, v0, Lpzz;->n:Lqcj;

    .line 11038
    iget-object v0, v0, Lqcj;->a:Ljava/util/HashMap;

    .line 802
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqck;

    .line 803
    iget-object v2, p0, Lqak;->a:Lqaj;

    iget-object v2, v2, Lqaj;->a:Lpzz;

    invoke-virtual {v0}, Lqck;->c()Lqhe;

    move-result-object v0

    .line 11457
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lpzz;->a(Lqhe;I)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method
