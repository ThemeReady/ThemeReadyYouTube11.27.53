.class public final Lqiz;
.super Lrul;
.source "SourceFile"

# interfaces
.implements Lqlm;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lrnk;

.field final c:Lllt;

.field final d:Lqlo;

.field final e:[B

.field final f:Ljava/util/concurrent/Executor;

.field final g:Ljava/lang/String;

.field final h:Lqjx;

.field i:Lqlk;

.field volatile j:Lqhd;

.field volatile k:Ljava/util/List;

.field volatile l:[I

.field volatile m:I

.field n:I

.field volatile o:Ljava/lang/String;

.field private final y:Ljava/util/concurrent/Executor;

.field private z:Lqja;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lsds;Llgh;Lrna;Lqts;Llrh;Lrta;Lrsy;Llvo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrnk;Lllt;Lqlo;Lqlk;Lrmi;Lqjx;)V
    .locals 16

    .prologue
    .line 2292
    move-object/from16 v0, p5

    iget-object v7, v0, Lqts;->c:Lqtv;

    .line 3288
    move-object/from16 v0, p5

    iget-object v8, v0, Lqts;->b:Lqtw;

    .line 3404
    move-object/from16 v0, p16

    iget-object v2, v0, Lrmi;->a:Lgfe;

    .line 4239
    iget-boolean v13, v2, Lgfe;->m:Z

    .line 4294
    move-object/from16 v0, p16

    iget-object v2, v0, Lrmi;->a:Lgfe;

    .line 5198
    iget-wide v14, v2, Lgfe;->k:J

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 167
    invoke-direct/range {v3 .. v15}, Lrul;-><init>(Lsds;Llgh;Lrna;Lrvp;Lrvp;Llrh;Lrta;Lrsy;Llvo;ZJ)V

    .line 179
    invoke-static/range {p1 .. p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqiz;->a:Landroid/content/Context;

    .line 180
    invoke-static/range {p12 .. p12}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnk;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqiz;->b:Lrnk;

    .line 181
    invoke-static/range {p13 .. p13}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllt;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqiz;->c:Lllt;

    .line 182
    invoke-static/range {p14 .. p14}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqlo;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqiz;->d:Lqlo;

    .line 183
    invoke-static/range {p10 .. p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqiz;->y:Ljava/util/concurrent/Executor;

    .line 5314
    move-object/from16 v0, p16

    iget-object v2, v0, Lrmi;->a:Lgfe;

    .line 6119
    iget-object v2, v2, Lgfe;->g:[B

    .line 185
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lqiz;->e:[B

    .line 186
    invoke-static/range {p11 .. p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqiz;->f:Ljava/util/concurrent/Executor;

    .line 188
    invoke-static/range {p15 .. p15}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqlk;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqiz;->i:Lqlk;

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lqiz;->i:Lqlk;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lqlk;->a(Lqlm;)Z

    .line 190
    invoke-static/range {p17 .. p17}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjx;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqiz;->h:Lqjx;

    .line 6271
    move-object/from16 v0, p16

    iget-object v2, v0, Lrmi;->a:Lgfe;

    .line 7056
    iget-object v2, v2, Lgfe;->d:Ljava/lang/String;

    .line 191
    move-object/from16 v0, p0

    iput-object v2, v0, Lqiz;->g:Ljava/lang/String;

    .line 7264
    move-object/from16 v0, p16

    iget-object v2, v0, Lrmi;->a:Lgfe;

    .line 8031
    iget-object v2, v2, Lgfe;->b:Ljava/lang/String;

    .line 195
    move-object/from16 v0, p0

    iput-object v2, v0, Lqiz;->o:Ljava/lang/String;

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lqiz;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8275
    move-object/from16 v0, p16

    iget-object v2, v0, Lrmi;->a:Lgfe;

    .line 9078
    iget v2, v2, Lgfe;->e:I

    .line 197
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 198
    :goto_0
    move-object/from16 v0, p0

    iput v2, v0, Lqiz;->n:I

    .line 202
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lqiz;->m:I

    .line 203
    sget-object v2, Lrmr;->a:Lrmr;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lqiz;->a(Lrmr;)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lqiz;->w()V

    .line 205
    return-void

    .line 198
    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Lsds;Llgh;Lrna;Lqts;Llrh;Lrta;Lrsy;Llvo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrnk;Lllt;Lqlo;Lqlk;Lrvr;Lqjx;)V
    .locals 11

    .prologue
    .line 9292
    move-object/from16 v0, p5

    iget-object v5, v0, Lqts;->c:Lqtv;

    .line 10288
    move-object/from16 v0, p5

    iget-object v6, v0, Lqts;->b:Lqtw;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 266
    invoke-direct/range {v1 .. v10}, Lrul;-><init>(Lsds;Llgh;Lrna;Lrvp;Lrvp;Llrh;Lrta;Lrsy;Llvo;)V

    .line 276
    invoke-static/range {p16 .. p16}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lqiz;->a:Landroid/content/Context;

    .line 278
    invoke-static/range {p12 .. p12}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnk;

    iput-object v1, p0, Lqiz;->b:Lrnk;

    .line 279
    invoke-static/range {p13 .. p13}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllt;

    iput-object v1, p0, Lqiz;->c:Lllt;

    .line 280
    invoke-static/range {p14 .. p14}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlo;

    iput-object v1, p0, Lqiz;->d:Lqlo;

    .line 281
    invoke-static/range {p10 .. p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lqiz;->y:Ljava/util/concurrent/Executor;

    .line 282
    move-object/from16 v0, p16

    iget-object v1, v0, Lrvr;->e:[B

    .line 283
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lqiz;->e:[B

    .line 284
    invoke-static/range {p11 .. p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lqiz;->f:Ljava/util/concurrent/Executor;

    .line 285
    invoke-static/range {p17 .. p17}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjx;

    iput-object v1, p0, Lqiz;->h:Lqjx;

    .line 287
    move-object/from16 v0, p16

    iget-object v1, v0, Lrvr;->c:Ljava/lang/String;

    iput-object v1, p0, Lqiz;->o:Ljava/lang/String;

    .line 288
    move-object/from16 v0, p16

    iget-object v1, v0, Lrvr;->d:Ljava/lang/String;

    iput-object v1, p0, Lqiz;->g:Ljava/lang/String;

    .line 289
    move-object/from16 v0, p16

    iget-object v1, v0, Lrvr;->a:Lnos;

    iput-object v1, p0, Lqiz;->t:Lnos;

    .line 290
    move-object/from16 v0, p16

    iget-object v1, v0, Lrvr;->b:Lnkg;

    iput-object v1, p0, Lqiz;->u:Lnkg;

    .line 291
    move-object/from16 v0, p16

    iget v1, v0, Lrvr;->f:I

    iput v1, p0, Lqiz;->m:I

    .line 292
    move-object/from16 v0, p16

    iget v1, v0, Lrvr;->g:I

    iput v1, p0, Lqiz;->n:I

    .line 293
    move-object/from16 v0, p16

    iget-boolean v1, v0, Lrvr;->h:Z

    iput-boolean v1, p0, Lqiz;->v:Z

    .line 295
    invoke-static/range {p15 .. p15}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlk;

    iput-object v1, p0, Lqiz;->i:Lqlk;

    .line 296
    iget-object v1, p0, Lqiz;->i:Lqlk;

    invoke-interface {v1, p0}, Lqlk;->a(Lqlm;)Z

    .line 298
    sget-object v1, Lrmr;->a:Lrmr;

    invoke-virtual {p0, v1}, Lqiz;->a(Lrmr;)V

    .line 299
    iget-object v1, p0, Lqiz;->t:Lnos;

    if-eqz v1, :cond_0

    .line 300
    sget-object v1, Lrmr;->d:Lrmr;

    invoke-virtual {p0, v1}, Lqiz;->a(Lrmr;)V

    .line 301
    iget-object v1, p0, Lqiz;->u:Lnkg;

    if-eqz v1, :cond_0

    .line 302
    sget-object v1, Lrmr;->e:Lrmr;

    invoke-virtual {p0, v1}, Lqiz;->a(Lrmr;)V

    .line 304
    invoke-direct {p0}, Lqiz;->D()V

    .line 307
    :cond_0
    invoke-virtual {p0}, Lqiz;->w()V

    .line 308
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsds;Llgh;Lrna;Lqts;Llrh;Lrta;Lrsy;Llvo;Ljava/util/concurrent/Executor;Lrnk;Lllt;Lqlo;Lqlk;Lrmi;Lqjx;)V
    .locals 19

    .prologue
    .line 127
    new-instance v12, Llev;

    invoke-direct {v12}, Llev;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    invoke-direct/range {v1 .. v18}, Lqiz;-><init>(Landroid/content/Context;Lsds;Llgh;Lrna;Lqts;Llrh;Lrta;Lrsy;Llvo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrnk;Lllt;Lqlo;Lqlk;Lrmi;Lqjx;)V

    .line 145
    sget-object v1, Lrmr;->a:Lrmr;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lqiz;->a(Lrmr;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsds;Llgh;Lrna;Lqts;Llrh;Lrta;Lrsy;Llvo;Ljava/util/concurrent/Executor;Lrnk;Lllt;Lqlo;Lqlk;Lrvr;Lqjx;)V
    .locals 18

    .prologue
    .line 227
    new-instance v11, Llev;

    invoke-direct {v11}, Llev;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v0 .. v17}, Lqiz;-><init>(Landroid/content/Context;Lsds;Llgh;Lrna;Lqts;Llrh;Lrta;Lrsy;Llvo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrnk;Lllt;Lqlo;Lqlk;Lrvr;Lqjx;)V

    .line 245
    return-void
.end method

.method private final C()Z
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lqiz;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lqiz;->m:I

    iget-object v1, p0, Lqiz;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final D()V
    .locals 4

    .prologue
    .line 936
    iget-object v0, p0, Lqiz;->z:Lqja;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lqiz;->z:Lqja;

    .line 21653
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqja;->b:Z

    .line 939
    :cond_0
    new-instance v0, Lqja;

    .line 22533
    iget v1, p0, Lqiz;->m:I

    .line 23137
    iget-object v2, p0, Lrul;->s:Lrmr;

    .line 940
    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v2, v3}, Lqja;-><init>(Lqiz;ILrmr;I)V

    iput-object v0, p0, Lqiz;->z:Lqja;

    .line 941
    iget-object v0, p0, Lqiz;->y:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqiz;->z:Lqja;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 942
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lqvb;
    .locals 2

    .prologue
    .line 611
    sget-object v0, Lqvb;->d:Lqvb;

    .line 20711
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20712
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 615
    :cond_0
    instance-of v1, p0, Lqfs;

    if-nez v1, :cond_1

    instance-of v1, p0, Lqfo;

    if-eqz v1, :cond_2

    .line 616
    :cond_1
    sget-object v0, Lqvb;->j:Lqvb;

    .line 618
    :cond_2
    return-object v0
.end method

.method private final b(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 489
    iget-object v0, p0, Lqiz;->l:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqiz;->l:[I

    array-length v0, v0

    iget-object v2, p0, Lqiz;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    if-ltz p1, :cond_1

    .line 491
    iget-object v0, p0, Lqiz;->l:[I

    array-length v2, v0

    move v0, v1

    .line 492
    :goto_0
    if-ge v0, v2, :cond_0

    .line 493
    iget-object v3, p0, Lqiz;->l:[I

    aput v0, v3, v0

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 497
    :cond_0
    iget-object v0, p0, Lqiz;->l:[I

    aput p1, v0, v1

    .line 498
    iget-object v0, p0, Lqiz;->l:[I

    aput v1, v0, p1

    .line 500
    iget-object v0, p0, Lqiz;->r:Llvo;

    iget-object v3, p0, Lqiz;->l:[I

    .line 15079
    invoke-virtual {v0}, Llvo;->a()Ljava/security/SecureRandom;

    move-result-object v4

    .line 15091
    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    .line 15103
    :cond_1
    return-void

    .line 15096
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 15097
    if-ltz v2, :cond_1

    if-ge v1, v2, :cond_1

    .line 15101
    array-length v0, v3

    .line 15102
    if-eqz v0, :cond_1

    if-ge v1, v0, :cond_1

    .line 15106
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15108
    sub-int/2addr v0, v1

    .line 15109
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 15110
    add-int v2, v0, v1

    .line 15111
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v1

    .line 15112
    aget v6, v3, v2

    .line 15113
    aget v7, v3, v5

    aput v7, v3, v2

    .line 15114
    aput v6, v3, v5

    .line 15109
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private final declared-synchronized c(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 572
    monitor-enter p0

    .line 17582
    :try_start_0
    invoke-virtual {p0}, Lqiz;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17588
    iget-object v2, p0, Lqiz;->k:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqiz;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 17589
    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lqiz;->n:I

    .line 18468
    :cond_0
    iget v2, p0, Lqiz;->m:I

    if-ne v2, v4, :cond_4

    .line 574
    :goto_1
    if-nez v0, :cond_1

    iget v0, p0, Lqiz;->n:I

    if-ne v0, p1, :cond_2

    .line 18597
    :cond_1
    if-ne p1, v4, :cond_5

    .line 18599
    new-instance v0, Lqja;

    iget-object v1, p0, Lqiz;->o:Ljava/lang/String;

    .line 19137
    iget-object v2, p0, Lrul;->s:Lrmr;

    .line 18599
    invoke-direct {v0, p0, v1, v2}, Lqja;-><init>(Lqiz;Ljava/lang/String;Lrmr;)V

    .line 575
    :goto_2
    iput-object v0, p0, Lqiz;->z:Lqja;

    .line 576
    sget-object v0, Lrmr;->b:Lrmr;

    invoke-virtual {p0, v0}, Lqiz;->a(Lrmr;)V

    .line 577
    iget-object v0, p0, Lqiz;->y:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqiz;->z:Lqja;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    :cond_2
    monitor-exit p0

    return-void

    .line 17588
    :cond_3
    const v2, 0x7fffffff

    goto :goto_0

    :cond_4
    move v0, v1

    .line 18468
    goto :goto_1

    .line 18601
    :cond_5
    :try_start_1
    new-instance v0, Lqja;

    .line 20137
    iget-object v1, p0, Lrul;->s:Lrmr;

    .line 18601
    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lqja;-><init>(Lqiz;ILrmr;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 572
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final r()V
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Lqiz;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqiz;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqiz;->c(I)V

    .line 395
    :goto_0
    return-void

    .line 393
    :cond_0
    iget v0, p0, Lqiz;->m:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lqiz;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lrvt;
    .locals 9

    .prologue
    .line 318
    new-instance v0, Lrvr;

    iget-object v1, p0, Lqiz;->o:Ljava/lang/String;

    iget-object v2, p0, Lqiz;->g:Ljava/lang/String;

    iget-object v3, p0, Lqiz;->e:[B

    iget-object v4, p0, Lqiz;->t:Lnos;

    iget-object v5, p0, Lqiz;->u:Lnkg;

    iget v6, p0, Lqiz;->m:I

    iget v7, p0, Lqiz;->n:I

    iget-boolean v8, p0, Lqiz;->v:Z

    invoke-direct/range {v0 .. v8}, Lrvr;-><init>(Ljava/lang/String;Ljava/lang/String;[BLnos;Lnkg;IIZ)V

    return-object v0
.end method

.method protected final a(I)V
    .locals 4

    .prologue
    .line 562
    invoke-super {p0, p1}, Lrul;->a(I)V

    .line 563
    iget v0, p0, Lqiz;->n:I

    .line 16593
    new-instance v1, Lqja;

    .line 17137
    iget-object v2, p0, Lrul;->s:Lrmr;

    .line 16593
    const/4 v3, 0x3

    invoke-direct {v1, p0, v0, v2, v3}, Lqja;-><init>(Lqiz;ILrmr;I)V

    .line 563
    iput-object v1, p0, Lqiz;->z:Lqja;

    .line 564
    iget-object v0, p0, Lqiz;->y:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqiz;->z:Lqja;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 565
    return-void
.end method

.method public final a(Lqhd;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 947
    iget-object v0, p0, Lqiz;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 974
    :cond_0
    :goto_0
    return-void

    .line 950
    :cond_1
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 954
    const/4 v3, -0x1

    move v1, v2

    .line 955
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 956
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhl;

    .line 24089
    iget-object v0, v0, Lqhl;->a:Ljava/lang/String;

    .line 956
    iget-object v4, p0, Lqiz;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 962
    :goto_2
    iput-object p1, p0, Lqiz;->j:Lqhd;

    .line 963
    iput-object p2, p0, Lqiz;->k:Ljava/util/List;

    .line 964
    iget-object v0, p0, Lqiz;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lqiz;->l:[I

    .line 966
    iget-boolean v0, p0, Lqiz;->w:Z

    if-eqz v0, :cond_3

    .line 967
    invoke-direct {p0, v1}, Lqiz;->b(I)V

    .line 968
    iput v2, p0, Lqiz;->m:I

    .line 973
    :goto_3
    invoke-direct {p0}, Lqiz;->D()V

    goto :goto_0

    .line 955
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 970
    :cond_3
    iput v1, p0, Lqiz;->m:I

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method public final a(Lrmi;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11271
    iget-object v0, p1, Lrmi;->a:Lgfe;

    .line 12056
    iget-object v0, v0, Lgfe;->d:Ljava/lang/String;

    .line 372
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-virtual {p0}, Lqiz;->m()V

    .line 374
    invoke-super {p0, p1}, Lrul;->a(Lrmi;)V

    .line 375
    iget-boolean v0, p0, Lqiz;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqiz;->l:[I

    if-eqz v0, :cond_1

    move v0, v1

    .line 377
    :goto_0
    iget-object v2, p0, Lqiz;->l:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 378
    iget-object v2, p0, Lqiz;->l:[I

    aget v2, v2, v0

    .line 12275
    iget-object v3, p1, Lrmi;->a:Lgfe;

    .line 13078
    iget v3, v3, Lgfe;->e:I

    .line 378
    if-ne v2, v3, :cond_0

    .line 383
    :goto_1
    invoke-direct {p0, v0}, Lqiz;->c(I)V

    .line 387
    :goto_2
    return-void

    .line 377
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13275
    :cond_1
    iget-object v0, p1, Lrmi;->a:Lgfe;

    .line 14078
    iget v0, v0, Lgfe;->e:I

    .line 385
    invoke-direct {p0, v0}, Lqiz;->c(I)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a(Lrmr;)V
    .locals 0

    .prologue
    .line 312
    invoke-super {p0, p1}, Lrul;->a(Lrmr;)V

    .line 313
    invoke-virtual {p0}, Lqiz;->v()V

    .line 314
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 440
    if-eqz p1, :cond_3

    .line 14472
    iget-object v0, p0, Lqiz;->l:[I

    if-eqz v0, :cond_1

    iget v0, p0, Lqiz;->m:I

    if-ltz v0, :cond_1

    .line 14474
    iget v0, p0, Lqiz;->m:I

    .line 14475
    iget-boolean v1, p0, Lqiz;->w:Z

    if-eqz v1, :cond_0

    .line 14476
    iget-object v0, p0, Lqiz;->l:[I

    iget v1, p0, Lqiz;->m:I

    aget v0, v0, v1

    .line 14478
    :cond_0
    invoke-direct {p0, v0}, Lqiz;->b(I)V

    .line 443
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lqiz;->m:I

    .line 447
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lqiz;->w:Z

    .line 448
    invoke-virtual {p0}, Lqiz;->v()V

    .line 449
    return-void

    .line 444
    :cond_3
    iget-object v0, p0, Lqiz;->l:[I

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lqiz;->l:[I

    iget v1, p0, Lqiz;->m:I

    aget v0, v0, v1

    iput v0, p0, Lqiz;->m:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0}, Lqiz;->m()V

    .line 332
    invoke-super {p0}, Lrul;->b()V

    .line 333
    iget v0, p0, Lqiz;->n:I

    invoke-direct {p0, v0}, Lqiz;->c(I)V

    .line 334
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 506
    iput-boolean p1, p0, Lqiz;->v:Z

    .line 507
    invoke-virtual {p0}, Lqiz;->v()V

    .line 508
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Lqiz;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    :goto_0
    return-void

    .line 341
    :cond_0
    invoke-virtual {p0}, Lqiz;->m()V

    .line 342
    invoke-super {p0}, Lrul;->c()V

    .line 343
    invoke-direct {p0}, Lqiz;->r()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0}, Lqiz;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-virtual {p0}, Lqiz;->m()V

    .line 352
    invoke-super {p0}, Lrul;->d()V

    .line 353
    iget-boolean v0, p0, Lqiz;->v:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lqiz;->m:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lqiz;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lqiz;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lqiz;->c(I)V

    goto :goto_0

    .line 356
    :cond_1
    iget v0, p0, Lqiz;->m:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lqiz;->c(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lqiz;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-virtual {p0}, Lqiz;->m()V

    .line 366
    invoke-super {p0}, Lrul;->e()V

    .line 367
    invoke-direct {p0}, Lqiz;->r()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p0}, Lqiz;->m()V

    .line 400
    invoke-super {p0}, Lrul;->f()V

    .line 401
    iget v0, p0, Lqiz;->n:I

    invoke-direct {p0, v0}, Lqiz;->c(I)V

    .line 402
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 411
    iget-object v1, p0, Lqiz;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqiz;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 412
    iget-boolean v1, p0, Lqiz;->v:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lqiz;->C()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 414
    :cond_1
    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 419
    iget-object v1, p0, Lqiz;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqiz;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 420
    iget-boolean v1, p0, Lqiz;->v:Z

    if-nez v1, :cond_0

    iget v1, p0, Lqiz;->m:I

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 422
    :cond_1
    return v0
.end method

.method public final j()Lrvq;
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0}, Lqiz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrvq;->b:Lrvq;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lrvq;->a:Lrvq;

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 453
    invoke-super {p0}, Lrul;->k()V

    .line 454
    iget-object v0, p0, Lqiz;->i:Lqlk;

    invoke-interface {v0, p0}, Lqlk;->b(Lqlm;)Z

    .line 455
    return-void
.end method

.method final l()Z
    .locals 2

    .prologue
    .line 463
    iget v0, p0, Lqiz;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized m()V
    .locals 2

    .prologue
    .line 512
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqiz;->z:Lqja;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lqiz;->z:Lqja;

    .line 15653
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqja;->b:Z

    .line 514
    const/4 v0, 0x0

    iput-object v0, p0, Lqiz;->z:Lqja;

    .line 516
    :cond_0
    iget-object v0, p0, Lqiz;->t:Lnos;

    if-eqz v0, :cond_2

    .line 517
    iget-object v0, p0, Lqiz;->u:Lnkg;

    if-eqz v0, :cond_1

    .line 518
    sget-object v0, Lrmr;->e:Lrmr;

    iput-object v0, p0, Lqiz;->s:Lrmr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    :goto_0
    monitor-exit p0

    return-void

    .line 520
    :cond_1
    :try_start_1
    sget-object v0, Lrmr;->d:Lrmr;

    iput-object v0, p0, Lqiz;->s:Lrmr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 512
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 523
    :cond_2
    :try_start_2
    sget-object v0, Lrmr;->a:Lrmr;

    invoke-virtual {p0, v0}, Lqiz;->a(Lrmr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 533
    iget v0, p0, Lqiz;->m:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lqiz;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lqiz;->i:Lqlk;

    iget-object v1, p0, Lqiz;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqlk;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget v0, p0, Lqiz;->m:I

    :goto_0
    return v0

    .line 550
    :cond_0
    const/4 v0, -0x1

    .line 548
    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lqiz;->i:Lqlk;

    iget-object v1, p0, Lqiz;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqlk;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lqiz;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 557
    :cond_0
    const-string v0, "PPSV"

    goto :goto_0
.end method
