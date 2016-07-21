.class public final Ljdt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:J

.field f:D

.field g:D

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Ljdz;

.field m:Landroid/graphics/Rect;

.field n:I

.field o:I

.field p:D

.field q:I

.field r:I

.field s:I

.field private t:J

.field private final u:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide v2, p0, Ljdt;->b:J

    .line 32
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Ljdt;->t:J

    .line 53
    iput-wide v2, p0, Ljdt;->e:J

    .line 90
    new-instance v0, Ljdz;

    invoke-direct {v0}, Ljdz;-><init>()V

    iput-object v0, p0, Ljdt;->l:Ljdz;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljdt;->u:Ljava/util/List;

    .line 137
    sget v0, Ljdg;->a:I

    iput v0, p0, Ljdt;->s:I

    .line 140
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 277
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 278
    sget-object v0, Ljdj;->a:Ljdj;

    const-string v4, "a"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Ljdj;->b:Ljdj;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Ljdj;->c:Ljdj;

    iget-wide v4, p0, Ljdt;->p:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Ljdj;->d:Ljdj;

    iget-wide v4, p0, Ljdt;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Ljdj;->e:Ljdj;

    iget-object v4, p0, Ljdt;->l:Ljdz;

    .line 1363
    iget-wide v4, v4, Ljdz;->b:D

    .line 283
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Ljdj;->f:Ljdj;

    iget-wide v4, p0, Ljdt;->g:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v4, Ljdj;->g:Ljdj;

    iget-object v0, p0, Ljdt;->l:Ljdz;

    .line 1383
    iget-object v5, v0, Ljdz;->g:[Ljava/lang/Long;

    iget-object v0, v0, Ljdz;->g:[Ljava/lang/Long;

    array-length v0, v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 285
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v4, Ljdj;->h:Ljdj;

    iget-object v0, p0, Ljdt;->l:Ljdz;

    .line 1391
    iget-object v5, v0, Ljdz;->i:[Ljava/lang/Long;

    iget-object v0, v0, Ljdz;->i:[Ljava/lang/Long;

    array-length v0, v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 286
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Ljdj;->i:Ljdj;

    iget-object v4, p0, Ljdt;->u:Ljava/util/List;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v4, Ljdj;->j:Ljdj;

    iget-object v0, p0, Ljdt;->l:Ljdz;

    .line 2379
    iget-object v5, v0, Ljdz;->f:[Ljava/lang/Long;

    iget-object v0, v0, Ljdz;->f:[Ljava/lang/Long;

    array-length v0, v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 288
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Ljdj;->l:Ljdj;

    iget-object v4, p0, Ljdt;->l:Ljdz;

    .line 3375
    iget-wide v4, v4, Ljdz;->e:J

    .line 289
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Ljdj;->n:Ljdj;

    iget-object v4, p0, Ljdt;->l:Ljdz;

    .line 4371
    iget-wide v4, v4, Ljdz;->d:J

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Ljdj;->r:Ljdj;

    iget v4, p0, Ljdt;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Ljdj;->s:Ljdj;

    iget v4, p0, Ljdt;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Ljdj;->y:Ljdj;

    iget-wide v4, p0, Ljdt;->t:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v4, Ljdj;->z:Ljdj;

    iget v0, p0, Ljdt;->s:I

    sget v5, Ljdg;->b:I

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 295
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 294
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Ljdj;->A:Ljdj;

    iget-wide v4, p0, Ljdt;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Ljdj;->B:Ljdj;

    iget-wide v4, p0, Ljdt;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Ljdj;->C:Ljdj;

    iget-wide v4, p0, Ljdt;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Ljdj;->o:Ljdj;

    iget-boolean v4, p0, Ljdt;->k:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Ljdj;->p:Ljdj;

    iget-object v4, p0, Ljdt;->l:Ljdz;

    .line 5367
    iget-wide v4, v4, Ljdz;->c:J

    .line 300
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Ljdj;->D:Ljdj;

    iget-object v4, p0, Ljdt;->l:Ljdz;

    .line 5395
    iget-object v4, v4, Ljdz;->o:Ljdx;

    .line 302
    invoke-virtual {v4}, Ljdx;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 301
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v0, p0, Ljdt;->m:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 305
    sget-object v0, Ljdj;->t:Ljdj;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Integer;

    iget-object v5, p0, Ljdt;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Ljdt;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Ljdt;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    iget-object v6, p0, Ljdt;->m:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 305
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Ljdj;->u:Ljdj;

    new-array v4, v7, [Ljava/lang/Integer;

    iget v5, p0, Ljdt;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Ljdt;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_0
    if-eqz p1, :cond_2

    .line 311
    iget-object v0, p0, Ljdt;->l:Ljdz;

    invoke-virtual {v0}, Ljdz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    sget-object v0, Ljdj;->v:Ljdj;

    iget-object v1, p0, Ljdt;->l:Ljdz;

    .line 6319
    iget v4, v1, Ljdz;->j:I

    .line 6320
    iput v2, v1, Ljdz;->j:I

    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Ljdj;->w:Ljdj;

    iget-object v1, p0, Ljdt;->l:Ljdz;

    .line 7311
    iget v4, v1, Ljdz;->n:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Ljdz;->n:I

    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 313
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Ljdj;->k:Ljdj;

    iget-object v1, p0, Ljdt;->l:Ljdz;

    .line 7349
    iget v4, v1, Ljdz;->m:I

    .line 7350
    iput v2, v1, Ljdz;->m:I

    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 315
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_1
    sget-object v0, Ljdj;->E:Ljdj;

    iget-object v1, p0, Ljdt;->l:Ljdz;

    .line 7395
    iget-object v1, v1, Ljdz;->o:Ljdx;

    .line 320
    invoke-virtual {v1}, Ljdx;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 319
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Ljdj;->m:Ljdj;

    iget-object v1, p0, Ljdt;->l:Ljdz;

    .line 8339
    iget v4, v1, Ljdz;->l:I

    .line 8340
    iput v2, v1, Ljdz;->l:I

    .line 324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Ljdj;->q:Ljdj;

    iget-object v1, p0, Ljdt;->l:Ljdz;

    .line 9329
    iget v4, v1, Ljdz;->k:I

    .line 9330
    iput v2, v1, Ljdz;->k:I

    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 325
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_2
    return-object v3

    :cond_3
    move v0, v2

    .line 294
    goto/16 :goto_0
.end method

.method public final a(DLjdr;)V
    .locals 5

    .prologue
    .line 156
    iget v0, p3, Ljdr;->s:I

    if-gez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Ljdt;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    iget v1, p3, Ljdr;->s:I

    if-gt v0, v1, :cond_1

    .line 163
    iget-object v1, p0, Ljdt;->u:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 166
    :cond_1
    iget-object v0, p0, Ljdt;->u:Ljava/util/List;

    iget v1, p3, Ljdr;->s:I

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, p1

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
