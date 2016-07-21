.class public final Lkrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Llti;

.field private b:Lpra;


# direct methods
.method public constructor <init>(Llti;Lpra;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lkrh;->a:Llti;

    .line 34
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpra;

    iput-object v0, p0, Lkrh;->b:Lpra;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lnos;J)Lkmz;
    .locals 18

    .prologue
    .line 47
    invoke-static {}, Llhi;->b()V

    .line 48
    invoke-static/range {p1 .. p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lnos;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 50
    const/4 v2, 0x0

    .line 70
    :goto_0
    return-object v2

    .line 53
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkrh;->b:Lpra;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lpra;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmz;

    .line 54
    if-nez v2, :cond_1

    .line 55
    const/4 v2, 0x0

    goto :goto_0

    .line 57
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lkrh;->a:Llti;

    .line 60
    invoke-interface {v3}, Llti;->a()J

    move-result-wide v8

    .line 2080
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3043
    iget-object v3, v2, Lkmz;->a:Ljava/util/List;

    .line 2081
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lknb;

    .line 2082
    invoke-virtual {v3}, Lknb;->r()Lkne;

    move-result-object v4

    .line 3466
    const/4 v5, 0x0

    iput-object v5, v4, Lkne;->h:Ljava/util/List;

    .line 4158
    move-object/from16 v0, p1

    iget-object v5, v0, Lnos;->a:Lumy;

    invoke-static {v5}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v5

    .line 4420
    iput-object v5, v4, Lkne;->f:Ljava/lang/String;

    .line 4910
    move-object/from16 v0, p1

    iget-object v5, v0, Lnos;->a:Lumy;

    iget-object v5, v5, Lumy;->n:[B

    .line 2085
    invoke-virtual {v4, v5}, Lkne;->a([B)Lkne;

    move-result-object v12

    .line 5305
    move-object/from16 v0, p1

    iget-object v4, v0, Lnos;->a:Lumy;

    iget-object v4, v4, Lumy;->s:Ljava/lang/String;

    .line 5520
    iput-object v4, v12, Lkne;->s:Ljava/lang/String;

    .line 5634
    iget-object v4, v3, Lknb;->h:Ljava/util/List;

    .line 2089
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lnlh;

    move-object v5, v0

    .line 2090
    invoke-virtual {v5}, Lnlh;->aC()Lnll;

    move-result-object v14

    .line 5966
    iput-wide v8, v14, Lnll;->Z:J

    .line 6910
    move-object/from16 v0, p1

    iget-object v4, v0, Lnos;->a:Lumy;

    iget-object v4, v4, Lumy;->n:[B

    .line 7743
    iput-object v4, v14, Lnll;->g:[B

    .line 2093
    invoke-virtual/range {p1 .. p1}, Lnos;->i()Lnoa;

    move-result-object v4

    .line 7811
    iput-object v4, v14, Lnll;->t:Lnoa;

    .line 8600
    iget-object v4, v3, Lknb;->a:Lkmq;

    .line 9087
    iget-object v4, v4, Lkmq;->c:Lkms;

    .line 2095
    check-cast v4, Lkms;

    sget-object v6, Lkms;->a:Lkms;

    if-ne v4, v6, :cond_2

    .line 9914
    move-object/from16 v0, p1

    iget-object v4, v0, Lnos;->a:Lumy;

    iget-object v4, v4, Lumy;->p:Ljava/lang/String;

    .line 10728
    iput-object v4, v14, Lnll;->d:Ljava/lang/String;

    .line 10918
    move-object/from16 v0, p1

    iget-object v4, v0, Lnos;->a:Lumy;

    iget-object v4, v4, Lumy;->q:Ljava/lang/String;

    .line 11733
    iput-object v4, v14, Lnll;->e:Ljava/lang/String;

    .line 12264
    :cond_2
    iget-boolean v4, v5, Lnlh;->ab:Z

    .line 2100
    if-nez v4, :cond_3

    .line 12980
    iget-wide v6, v5, Lnlh;->V:J

    .line 2100
    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-nez v4, :cond_3

    .line 13273
    iget-object v4, v5, Lnlh;->ad:Lnlh;

    .line 2103
    check-cast v4, Lnlh;

    if-eqz v4, :cond_5

    .line 14273
    iget-object v4, v5, Lnlh;->ad:Lnlh;

    .line 2103
    check-cast v4, Lnlh;

    .line 14980
    iget-wide v6, v4, Lnlh;->V:J

    .line 2103
    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-lez v4, :cond_5

    .line 15273
    iget-object v4, v5, Lnlh;->ad:Lnlh;

    .line 2104
    check-cast v4, Lnlh;

    .line 15980
    iget-wide v6, v4, Lnlh;->V:J

    .line 16941
    :goto_3
    iput-wide v6, v14, Lnll;->T:J

    .line 17268
    :cond_3
    iget-object v4, v5, Lnlh;->ac:Lnlh;

    .line 2107
    if-eqz v4, :cond_4

    .line 18268
    iget-object v4, v5, Lnlh;->ac:Lnlh;

    .line 2108
    invoke-virtual {v4}, Lnlh;->aC()Lnll;

    move-result-object v4

    .line 2109
    invoke-virtual/range {p1 .. p1}, Lnos;->i()Lnoa;

    move-result-object v5

    .line 18811
    iput-object v5, v4, Lnll;->t:Lnoa;

    .line 2109
    invoke-virtual {v4}, Lnll;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnlh;

    .line 19007
    iput-object v4, v14, Lnll;->ad:Lnlh;

    .line 2111
    :cond_4
    invoke-virtual {v14}, Lnll;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnlh;

    invoke-virtual {v12, v4}, Lkne;->a(Lnlh;)Lkne;

    goto/16 :goto_2

    .line 64
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2105
    :cond_5
    add-long v6, v8, p2

    goto :goto_3

    .line 2113
    :cond_6
    invoke-virtual {v12}, Lkne;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lknb;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 67
    :catch_1
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2115
    :cond_7
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 19043
    iget-object v3, v2, Lkmz;->a:Ljava/util/List;

    .line 19031
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 20043
    iget-object v3, v2, Lkmz;->a:Ljava/util/List;

    .line 19031
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lknb;

    .line 19032
    :goto_4
    new-instance v5, Lkna;

    invoke-direct {v5}, Lkna;-><init>()V

    .line 21043
    iget-object v6, v2, Lkmz;->a:Ljava/util/List;

    .line 21110
    iput-object v6, v5, Lkna;->a:Ljava/util/List;

    .line 22043
    iget-object v6, v2, Lkmz;->a:Ljava/util/List;

    .line 19034
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_9

    .line 23043
    iget-object v2, v2, Lkmz;->a:Ljava/util/List;

    .line 19035
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lknb;

    .line 23667
    iget-object v2, v2, Lknb;->n:Lkmw;

    .line 19034
    :goto_5
    invoke-virtual {v5, v2}, Lkna;->a(Lkmw;)Lkna;

    move-result-object v5

    if-eqz v3, :cond_a

    .line 23676
    iget-object v2, v3, Lknb;->p:Ljava/lang/String;

    .line 24122
    :goto_6
    iput-object v2, v5, Lkna;->b:Ljava/lang/String;

    .line 19037
    if-eqz v3, :cond_b

    .line 24681
    iget-object v2, v3, Lknb;->q:Ljava/util/Map;

    .line 19038
    :goto_7
    invoke-virtual {v5, v2}, Lkna;->a(Ljava/util/Map;)Lkna;

    move-result-object v2

    .line 25110
    iput-object v4, v2, Lkna;->a:Ljava/util/List;

    .line 2116
    invoke-virtual {v2}, Lkna;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmz;

    goto/16 :goto_0

    .line 19031
    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    .line 19036
    :cond_9
    sget-object v2, Lkmw;->a:Lkmw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llwq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llwo; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_5

    .line 19037
    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    .line 19039
    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    .line 70
    :catch_2
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0
.end method
