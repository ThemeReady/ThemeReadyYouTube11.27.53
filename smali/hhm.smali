.class final Lhhm;
.super Lhhq;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private synthetic b:Lhhh;


# direct methods
.method public constructor <init>(Lhhh;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lhhm;->b:Lhhh;

    .line 1000
    invoke-direct {p0, p1}, Lhhq;-><init>(Lhhh;)V

    .line 0
    iput-object p2, p0, Lhhm;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lhhm;->b:Lhhh;

    .line 2000
    iget-object v0, v0, Lhhh;->a:Lhia;

    .line 0
    iget-object v2, v0, Lhia;->m:Lhhs;

    iget-object v3, p0, Lhhm;->b:Lhhh;

    .line 4000
    iget-object v0, v3, Lhhh;->k:Lhjh;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 0
    :goto_0
    iput-object v0, v2, Lhhs;->e:Ljava/util/Set;

    iget-object v0, p0, Lhhm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhga;

    iget-object v2, p0, Lhhm;->b:Lhhh;

    .line 7000
    iget-object v2, v2, Lhhh;->h:Lhkb;

    .line 0
    iget-object v3, p0, Lhhm;->b:Lhhh;

    .line 8000
    iget-object v3, v3, Lhhh;->a:Lhia;

    .line 0
    iget-object v3, v3, Lhia;->m:Lhhs;

    iget-object v3, v3, Lhhs;->e:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Lhga;->a(Lhkb;Ljava/util/Set;)V

    goto :goto_1

    .line 4000
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, Lhhh;->k:Lhjh;

    .line 5000
    iget-object v0, v0, Lhjh;->b:Ljava/util/Set;

    .line 4000
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, Lhhh;->k:Lhjh;

    .line 6000
    iget-object v4, v0, Lhjh;->d:Ljava/util/Map;

    .line 4000
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfw;

    iget-object v6, v3, Lhhh;->a:Lhia;

    iget-object v6, v6, Lhia;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lhfw;->b()Lhgb;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 0
    :cond_3
    return-void
.end method
