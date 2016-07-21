.class public final Lohu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltbx;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltbx;->b:Ltcs;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ltbx;->b:Ltcs;

    .line 144
    :goto_0
    return-object v0

    .line 135
    :cond_0
    iget-object v0, p0, Ltbx;->c:Ltcu;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Ltbx;->c:Ltcu;

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Ltbx;->a:Ltbz;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Ltbx;->a:Ltbz;

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Ltbx;->d:Ltcj;

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Ltbx;->d:Ltcj;

    goto :goto_0

    .line 144
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    instance-of v0, p0, Ltcs;

    if-eqz v0, :cond_0

    .line 52
    check-cast p0, Ltcs;

    iget-object v0, p0, Ltcs;->j:Ljava/lang/String;

    .line 58
    :goto_0
    return-object v0

    .line 53
    :cond_0
    instance-of v0, p0, Ltcu;

    if-eqz v0, :cond_1

    .line 54
    check-cast p0, Ltcu;

    iget-object v0, p0, Ltcu;->m:Ljava/lang/String;

    goto :goto_0

    .line 55
    :cond_1
    instance-of v0, p0, Ltbz;

    if-eqz v0, :cond_2

    .line 56
    check-cast p0, Ltbz;

    iget-object v0, p0, Ltbz;->d:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ltci;)Ljava/util/List;
    .locals 6

    .prologue
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v0, p0, Ltci;->f:[Ltck;

    if-eqz v0, :cond_3

    .line 65
    iget-object v2, p0, Ltci;->f:[Ltck;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 66
    iget-object v5, v4, Ltck;->b:Lvdh;

    if-eqz v5, :cond_1

    .line 67
    iget-object v4, v4, Ltck;->b:Lvdh;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v5, v4, Ltck;->a:Lugm;

    if-eqz v5, :cond_2

    .line 69
    iget-object v4, v4, Ltck;->a:Lugm;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_2
    iget-object v5, v4, Ltck;->c:Lttv;

    if-eqz v5, :cond_0

    .line 71
    iget-object v4, v4, Ltck;->c:Lttv;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_3
    return-object v1
.end method

.method public static a(Ltci;Ljava/util/Set;)Ljava/util/List;
    .locals 6

    .prologue
    .line 1204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1205
    iget-object v0, p0, Ltci;->c:[Ltbx;

    if-eqz v0, :cond_1

    .line 1206
    iget-object v2, p0, Ltci;->c:[Ltbx;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1207
    invoke-static {v4}, Lohu;->a(Ltbx;)Ljava/lang/Object;

    move-result-object v4

    .line 1208
    if-eqz v4, :cond_0

    .line 1209
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 124
    :cond_2
    return-object v0

    .line 107
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 109
    if-eqz p1, :cond_4

    .line 110
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 113
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 114
    invoke-static {v3}, Lohu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 116
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 119
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static a(Ltbu;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 38
    if-eqz p0, :cond_0

    iget-object v1, p0, Ltbu;->a:Lssm;

    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    iget-object v1, p0, Ltbu;->a:Lssm;

    iget-object v1, v1, Lssm;->b:Lvdo;

    .line 42
    if-eqz v1, :cond_0

    .line 46
    iget-boolean v0, v1, Lvdo;->a:Z

    goto :goto_0
.end method
