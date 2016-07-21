.class final Ljgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljja;


# instance fields
.field private final a:Ljha;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljha;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljgo;->b:Ljava/util/Map;

    .line 157
    invoke-static {p1}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljha;

    iput-object v0, p0, Ljgo;->a:Ljha;

    .line 158
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    iget-object v0, p0, Ljgo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgn;

    .line 5208
    iget v4, v0, Ljgn;->b:I

    .line 186
    if-gtz v4, :cond_1

    .line 6208
    iget v4, v0, Ljgn;->a:I

    .line 186
    if-lez v4, :cond_0

    .line 187
    :cond_1
    new-instance v4, Lxby;

    invoke-direct {v4}, Lxby;-><init>()V

    .line 188
    iput-object v1, v4, Lxby;->a:Ljava/lang/String;

    .line 7208
    iget v1, v0, Ljgn;->b:I

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lxby;->c:Ljava/lang/Integer;

    .line 8208
    iget v1, v0, Ljgn;->a:I

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lxby;->b:Ljava/lang/Integer;

    .line 191
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9208
    iput v5, v0, Ljgn;->b:I

    .line 10208
    iput v5, v0, Ljgn;->a:I

    goto :goto_0

    .line 196
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 197
    new-instance v1, Lxce;

    invoke-direct {v1}, Lxce;-><init>()V

    .line 198
    new-instance v0, Lxbs;

    invoke-direct {v0}, Lxbs;-><init>()V

    iput-object v0, v1, Lxce;->i:Lxbs;

    .line 199
    iget-object v3, v1, Lxce;->i:Lxbs;

    .line 200
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lxby;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxby;

    iput-object v0, v3, Lxbs;->a:[Lxby;

    .line 201
    iget-object v0, p0, Ljgo;->a:Ljha;

    invoke-interface {v0}, Ljha;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Ljgo;->a:Ljha;

    invoke-interface {v0, v1}, Ljha;->a(Lxce;)V

    .line 205
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Ljgo;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgn;

    .line 163
    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljgn;

    .line 1208
    invoke-direct {v0}, Ljgn;-><init>()V

    .line 165
    iget-object v1, p0, Ljgo;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2208
    :cond_0
    iget v1, v0, Ljgn;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljgn;->a:I

    .line 168
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ljgo;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgn;

    .line 173
    if-nez v0, :cond_0

    .line 174
    new-instance v0, Ljgn;

    .line 3208
    invoke-direct {v0}, Ljgn;-><init>()V

    .line 175
    iget-object v1, p0, Ljgo;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4208
    :cond_0
    iget v1, v0, Ljgn;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljgn;->b:I

    .line 178
    return-void
.end method
