.class final Loxj;
.super Loxo;
.source "SourceFile"


# instance fields
.field private synthetic a:Lldz;

.field private synthetic b:Loxh;


# direct methods
.method constructor <init>(Loxh;Lldz;Lldz;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Loxj;->b:Loxh;

    iput-object p3, p0, Loxj;->a:Lldz;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Loxo;-><init>(Ljava/lang/Object;Lldz;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 84
    check-cast p2, Ljava/util/List;

    .line 1087
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Loxj;->a:Lldz;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1089
    :goto_0
    return-void

    .line 1093
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorx;

    .line 1095
    iget-object v3, p0, Loxj;->b:Loxh;

    .line 2039
    iget-object v3, v3, Loxh;->g:Ljava/util/Map;

    .line 1095
    invoke-virtual {v0}, Lorx;->ak_()Losm;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1096
    invoke-virtual {v0}, Lorx;->ak_()Losm;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1099
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1100
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v1, 0x6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1101
    iget-object v3, p0, Loxj;->b:Loxh;

    .line 3039
    iget-object v3, v3, Loxh;->g:Ljava/util/Map;

    .line 1101
    iget-object v4, p0, Loxj;->b:Loxh;

    iget-object v4, v4, Loxh;->d:Lost;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lost;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1099
    add-int/lit8 v0, v1, 0x6

    move v1, v0

    goto :goto_2

    .line 1105
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorx;

    .line 1107
    iget-object v1, p0, Loxj;->b:Loxh;

    .line 4039
    iget-object v1, v1, Loxh;->g:Ljava/util/Map;

    .line 1107
    invoke-virtual {v0}, Lorx;->ak_()Losm;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorv;

    .line 1108
    if-eqz v1, :cond_4

    .line 1109
    invoke-virtual {v0}, Lorx;->f()Lory;

    move-result-object v0

    .line 4115
    iput-object v1, v0, Lory;->a:Lorv;

    .line 1109
    invoke-virtual {v0}, Lory;->b()Lorx;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1112
    :cond_5
    iget-object v0, p0, Loxj;->b:Loxh;

    iget-object v0, v0, Loxh;->b:Lotd;

    .line 1113
    invoke-interface {v0, v2}, Lotd;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    .line 1114
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorx;

    .line 1116
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1117
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1123
    :cond_7
    iget-object v0, p0, Loxj;->b:Loxh;

    iget-object v0, v0, Loxh;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowt;

    .line 5079
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 1124
    if-eqz v0, :cond_8

    .line 1125
    invoke-interface {v0}, Lowo;->v()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1126
    invoke-interface {v0}, Lowo;->b()Losb;

    move-result-object v1

    instance-of v1, v1, Lorx;

    if-eqz v1, :cond_8

    .line 1127
    invoke-interface {v0}, Lowo;->b()Losb;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1128
    invoke-interface {v0}, Lowo;->b()Losb;

    move-result-object v0

    check-cast v0, Lorx;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    :cond_8
    iget-object v0, p0, Loxj;->a:Lldz;

    invoke-interface {v0, v5, v3}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
