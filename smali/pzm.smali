.class public final Lpzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzf;


# instance fields
.field private final a:Lkdd;

.field private final b:Lxbf;

.field private final c:Lxab;

.field private final d:Llti;

.field private final e:J

.field private final f:I

.field private final g:J

.field private final h:J

.field private final i:J


# direct methods
.method public constructor <init>(Lkdd;Lxab;Lxbf;Llti;Lqcn;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdd;

    iput-object v0, p0, Lpzm;->a:Lkdd;

    .line 66
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lpzm;->b:Lxbf;

    .line 67
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxab;

    iput-object v0, p0, Lpzm;->c:Lxab;

    .line 68
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lpzm;->d:Llti;

    .line 70
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {p5}, Lqcn;->a()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lpzm;->e:J

    .line 72
    invoke-interface {p5}, Lqcn;->b()I

    move-result v0

    iput v0, p0, Lpzm;->f:I

    .line 73
    invoke-interface {p5}, Lqcn;->c()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lpzm;->g:J

    .line 74
    invoke-interface {p5}, Lqcn;->d()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lpzm;->h:J

    .line 75
    invoke-interface {p5}, Lqcn;->e()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lpzm;->i:J

    .line 76
    return-void
.end method

.method private final a()Lqlo;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lpzm;->c:Lxab;

    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlq;

    .line 80
    invoke-interface {v0}, Lqlq;->a()Lqlo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lkmm;Lnoa;Ljava/lang/String;Llvw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Llhi;->b()V

    .line 197
    iget-object v0, p0, Lpzm;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkr;

    .line 25092
    iget-object v0, v0, Lkkr;->b:Lllt;

    .line 198
    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lpzm;->a:Lkdd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkdd;->a(Lkmm;Lnoa;Ljava/lang/String;Llvw;)Ljava/util/List;

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lnos;Ljava/lang/String;)Lkmz;
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Llhi;->b()V

    .line 91
    invoke-virtual {p1}, Lnos;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-direct {p0}, Lpzm;->a()Lqlo;

    move-result-object v0

    invoke-interface {v0}, Lqlo;->j()Lqli;

    move-result-object v0

    .line 2158
    iget-object v1, p1, Lnos;->a:Lumy;

    invoke-static {v1}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lqli;->a(Ljava/lang/String;)Lkmz;

    move-result-object v0

    .line 2345
    if-nez v0, :cond_0

    .line 2346
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2348
    :cond_0
    new-instance v1, Lkna;

    invoke-direct {v1}, Lkna;-><init>()V

    .line 3043
    iget-object v0, v0, Lkmz;->a:Ljava/util/List;

    .line 2349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknb;

    .line 2350
    invoke-virtual {v0}, Lknb;->r()Lkne;

    move-result-object v0

    .line 3498
    const/4 v3, 0x1

    iput-boolean v3, v0, Lkne;->o:Z

    .line 2350
    invoke-virtual {v0}, Lkne;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknb;

    invoke-virtual {v1, v0}, Lkna;->a(Lknb;)Lkna;

    goto :goto_1

    .line 2352
    :cond_1
    invoke-virtual {v1}, Lkna;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmz;

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lpzm;->a:Lkdd;

    invoke-virtual {v0, p1, p2}, Lkdd;->a(Lnos;Ljava/lang/String;)Lkmz;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkmm;Lnoa;Ljava/lang/String;Ljava/lang/String;Llvw;)Lnkp;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 175
    invoke-static {}, Llhi;->b()V

    .line 177
    iget-object v0, p0, Lpzm;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkr;

    .line 24092
    iget-object v0, v0, Lkkr;->b:Lllt;

    .line 178
    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lpzm;->a:Lkdd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lkdd;->a(Lkmm;Lnoa;Ljava/lang/String;Ljava/lang/String;Llvw;)Lnkp;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lknb;Ljava/lang/String;Llvw;Ljava/util/Map;)Lnlh;
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 146
    invoke-static {}, Llhi;->b()V

    .line 147
    invoke-direct/range {p0 .. p0}, Lpzm;->a()Lqlo;

    move-result-object v8

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lpzm;->b:Lxbf;

    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkkr;

    .line 4092
    iget-object v4, v4, Lkkr;->b:Lllt;

    .line 4671
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lknb;->o:Z

    .line 149
    if-eqz v5, :cond_d

    .line 151
    invoke-interface {v8}, Lqlo;->j()Lqli;

    move-result-object v4

    .line 5626
    move-object/from16 v0, p1

    iget-object v5, v0, Lknb;->f:Ljava/lang/String;

    .line 6621
    move-object/from16 v0, p1

    iget-object v6, v0, Lknb;->e:Ljava/lang/String;

    .line 151
    invoke-interface {v4, v5, v6}, Lqli;->a(Ljava/lang/String;Ljava/lang/String;)Lnlh;

    move-result-object v4

    .line 7356
    if-nez v4, :cond_1

    .line 7357
    const/4 v4, 0x0

    .line 7398
    :cond_0
    :goto_0
    return-object v4

    .line 7360
    :cond_1
    invoke-virtual {v4}, Lnlh;->aC()Lnll;

    move-result-object v4

    .line 7976
    const/4 v5, 0x1

    iput-boolean v5, v4, Lnll;->aa:Z

    .line 7981
    const/4 v5, 0x1

    iput-boolean v5, v4, Lnll;->ab:Z

    .line 7362
    const-string v5, ""

    .line 8728
    iput-object v5, v4, Lnll;->d:Ljava/lang/String;

    .line 7364
    const-string v5, ""

    .line 8733
    iput-object v5, v4, Lnll;->e:Ljava/lang/String;

    .line 7366
    const-string v5, ""

    .line 8738
    iput-object v5, v4, Lnll;->f:Ljava/lang/String;

    .line 7369
    invoke-virtual {v4}, Lnll;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnlh;

    .line 9228
    invoke-direct/range {p0 .. p0}, Lpzm;->a()Lqlo;

    move-result-object v9

    .line 9229
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9232
    move-object/from16 v0, p0

    iget-object v5, v0, Lpzm;->a:Lkdd;

    invoke-virtual {v5}, Lkdd;->a()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lpzm;->e:J

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lpzm;->a:Lkdd;

    .line 9234
    invoke-virtual {v5}, Lkdd;->a()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v12, v0, Lpzm;->e:J

    add-long/2addr v6, v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lpzm;->d:Llti;

    invoke-interface {v5}, Llti;->a()J

    move-result-wide v12

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    .line 9235
    sget-object v5, Lnln;->a:Lnln;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9240
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lpzm;->b:Lxbf;

    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkkr;

    .line 10114
    iget-object v6, v5, Lkkr;->c:Llsw;

    .line 9241
    if-eqz v6, :cond_3

    .line 11114
    iget-object v5, v5, Lkkr;->c:Llsw;

    .line 9242
    invoke-virtual {v5}, Llsw;->b()J

    move-result-wide v12

    .line 9243
    const-wide/16 v6, -0x1

    cmp-long v5, v12, v6

    if-eqz v5, :cond_3

    .line 9244
    invoke-virtual {v4}, Lnlh;->m()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 9245
    move-object/from16 v0, p0

    iget-wide v6, v0, Lpzm;->h:J

    .line 9247
    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v5, v6, v14

    if-lez v5, :cond_3

    cmp-long v5, v12, v6

    if-lez v5, :cond_3

    .line 9248
    sget-object v5, Lnln;->d:Lnln;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11252
    :cond_3
    iget v5, v4, Lnlh;->W:I

    .line 9253
    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 11809
    iget-object v5, v4, Lnlh;->e:Ljava/lang/String;

    .line 9256
    if-nez v5, :cond_a

    .line 9257
    const/4 v5, 0x0

    .line 9259
    :goto_2
    invoke-interface {v9}, Lqlo;->j()Lqli;

    move-result-object v6

    .line 12814
    iget-object v7, v4, Lnlh;->f:Ljava/lang/String;

    .line 12839
    iget-object v11, v4, Lnlh;->k:Ljava/lang/String;

    .line 9259
    invoke-interface {v6, v7, v11}, Lqli;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 9255
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 13252
    iget v6, v4, Lnlh;->W:I

    .line 9261
    if-lt v5, v6, :cond_4

    .line 9262
    sget-object v5, Lnln;->b:Lnln;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9267
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lpzm;->d:Llti;

    invoke-virtual {v4, v5}, Lnlh;->a(Llti;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9268
    sget-object v5, Lnln;->c:Lnln;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13809
    :cond_5
    iget-object v5, v4, Lnlh;->e:Ljava/lang/String;

    .line 9271
    if-eqz v5, :cond_6

    .line 9273
    invoke-interface {v9}, Lqlo;->j()Lqli;

    move-result-object v5

    .line 14809
    iget-object v6, v4, Lnlh;->e:Ljava/lang/String;

    .line 9273
    invoke-interface {v5, v6}, Lqli;->e(Ljava/lang/String;)Lqhc;

    move-result-object v5

    .line 9274
    sget-object v6, Lqhc;->b:Lqhc;

    if-eq v5, v6, :cond_6

    .line 9275
    sget-object v5, Lnln;->e:Lnln;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9208
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 20809
    :goto_3
    iget-object v5, v4, Lnlh;->e:Ljava/lang/String;

    .line 7373
    if-eqz v5, :cond_0

    .line 21809
    iget-object v5, v4, Lnlh;->e:Ljava/lang/String;

    .line 7377
    move-object/from16 v0, p0

    iget-object v6, v0, Lpzm;->d:Llti;

    .line 7378
    invoke-interface {v6}, Llti;->b()J

    move-result-wide v6

    .line 21980
    iget-wide v10, v4, Lnlh;->V:J

    .line 7378
    move-object/from16 v0, p0

    iget-object v9, v0, Lpzm;->d:Llti;

    invoke-interface {v9}, Llti;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v6, v10

    .line 7376
    invoke-interface {v8, v5, v6, v7}, Lqlo;->a(Ljava/lang/String;J)Lqhh;

    move-result-object v5

    .line 7379
    invoke-virtual {v4}, Lnlh;->aC()Lnll;

    move-result-object v4

    .line 22801
    const/4 v6, 0x0

    iput-object v6, v4, Lnll;->r:Lnom;

    .line 7380
    if-eqz v5, :cond_8

    .line 7381
    invoke-virtual {v5}, Lqhh;->a()Lnms;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 7382
    move-object/from16 v0, p0

    iget-object v6, v0, Lpzm;->d:Llti;

    .line 7383
    invoke-interface {v6}, Llti;->b()J

    move-result-wide v6

    .line 23521
    iput-wide v6, v4, Lnll;->ag:J

    .line 7385
    invoke-virtual {v5}, Lqhh;->a()Lnms;

    move-result-object v6

    invoke-virtual {v6}, Lnms;->a()Ltlb;

    move-result-object v6

    .line 7384
    invoke-virtual {v4, v6}, Lnll;->a(Ltlb;)Lnll;

    .line 7387
    :cond_7
    invoke-virtual {v5}, Lqhh;->b()Lnms;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 7389
    invoke-virtual {v5}, Lqhh;->b()Lnms;

    move-result-object v5

    invoke-virtual {v5}, Lnms;->a()Ltlb;

    move-result-object v5

    .line 7388
    invoke-virtual {v4, v5}, Lnll;->a(Ltlb;)Lnll;

    .line 7392
    :cond_8
    invoke-virtual {v4}, Lnll;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnlh;

    .line 24005
    iget-object v5, v4, Lnlh;->s:Lnom;

    .line 7393
    if-nez v5, :cond_0

    .line 7398
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 9246
    :cond_9
    move-object/from16 v0, p0

    iget-wide v6, v0, Lpzm;->i:J

    goto/16 :goto_1

    .line 9258
    :cond_a
    invoke-interface {v9}, Lqlo;->j()Lqli;

    move-result-object v5

    .line 12809
    iget-object v6, v4, Lnlh;->e:Ljava/lang/String;

    .line 9258
    invoke-interface {v5, v6}, Lqli;->d(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    .line 9211
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    .line 9213
    :goto_4
    if-eqz v5, :cond_c

    .line 15225
    iget-object v7, v5, Lnlh;->Q:Ljava/util/List;

    .line 9214
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16273
    iget-object v5, v5, Lnlh;->ad:Lnlh;

    .line 9215
    check-cast v5, Lnlh;

    goto :goto_4

    .line 9217
    :cond_c
    new-instance v5, Lnll;

    invoke-direct {v5}, Lnll;-><init>()V

    .line 16814
    iget-object v7, v4, Lnlh;->f:Ljava/lang/String;

    .line 17723
    iput-object v7, v5, Lnll;->c:Ljava/lang/String;

    .line 17839
    iget-object v4, v4, Lnlh;->k:Ljava/lang/String;

    .line 18748
    iput-object v4, v5, Lnll;->h:Ljava/lang/String;

    .line 18992
    iput-object v10, v5, Lnll;->af:Ljava/util/List;

    .line 19788
    iput-object v6, v5, Lnll;->b:Ljava/util/List;

    .line 19936
    const/4 v4, 0x0

    iput-boolean v4, v5, Lnll;->V:Z

    .line 9223
    invoke-virtual {v5}, Lnll;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnlh;

    goto/16 :goto_3

    .line 156
    :cond_d
    invoke-interface {v4}, Lllt;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Lpzm;->a:Lkdd;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Lkdd;->a(Lknb;Ljava/lang/String;Llvw;Ljava/util/Map;)Lnlh;

    move-result-object v4

    goto/16 :goto_0

    .line 160
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final a(Lknb;Llvw;)Lnlh;
    .locals 10

    .prologue
    const/4 v8, -0x1

    .line 290
    invoke-static {}, Llhi;->b()V

    .line 294
    iget-object v1, p0, Lpzm;->a:Lkdd;

    const-string v3, ""

    iget-wide v4, p0, Lpzm;->g:J

    .line 299
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    move-object v2, p1

    move-object v6, p2

    .line 294
    invoke-virtual/range {v1 .. v7}, Lkdd;->a(Lknb;Ljava/lang/String;JLlvw;Ljava/util/Map;)Lnlh;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnlh;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 25328
    :goto_0
    return-object v0

    .line 26252
    :cond_1
    iget v0, v1, Lnlh;->W:I

    .line 25327
    if-eq v0, v8, :cond_2

    move-object v0, v1

    .line 25328
    goto :goto_0

    .line 27252
    :cond_2
    iget v2, v1, Lnlh;->W:I

    .line 28273
    iget-object v0, v1, Lnlh;->ad:Lnlh;

    .line 25332
    check-cast v0, Lnlh;

    move-object v9, v0

    move v0, v2

    move-object v2, v9

    .line 25333
    :goto_1
    if-ne v0, v8, :cond_3

    if-eqz v2, :cond_3

    .line 29252
    iget v3, v2, Lnlh;->W:I

    .line 30273
    iget-object v0, v2, Lnlh;->ad:Lnlh;

    .line 25335
    check-cast v0, Lnlh;

    move-object v2, v0

    move v0, v3

    goto :goto_1

    .line 25338
    :cond_3
    if-ne v0, v8, :cond_4

    .line 25339
    iget v0, p0, Lpzm;->f:I

    .line 25341
    :cond_4
    invoke-virtual {v1}, Lnlh;->aC()Lnll;

    move-result-object v1

    .line 30946
    iput v0, v1, Lnll;->U:I

    .line 25341
    invoke-virtual {v1}, Lnll;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlh;

    goto :goto_0
.end method

.method public final a(Lnkp;)V
    .locals 4

    .prologue
    .line 311
    if-nez p1, :cond_0

    .line 324
    :goto_0
    return-void

    .line 314
    :cond_0
    invoke-direct {p0}, Lpzm;->a()Lqlo;

    move-result-object v0

    .line 315
    invoke-interface {p1}, Lnkp;->aw()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    invoke-interface {v0}, Lqlo;->j()Lqli;

    move-result-object v1

    .line 317
    invoke-interface {p1}, Lnkp;->ab_()Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-interface {p1}, Lnkp;->g()Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-interface {v1, v2, v3}, Lqli;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-interface {p1}, Lnkp;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 320
    invoke-interface {v0}, Lqlo;->j()Lqli;

    move-result-object v0

    invoke-interface {p1}, Lnkp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lqli;->c(Ljava/lang/String;)V

    .line 323
    :cond_1
    iget-object v0, p0, Lpzm;->a:Lkdd;

    invoke-virtual {v0, p1}, Lkdd;->a(Lnkp;)V

    goto :goto_0
.end method

.method public final a(Lnos;)Z
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Lnos;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpzm;->a:Lkdd;

    invoke-virtual {v0, p1}, Lkdd;->a(Lnos;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lnos;)Lkmz;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lpzm;->a:Lkdd;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkdd;->a(Lnos;Ljava/lang/String;)Lkmz;

    move-result-object v0

    return-object v0
.end method
