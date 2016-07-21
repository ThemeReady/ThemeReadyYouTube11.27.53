.class public final Lnhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;
.implements Lnhp;


# instance fields
.field public a:Lnml;

.field private final c:Llvo;

.field private final d:Llgh;

.field private final e:Lnhi;

.field private final f:Lnho;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Llvo;Llgh;Lnhi;)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lnhv;->D:Lnhv;

    invoke-direct {p0, p1, p2, p3, v0}, Lnhd;-><init>(Llvo;Llgh;Lnhi;Lnhv;)V

    .line 61
    return-void
.end method

.method private constructor <init>(Llvo;Llgh;Lnhi;Lnhv;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhi;

    iput-object v0, p0, Lnhd;->e:Lnhi;

    .line 76
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvo;

    iput-object v0, p0, Lnhd;->c:Llvo;

    .line 77
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lnhd;->d:Llgh;

    .line 78
    new-instance v0, Lnho;

    invoke-direct {v0, p3, p0, p4}, Lnho;-><init>(Lnhi;Lnhp;Lnhv;)V

    iput-object v0, p0, Lnhd;->f:Lnho;

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnhd;->g:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnhd;->h:Ljava/util/Map;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lnhv;)Lnhf;
    .locals 4

    .prologue
    .line 282
    new-instance v0, Lnhd;

    iget-object v1, p0, Lnhd;->c:Llvo;

    iget-object v2, p0, Lnhd;->d:Llgh;

    iget-object v3, p0, Lnhd;->e:Lnhi;

    invoke-direct {v0, v1, v2, v3, p1}, Lnhd;-><init>(Llvo;Llgh;Lnhi;Lnhv;)V

    .line 284
    iget-object v1, p0, Lnhd;->a:Lnml;

    invoke-interface {v0, v1}, Lnhf;->a(Lnml;)V

    .line 285
    iget-object v1, p0, Lnhd;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lnmk;)Lvlb;
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lnhd;->a:Lnml;

    if-nez v0, :cond_1

    .line 241
    const/4 v0, 0x0

    .line 248
    :cond_0
    :goto_0
    return-object v0

    .line 243
    :cond_1
    iget-object v0, p0, Lnhd;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvlb;

    .line 244
    if-nez v0, :cond_0

    .line 245
    iget-object v2, p0, Lnhd;->a:Lnml;

    .line 10357
    new-instance v1, Lvlb;

    invoke-direct {v1}, Lvlb;-><init>()V

    .line 11268
    iget v0, p2, Lnmk;->aE:I

    .line 10358
    iput v0, v1, Lvlb;->b:I

    .line 11370
    iget-object v0, v2, Lnml;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11371
    iget v0, v2, Lnml;->i:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v2, Lnml;->i:I

    .line 10359
    :goto_1
    iput v0, v1, Lvlb;->d:I

    .line 246
    iget-object v0, p0, Lnhd;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 11373
    :cond_2
    iget-object v0, v2, Lnml;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11374
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lnhd;->a:Lnml;

    .line 229
    iget-object v0, p0, Lnhd;->f:Lnho;

    .line 10088
    iget-object v0, v0, Lnho;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 230
    iget-object v0, p0, Lnhd;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 231
    iget-object v0, p0, Lnhd;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    .line 232
    invoke-interface {v0}, Lnhf;->a()V

    goto :goto_0

    .line 234
    :cond_0
    return-void
.end method

