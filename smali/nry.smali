.class public final Lnry;
.super Lpve;
.source "SourceFile"

# interfaces
.implements Lavr;


# static fields
.field private static final s:Lluc;


# instance fields
.field private final g:Lnsb;

.field private final h:Ljava/lang/Class;

.field private final i:Lavp;

.field private final j:Lprs;

.field private final k:Lpsf;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private final n:Lppu;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Lavl;

.field private final r:Z

.field private final t:Z

.field private final u:Llua;

.field private final v:Llgh;

.field private w:[B

.field private x:Ljava/util/Map;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 91
    new-instance v1, Lluc;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x3

    invoke-direct/range {v1 .. v7}, Lluc;-><init>(JJJ)V

    sput-object v1, Lnry;->s:Lluc;

    return-void
.end method

.method constructor <init>(Lnsb;Ljava/lang/Class;Lpvh;Lprs;Lpsf;Ljava/util/Set;Ljava/util/Set;Lppu;Ljava/lang/String;Ljava/lang/String;Lavl;ZZLlub;Llgh;)V
    .locals 4

    .prologue
    .line 251
    const/4 v1, 0x1

    const-string v2, ""

    new-instance v3, Lppk;

    invoke-direct {v3, p3, p8}, Lppk;-><init>(Lavo;Lppu;)V

    invoke-direct {p0, v1, v2, v3}, Lpve;-><init>(ILjava/lang/String;Lavo;)V

    .line 252
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsb;

    iput-object v1, p0, Lnry;->g:Lnsb;

    .line 253
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iput-object v1, p0, Lnry;->h:Ljava/lang/Class;

    .line 254
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavp;

    iput-object v1, p0, Lnry;->i:Lavp;

    .line 255
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprs;

    iput-object v1, p0, Lnry;->j:Lprs;

    .line 256
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsf;

    iput-object v1, p0, Lnry;->k:Lpsf;

    .line 257
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lnry;->l:Ljava/util/Set;

    .line 258
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lnry;->m:Ljava/util/Set;

    .line 259
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppu;

    iput-object v1, p0, Lnry;->n:Lppu;

    .line 260
    iput-object p9, p0, Lnry;->o:Ljava/lang/String;

    .line 261
    iput-object p10, p0, Lnry;->p:Ljava/lang/String;

    .line 262
    iput-object p11, p0, Lnry;->q:Lavl;

    .line 263
    sget-object v1, Lavl;->d:Lavl;

    if-ne p11, v1, :cond_0

    .line 1142
    const/4 v1, 0x1

    iput-boolean v1, p0, Llob;->f:Z

    .line 266
    :cond_0
    move/from16 v0, p12

    iput-boolean v0, p0, Lnry;->r:Z

    .line 267
    move/from16 v0, p13

    iput-boolean v0, p0, Lnry;->t:Z

    .line 268
    sget-object v1, Lnry;->s:Lluc;

    move-object/from16 v0, p14

    invoke-virtual {v0, v1}, Llub;->a(Lluc;)Llua;

    move-result-object v1

    iput-object v1, p0, Lnry;->u:Llua;

    .line 269
    invoke-static/range {p15 .. p15}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgh;

    iput-object v1, p0, Lnry;->v:Llgh;

    .line 2054
    iput-object p0, p0, Llob;->b:Lavr;

    .line 271
    return-void
.end method

.method private final a([B)Lwpe;
    .locals 2

    .prologue
    .line 496
    :try_start_0
    iget-object v0, p0, Lnry;->g:Lnsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 498
    :try_start_1
    iget-object v0, p0, Lnry;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpe;

    .line 6136
    array-length v1, p1

    invoke-static {v0, p1, v1}, Lwpk;->a(Lwpk;[BI)Lwpk;

    move-result-object v0

    .line 499
    check-cast v0, Lwpe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 501
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 504
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Programmer error using reflection."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Programmer error using reflection."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final m()Lwpe;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 474
    iget-object v0, p0, Lnry;->g:Lnsb;

    invoke-interface {v0}, Lnsb;->d()Lwpe;

    move-result-object v2

    .line 475
    iget-object v0, p0, Lnry;->g:Lnsb;

    invoke-interface {v0}, Lnsb;->j()Ltte;

    move-result-object v3

    .line 4038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4039
    const-wide/16 v4, 0xa

    .line 4037
    invoke-static {v0, v4, v5}, Lwpf;->a(Ljava/lang/Class;J)Lwpf;

    move-result-object v4

    .line 4097
    iget v0, v4, Lwpf;->c:I

    .line 5067
    ushr-int/lit8 v5, v0, 0x3

    .line 4098
    if-nez v3, :cond_2

    .line 4099
    iget-object v0, v2, Lwpe;->aL:Lwpg;

    if-eqz v0, :cond_1

    .line 4100
    iget-object v0, v2, Lwpe;->aL:Lwpg;

    .line 5103
    invoke-virtual {v0, v5}, Lwpg;->c(I)I

    move-result v3

    .line 5105
    if-ltz v3, :cond_0

    iget-object v4, v0, Lwpg;->c:[Lwph;

    aget-object v4, v4, v3

    sget-object v5, Lwpg;->a:Lwph;

    if-eq v4, v5, :cond_0

    .line 5106
    iget-object v4, v0, Lwpg;->c:[Lwph;

    sget-object v5, Lwpg;->a:Lwph;

    aput-object v5, v4, v3

    .line 5107
    const/4 v3, 0x1

    iput-boolean v3, v0, Lwpg;->b:Z

    .line 4101
    :cond_0
    iget-object v0, v2, Lwpe;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4102
    iput-object v1, v2, Lwpe;->aL:Lwpg;

    .line 476
    :cond_1
    :goto_0
    return-object v2

    .line 4107
    :cond_2
    iget-object v0, v2, Lwpe;->aL:Lwpg;

    if-nez v0, :cond_3

    .line 4108
    new-instance v0, Lwpg;

    invoke-direct {v0}, Lwpg;-><init>()V

    iput-object v0, v2, Lwpe;->aL:Lwpg;

    move-object v0, v1

    .line 4112
    :goto_1
    if-nez v0, :cond_4

    .line 4113
    iget-object v0, v2, Lwpe;->aL:Lwpg;

    new-instance v1, Lwph;

    invoke-direct {v1, v4, v3}, Lwph;-><init>(Lwpf;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v1}, Lwpg;->a(ILwph;)V

    goto :goto_0

    .line 4110
    :cond_3
    iget-object v0, v2, Lwpe;->aL:Lwpg;

    invoke-virtual {v0, v5}, Lwpg;->a(I)Lwph;

    move-result-object v0

    goto :goto_1

    .line 6093
    :cond_4
    iput-object v4, v0, Lwph;->a:Lwpf;

    .line 6094
    iput-object v3, v0, Lwph;->b:Ljava/lang/Object;

    .line 6095
    iput-object v1, v0, Lwph;->c:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lavg;)Lavn;
    .locals 6

    .prologue
    .line 367
    iget-object v0, p0, Lnry;->g:Lnsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    :try_start_0
    iget-object v0, p0, Lnry;->g:Lnsb;

    invoke-interface {v0}, Lnsb;->o()Lngz;

    move-result-object v2

    .line 370
    if-eqz v2, :cond_0

    .line 371
    iget-object v0, p0, Lnry;->v:Llgh;

    iget-object v1, v2, Lngz;->a:Lnha;

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 373
    :cond_0
    iget-object v0, p1, Lavg;->b:[B

    invoke-direct {p0, v0}, Lnry;->a([B)Lwpe;

    move-result-object v3

    .line 374
    invoke-static {v3}, Ltaz;->a(Lwpe;)Lusj;

    move-result-object v1

    .line 378
    if-eqz v1, :cond_2

    .line 379
    iget-object v0, p0, Lnry;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 380
    invoke-interface {v0, v1}, Lnsf;->a(Lusj;)V
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    :try_start_1
    const-string v1, "Failed while attempting to deserialize network response"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    new-instance v1, Lavi;

    invoke-direct {v1, v0}, Lavi;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lavn;->a(Lavu;)Lavn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    .line 385
    :cond_2
    :try_start_2
    iget-object v0, p0, Lnry;->g:Lnsb;

    invoke-interface {v0}, Lnsb;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    iget-object v0, p1, Lavg;->b:[B

    iget-object v4, p1, Lavg;->c:Ljava/util/Map;

    invoke-static {v0, v4, v1}, Lohs;->a([BLjava/util/Map;Lusj;)Lauw;

    move-result-object v0

    move-object v1, v0

    .line 389
    :goto_2
    iget-object v4, p0, Lnry;->g:Lnsb;

    .line 2099
    if-nez v1, :cond_4

    .line 2100
    const/4 v0, 0x0

    .line 389
    :goto_3
    invoke-interface {v4, v0}, Lnsb;->a(Z)V

    .line 390
    invoke-static {v3, v1}, Lavn;->a(Ljava/lang/Object;Lauw;)Lavn;

    move-result-object v0

    .line 391
    if-eqz v2, :cond_1

    .line 392
    iget-object v1, p0, Lnry;->v:Llgh;

    iget-object v2, v2, Lngz;->b:Lnha;

    invoke-virtual {v1, v2}, Llgh;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Lwpj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 399
    :catchall_0
    move-exception v0

    throw v0

    .line 387
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 2102
    :cond_4
    :try_start_3
    iget-object v0, v1, Lauw;->g:Ljava/util/Map;

    const-string v5, "X-YouTube-cache-hit"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "true"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Lwpj; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    goto :goto_3
.end method

.method public final a(Lavu;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9043
    instance-of v2, p1, Lauu;

    .line 567
    if-nez v2, :cond_4

    .line 10038
    instance-of v2, p1, Lavt;

    if-nez v2, :cond_0

    instance-of v2, p1, Lavf;

    if-eqz v2, :cond_3

    :cond_0
    move v2, v1

    .line 9562
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lnry;->t:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lnry;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 567
    :cond_2
    if-nez v0, :cond_4

    .line 569
    throw p1

    :cond_3
    move v2, v0

    .line 10038
    goto :goto_0

    .line 571
    :cond_4
    iget-object v0, p0, Lnry;->u:Llua;

    invoke-virtual {v0}, Llua;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 572
    throw p1

    .line 10043
    :cond_5
    instance-of v0, p1, Lauu;

    .line 575
    if-eqz v0, :cond_7

    .line 576
    invoke-virtual {p0}, Lnry;->af_()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 578
    throw p1

    .line 583
    :cond_6
    invoke-virtual {p0}, Lnry;->h()Lpry;

    move-result-object v0

    .line 584
    sget-object v1, Lpry;->d:Lpry;

    if-eq v0, v1, :cond_7

    .line 585
    const/4 v1, 0x0

    iput-object v1, p0, Lnry;->x:Ljava/util/Map;

    .line 586
    iget-object v1, p0, Lnry;->k:Lpsf;

    invoke-interface {v1, v0}, Lpsf;->a(Lpry;)Lpsd;

    move-result-object v1

    invoke-interface {v1, v0}, Lpsd;->a(Lpry;)V

    .line 589
    :cond_7
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lwpe;

    invoke-virtual {p0, p1}, Lnry;->a(Lwpe;)V

    return-void
.end method

.method public final a(Lwpe;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lnry;->g:Lnsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lnry;->w:[B

    .line 428
    iget-object v0, p0, Lnry;->i:Lavp;

    invoke-interface {v0, p1}, Lavp;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    return-void

    .line 430
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lnry;->g:Lnsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    :try_start_0
    iget-object v0, p0, Lnry;->w:[B

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lnry;->g:Lnsb;

    invoke-interface {v0}, Lnsb;->i()V

    .line 337
    invoke-direct {p0}, Lnry;->m()Lwpe;

    move-result-object v0

    invoke-static {v0}, Lwpk;->a(Lwpk;)[B

    move-result-object v0

    iput-object v0, p0, Lnry;->w:[B

    .line 339
    :cond_0
    iget-object v0, p0, Lnry;->w:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 341
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final ad_()V
    .locals 1

    .prologue
    .line 352
    invoke-static {}, Llhi;->b()V

    .line 353
    invoke-virtual {p0}, Lnry;->a()[B

    .line 355
    :try_start_0
    invoke-virtual {p0}, Lnry;->e()Ljava/util/Map;
    :try_end_0
    .catch Lauu; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :goto_0
    invoke-virtual {p0}, Lnry;->c()Ljava/lang/String;

    .line 362
    invoke-virtual {p0}, Lnry;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnry;->z:Ljava/lang/String;

    .line 363
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final ae_()I
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 552
    iget-object v2, p0, Lnry;->u:Llua;

    .line 7113
    iget-wide v4, v2, Llua;->c:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    .line 552
    :goto_0
    long-to-int v0, v0

    return v0

    .line 7113
    :cond_0
    iget-object v0, v2, Llua;->b:Llti;

    invoke-interface {v0}, Llti;->b()J

    move-result-wide v0

    iget-wide v2, v2, Llua;->d:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final af_()I
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lnry;->u:Llua;

    .line 8085
    iget-wide v0, v0, Llua;->c:J

    .line 558
    long-to-int v0, v0

    return v0
.end method

.method public final declared-synchronized b(Lavg;)Ljava/util/List;
    .locals 7

    .prologue
    .line 515
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 517
    iget-object v0, p0, Lnry;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Response type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    iget v0, p1, Lavg;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object v0, p0, Lnry;->g:Lnsb;

    invoke-interface {v0}, Lnsb;->l()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cached: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object v0, p1, Lavg;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 521
    iget-object v1, p1, Lavg;->c:Ljava/util/Map;

    .line 522
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Header:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 515
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 527
    :cond_0
    :try_start_1
    iget v0, p1, Lavg;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 529
    :try_start_2
    iget-object v0, p1, Lavg;->b:[B

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Actual response length (as proto): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    iget-object v0, p1, Lavg;->b:[B

    .line 532
    invoke-direct {p0, v0}, Lnry;->a([B)Lwpe;

    move-result-object v0

    .line 531
    invoke-static {v0}, Lppl;->a(Lwpk;)Lorg/json/JSONObject;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-static {v0}, Llvt;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 538
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lwpj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 540
    :catch_0
    move-exception v0

    .line 541
    :try_start_3
    const-string v1, "Could not parse response. See earlier logcat."

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    const-string v1, "Could not parse response"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 547
    :cond_1
    :goto_2
    monitor-exit p0

    return-object v2

    .line 545
    :cond_2
    :try_start_4
    const-string v1, "Error response: "

    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Lavg;->b:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lnry;->g:Lnsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    :try_start_0
    iget-object v0, p0, Lnry;->y:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 303
    iget-boolean v0, p0, Lnry;->r:Z

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lnry;->n:Lppu;

    invoke-interface {v0}, Lppu;->h()Landroid/net/Uri;

    move-result-object v0

    .line 306
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lnry;->n:Lppu;

    .line 307
    invoke-interface {v1}, Lppu;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lnry;->g:Lnsb;

    .line 308
    invoke-interface {v1}, Lnsb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lnry;->o:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 314
    iget-object v0, p0, Lnry;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    const-string v0, "asig"

    iget-object v1, p0, Lnry;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 319
    :cond_0
    iget-object v0, p0, Lnry;->g:Lnsb;

    invoke-interface {v0}, Lnsb;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 320
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 327
    :catchall_0
    move-exception v0

    throw v0

    .line 305
    :cond_1
    :try_start_1
    iget-object v0, p0, Lnry;->n:Lppu;

    invoke-interface {v0}, Lppu;->g()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 323
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnry;->y:Ljava/lang/String;

    .line 325
    :cond_3
    iget-object v0, p0, Lnry;->y:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lnry;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lnry;->z:Ljava/lang/String;

    .line 416
    :cond_0
    :goto_0
    return-object v0

    .line 410
    :cond_1
    iget-object v0, p0, Lnry;->g:Lnsb;

    invoke-interface {v0}, Lnsb;->c()Ljava/lang/String;

    move-result-object v0

    .line 411
    const-string v1, "NO_CACHE_KEY_VALUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    invoke-super {p0}, Lpve;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/util/Map;
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lnry;->g:Lnsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    :try_start_0
    iget-object v0, p0, Lnry;->x:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnry;->x:Ljava/util/Map;

    .line 280
    iget-object v0, p0, Lnry;->x:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lnry;->j:Lprs;

    iget-object v1, p0, Lnry;->x:Ljava/util/Map;

    invoke-virtual {p0}, Lnry;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lnry;->a()[B

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lprs;->a(Ljava/util/Map;Ljava/lang/String;[B)V

    .line 288
    iget-object v0, p0, Lnry;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpul;

    .line 289
    iget-object v2, p0, Lnry;->x:Ljava/util/Map;

    invoke-interface {v0, v2, p0}, Lpul;->a(Ljava/util/Map;Lpuu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    throw v0

    .line 292
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnry;->x:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final f()Lavl;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lnry;->q:Lavl;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lnry;->g:Lnsb;

    invoke-interface {v0}, Lnsb;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Lpry;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lnry;->g:Lnsb;

    invoke-interface {v0}, Lnsb;->m()Lpry;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 8

    .prologue
    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    :try_start_0
    iget-object v0, p0, Lnry;->g:Lnsb;

    .line 444
    invoke-interface {v0}, Lnsb;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "(CACHE READ DISABLED) "

    .line 443
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    const-string v0, "curl "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {p0}, Lnry;->e()Ljava/util/Map;

    move-result-object v3

    .line 450
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 452
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 455
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "-H \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lauu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 461
    :cond_1
    const-string v0, "-H \"Content-Type:application/json\" "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string v0, "-d \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-direct {p0}, Lnry;->m()Lwpe;

    move-result-object v0

    invoke-static {v0}, Lppl;->a(Lwpk;)Lorg/json/JSONObject;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v3, "\'\\\'\'"

    .line 466
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    const-string v0, "\' \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {p0}, Lnry;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v3, "\'\\\'\'"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 445
    :cond_2
    :try_start_1
    iget-object v0, p0, Lnry;->g:Lnsb;

    invoke-interface {v0}, Lnsb;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "(CACHE DISABLED) "

    goto/16 :goto_0

    .line 446
    :cond_3
    invoke-virtual {p0}, Lnry;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "(CACHE HIT) "

    goto/16 :goto_0

    .line 447
    :cond_4
    const-string v0, "(CACHE MISS) "
    :try_end_1
    .catch Lauu; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lnry;->g:Lnsb;

    invoke-interface {v0}, Lnsb;->l()Z

    move-result v0

    return v0
.end method
