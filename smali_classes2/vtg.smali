.class final Lvtg;
.super Lvtj;
.source "SourceFile"


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private synthetic m:Lvtb;


# direct methods
.method constructor <init>(Lvtb;Landroid/net/Uri;Lpvh;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lvtg;->m:Lvtb;

    .line 458
    invoke-direct {p0, p1, p2, p3}, Lvtj;-><init>(Lvtb;Landroid/net/Uri;Lpvh;)V

    .line 459
    iput-object p4, p0, Lvtg;->j:Ljava/lang/String;

    .line 460
    iput-object p5, p0, Lvtg;->k:Ljava/lang/String;

    .line 461
    iput-boolean p6, p0, Lvtg;->l:Z

    .line 462
    return-void
.end method

.method private static a(Lvvo;)Ljava/util/List;
    .locals 3

    .prologue
    .line 498
    if-nez p0, :cond_0

    .line 499
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 505
    :goto_0
    return-object v0

    .line 501
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3050
    iget-object v0, p0, Lvvo;->b:Ljava/util/List;

    .line 502
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvn;

    .line 3068
    iget v0, v0, Lvvn;->a:I

    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 505
    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 5474
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 5475
    const/4 v2, 0x0

    .line 5478
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lvtg;->h:J

    sub-long/2addr v4, v6

    .line 5479
    move-object/from16 v0, p0

    iget-object v3, v0, Lvtg;->m:Lvtb;

    .line 7059
    iget-object v3, v3, Lvtb;->g:Lvvj;

    .line 5479
    invoke-virtual {v3}, Lvvj;->b()Lvvk;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lvtg;->j:Ljava/lang/String;

    .line 5480
    invoke-virtual {v3, v6}, Lvvk;->a(Ljava/lang/String;)Lvvk;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lvtg;->k:Ljava/lang/String;

    .line 5481
    invoke-virtual {v3, v6}, Lvvk;->b(Ljava/lang/String;)Lvvk;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lvtg;->l:Z

    .line 5482
    invoke-virtual {v3, v6}, Lvvk;->b(Z)Lvvk;

    move-result-object v6

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    .line 7274
    :goto_1
    iget-object v7, v6, Lvvk;->a:Llwb;

    const-string v8, "cached"

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v7, v8, v3}, Llwb;->a(Ljava/lang/String;I)Llwb;

    .line 5484
    invoke-static {v2}, Lvtg;->a(Lvvo;)Ljava/util/List;

    move-result-object v3

    .line 7283
    iget-object v7, v6, Lvvk;->a:Llwb;

    const-string v8, "fmts"

    const-string v9, ","

    invoke-static {v9, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v9, ","

    invoke-virtual {v7, v8, v3, v9}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 5484
    move-object/from16 v0, p0

    iget-object v3, v0, Lvtg;->m:Lvtb;

    .line 5485
    invoke-virtual {v3}, Lvtb;->d()Z

    move-result v3

    invoke-virtual {v6, v3}, Lvvk;->a(Z)Lvvk;

    move-result-object v3

    .line 5486
    invoke-virtual {v3, v4, v5}, Lvvk;->a(J)Lvvk;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lvtg;->m:Lvtb;

    .line 8059
    iget-object v6, v6, Lvtb;->a:Lvtk;

    .line 8121
    iget-object v6, v6, Lvtk;->j:Ljava/util/List;

    .line 5487
    const-string v7, ",:"

    invoke-virtual {v3, v6, v7}, Lvvk;->a(Ljava/util/List;Ljava/lang/String;)Lvvk;

    move-result-object v3

    .line 5488
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lvtg;->i:Z

    if-eqz v6, :cond_5

    .line 5489
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Client timed out but metadata came back (%d ms)"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lluo;->c(Ljava/lang/String;)V

    .line 5490
    invoke-virtual {v3}, Lvvk;->f()Lvvk;

    move-result-object v3

    invoke-virtual {v3}, Lvvk;->j()V

    .line 447
    :goto_3
    return-object v2

    .line 6071
    :cond_0
    const-string v2, "fmt_list"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    .line 6072
    new-instance v19, Ljava/util/ArrayList;

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v2

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6073
    const/4 v2, 0x0

    :goto_4
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6074
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 6152
    const/4 v9, 0x0

    .line 6153
    const-wide/16 v10, 0x0

    .line 6154
    const-wide/16 v12, 0x0

    .line 6155
    const-wide/16 v14, 0x0

    .line 6156
    const-wide/16 v16, 0x0

    .line 6158
    const-string v3, "init"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 6159
    const-string v4, "index"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 6160
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 6161
    const/4 v9, 0x1

    .line 6162
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v10

    .line 6163
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v12

    .line 6164
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v14

    .line 6165
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v16

    .line 6167
    :cond_1
    new-instance v3, Lvvn;

    const-string v4, "itag"

    .line 6168
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "lmt"

    .line 6169
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const-string v8, "byteLen"

    .line 6170
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-direct/range {v3 .. v17}, Lvvn;-><init>(IJJZJJJJ)V

    .line 6074
    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6073
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 6076
    :cond_2
    new-instance v2, Lvvo;

    const-string v3, "docid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-direct {v2, v3, v0}, Lvvo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 5482
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 7274
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 5492
    :cond_5
    invoke-virtual {v3}, Lvvk;->e()Lvvk;

    move-result-object v3

    invoke-virtual {v3}, Lvvk;->j()V

    goto/16 :goto_3
.end method

.method public final c(Lavu;)V
    .locals 6

    .prologue
    .line 510
    const-string v0, "Metadata error"

    invoke-static {v0, p1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    const/4 v0, 0x0

    .line 512
    iget-object v1, p1, Lavu;->b:Lavg;

    if-eqz v1, :cond_1

    .line 513
    iget-object v0, p1, Lavu;->b:Lavg;

    iget v1, v0, Lavg;->a:I

    .line 514
    iget-object v0, p1, Lavu;->b:Lavg;

    iget v0, v0, Lavg;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 515
    iget-object v0, p1, Lavu;->b:Lavg;

    iget-object v0, v0, Lavg;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lavu;->b:Lavg;

    iget-object v0, v0, Lavg;->b:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 516
    const-string v2, "Network response: "

    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Lavu;->b:Lavg;

    iget-object v3, v3, Lavg;->b:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 520
    :cond_1
    iget-object v1, p0, Lvtg;->m:Lvtb;

    .line 4059
    iget-object v1, v1, Lvtb;->g:Lvvj;

    .line 520
    invoke-virtual {v1}, Lvvj;->b()Lvvk;

    move-result-object v1

    iget-object v2, p0, Lvtg;->j:Ljava/lang/String;

    .line 521
    invoke-virtual {v1, v2}, Lvvk;->a(Ljava/lang/String;)Lvvk;

    move-result-object v1

    iget-object v2, p0, Lvtg;->k:Ljava/lang/String;

    .line 522
    invoke-virtual {v1, v2}, Lvvk;->b(Ljava/lang/String;)Lvvk;

    move-result-object v1

    iget-boolean v2, p0, Lvtg;->l:Z

    .line 523
    invoke-virtual {v1, v2}, Lvvk;->b(Z)Lvvk;

    move-result-object v1

    iget-object v2, p0, Lvtg;->m:Lvtb;

    .line 524
    invoke-virtual {v2}, Lvtb;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lvvk;->a(Z)Lvvk;

    move-result-object v1

    .line 525
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lvtg;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lvvk;->a(J)Lvvk;

    move-result-object v1

    iget-object v2, p0, Lvtg;->m:Lvtb;

    .line 5059
    iget-object v2, v2, Lvtb;->a:Lvtk;

    .line 5121
    iget-object v2, v2, Lvtk;->j:Ljava/util/List;

    .line 526
    const-string v3, ",:"

    invoke-virtual {v1, v2, v3}, Lvvk;->a(Ljava/util/List;Ljava/lang/String;)Lvvk;

    move-result-object v1

    .line 527
    instance-of v2, p1, Lavt;

    if-eqz v2, :cond_3

    .line 528
    invoke-virtual {v1}, Lvvk;->f()Lvvk;

    move-result-object v0

    invoke-virtual {v0}, Lvvk;->j()V

    .line 532
    :goto_1
    invoke-super {p0, p1}, Lvtj;->c(Lavu;)V

    .line 533
    return-void

    .line 516
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 530
    :cond_3
    invoke-virtual {v1}, Lvvk;->g()Lvvk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvvk;->c(I)Lvvk;

    move-result-object v0

    invoke-virtual {v0}, Lvvk;->j()V

    goto :goto_1
.end method

.method protected final k()Lavr;
    .locals 4

    .prologue
    .line 466
    new-instance v0, Lauz;

    iget-object v1, p0, Lvtg;->m:Lvtb;

    .line 1059
    iget-object v1, v1, Lvtb;->a:Lvtk;

    .line 1084
    iget v1, v1, Lvtk;->e:I

    .line 467
    iget-object v2, p0, Lvtg;->m:Lvtb;

    .line 2059
    iget-object v2, v2, Lvtb;->a:Lvtk;

    .line 2091
    iget v2, v2, Lvtk;->f:I

    .line 468
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lauz;-><init>(IIF)V

    .line 466
    return-object v0
.end method