.method public final a(Lnmk;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4132
    iget-object v0, p0, Lnhd;->e:Lnhi;

    iget-object v1, p0, Lnhd;->a:Lnml;

    invoke-virtual {v0, v1, p1, v2}, Lnhi;->a(Lnml;Lnmk;Lswa;)V

    .line 162
    invoke-virtual {p0, p1, v2}, Lnhd;->a(Lnmk;Lswa;)V

    .line 163
    return-void
.end method

.method public final a(Lnmk;Lnmk;Lswa;)V
    .locals 2

    .prologue
    .line 4121
    iget-object v0, p0, Lnhd;->e:Lnhi;

    iget-object v1, p0, Lnhd;->a:Lnml;

    invoke-virtual {v0, v1, p1, p2, p3}, Lnhi;->a(Lnml;Lnmk;Lnmk;Lswa;)V

    .line 154
    invoke-virtual {p0, p1, p3}, Lnhd;->a(Lnmk;Lswa;)V

    .line 155
    return-void
.end method

.method public final a(Lnmk;Lswa;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lnhd;->f:Lnho;

    .line 7054
    if-eqz p1, :cond_0

    .line 7057
    new-instance v1, Lnhq;

    invoke-direct {v1, p1, p2}, Lnhq;-><init>(Lnmk;Lswa;)V

    invoke-virtual {v0, v1}, Lnho;->a(Lnhq;)V

    .line 184
    :cond_0
    return-void
.end method

.method public final a(Lnmk;Lugc;Lswa;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lnml;

    iget-object v1, p0, Lnhd;->c:Llvo;

    invoke-direct {v0, v1, p2, p1}, Lnml;-><init>(Llvo;Lugc;Lnmk;)V

    invoke-virtual {p0, v0}, Lnhd;->a(Lnml;)V

    .line 93
    iget-object v0, p0, Lnhd;->e:Lnhi;

    iget-object v1, p0, Lnhd;->a:Lnml;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnhi;->a(Lnml;Lswa;)V

    .line 94
    iget-object v0, p0, Lnhd;->d:Llgh;

    new-instance v1, Lnhn;

    invoke-direct {v1, p0}, Lnhn;-><init>(Lnhf;)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final a(Lnml;)V
    .locals 2

    .prologue
    .line 274
    iput-object p1, p0, Lnhd;->a:Lnml;

    .line 275
    iget-object v0, p0, Lnhd;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    .line 276
    invoke-interface {v0, p1}, Lnhf;->a(Lnml;)V

    goto :goto_0

    .line 278
    :cond_0
    return-void
.end method

.method public final a(Lnmp;Lugc;)V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lnml;

    iget-object v1, p0, Lnhd;->c:Llvo;

    invoke-direct {v0, v1, p2, p1}, Lnml;-><init>(Llvo;Lugc;Lnmp;)V

    invoke-virtual {p0, v0}, Lnhd;->a(Lnml;)V

    .line 104
    iget-object v0, p0, Lnhd;->e:Lnhi;

    iget-object v1, p0, Lnhd;->a:Lnml;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnhi;->a(Lnml;Lswa;)V

    .line 105
    iget-object v0, p0, Lnhd;->d:Llgh;

    new-instance v1, Lnhn;

    invoke-direct {v1, p0}, Lnhn;-><init>(Lnhf;)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public final a(Lugc;)V
    .locals 2

    .prologue
    .line 210
    if-eqz p1, :cond_1

    .line 9269
    iget-object v0, p0, Lnhd;->a:Lnml;

    .line 212
    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p1, Lugc;->S:Lugd;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lugd;

    invoke-direct {v0}, Lugd;-><init>()V

    iput-object v0, p1, Lugc;->S:Lugd;

    .line 217
    :cond_0
    iget-object v0, p1, Lugc;->S:Lugd;

    iget-object v0, v0, Lugd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p1, Lugc;->S:Lugd;

    invoke-virtual {p0}, Lnhd;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lugd;->a:Ljava/lang/String;

    .line 224
    :cond_1
    :goto_0
    return-void

    .line 221
    :cond_2
    const-string v0, "Failed to set parent screen"

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lvlb;Lvlb;Lswa;)V
    .locals 2

    .prologue
    .line 4141
    iget-object v0, p0, Lnhd;->e:Lnhi;

    .line 4269
    iget-object v1, p0, Lnhd;->a:Lnml;

    .line 4141
    invoke-virtual {v0, v1, p1, p2, p3}, Lnhi;->a(Lnml;Lvlb;Lvlb;Lswa;)V

    .line 5188
    iget-object v0, p0, Lnhd;->f:Lnho;

    .line 6061
    if-eqz p1, :cond_0

    .line 6064
    new-instance v1, Lnhq;

    invoke-direct {v1, p1, p3}, Lnhq;-><init>(Lvlb;Lswa;)V

    invoke-virtual {v0, v1}, Lnho;->a(Lnhq;)V

    .line 172
    :cond_0
    return-void
.end method

.method public final a([BLswa;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 110
    iget-object v0, p0, Lnhd;->e:Lnhi;

    iget-object v1, p0, Lnhd;->a:Lnml;

    .line 1372
    new-array v2, v6, [Lnmk;

    invoke-virtual {v0, v1, p1, v2}, Lnhi;->a(Lnml;[B[Lnmk;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1375
    invoke-virtual {v0, v1, p2}, Lnhi;->b(Lnml;Lswa;)Ltto;

    move-result-object v2

    .line 1377
    invoke-static {p1}, Lnhi;->a([B)Lvlb;

    move-result-object v3

    .line 1378
    iget-object v4, v2, Ltto;->e:Lust;

    const/4 v5, 0x1

    new-array v5, v5, [Lvlb;

    aput-object v3, v5, v6

    iput-object v5, v4, Lust;->b:[Lvlb;

    .line 2307
    iget-object v4, v1, Lnml;->e:Lnmp;

    .line 3181
    iget v4, v4, Lnmp;->aA:I

    .line 1380
    invoke-static {v4, v6}, Lnhi;->a(IZ)Lvlb;

    move-result-object v4

    .line 1383
    iget-object v5, v2, Ltto;->e:Lust;

    iput-object v4, v5, Lust;->a:Lvlb;

    .line 1384
    invoke-virtual {v0, v2}, Lnhi;->a(Ltto;)V

    .line 1385
    invoke-virtual {v0}, Lnhi;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1386
    const-string v2, "ATTACH_CHILD:"

    .line 3285
    iget-object v1, v1, Lnml;->a:Ljava/lang/String;

    .line 1386
    invoke-virtual {v0, v2, v3, v4, v1}, Lnhi;->a(Ljava/lang/String;Lvlb;Lvlb;Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public final b()Lnmk;
    .locals 1

    .prologue
    .line 12269
    iget-object v0, p0, Lnhd;->a:Lnml;

    .line 255
    if-nez v0, :cond_0

    .line 256
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 13269
    :cond_0
    iget-object v0, p0, Lnhd;->a:Lnml;

    .line 13307
    iget-object v0, v0, Lnml;->e:Lnmp;

    .line 14181
    iget v0, v0, Lnmp;->aA:I

    .line 257
    invoke-static {v0}, Lnmk;->a(I)Lnmk;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lnmk;Lswa;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lnhd;->e:Lnhi;

    .line 8269
    iget-object v1, p0, Lnhd;->a:Lnml;

    .line 200
    invoke-virtual {v0, v1, p1, p2}, Lnhi;->b(Lnml;Lnmk;Lswa;)V

    .line 201
    return-void
.end method

.method public final b([BLswa;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lnhd;->f:Lnho;

    .line 7045
    if-eqz p1, :cond_0

    .line 7048
    new-instance v1, Lnhq;

    invoke-direct {v1, p1, p2}, Lnhq;-><init>([BLswa;)V

    invoke-virtual {v0, v1}, Lnho;->a(Lnhq;)V

    .line 177
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 14269
    iget-object v0, p0, Lnhd;->a:Lnml;

    .line 264
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    .line 15269
    :cond_0
    iget-object v0, p0, Lnhd;->a:Lnml;

    .line 15285
    iget-object v0, v0, Lnml;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c([BLswa;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lnhd;->e:Lnhi;

    .line 7269
    iget-object v1, p0, Lnhd;->a:Lnml;

    .line 7424
    const/4 v2, 0x0

    new-array v2, v2, [Lnmk;

    invoke-virtual {v0, v1, p1, v2}, Lnhi;->a(Lnml;[B[Lnmk;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7427
    invoke-static {p1}, Lnhi;->a([B)Lvlb;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lnhi;->a(Lnml;Lvlb;Lswa;)V

    .line 194
    :cond_0
    return-void
.end method

.method public final d()Lnml;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lnhd;->a:Lnml;

    return-object v0
.end method
