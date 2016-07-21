.class public final Lknf;
.super Lpqy;
.source "SourceFile"


# instance fields
.field private a:Lknb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 725
    invoke-direct {p0}, Lpqy;-><init>()V

    return-void
.end method

.method public constructor <init>(Lknb;)V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0}, Lpqy;-><init>()V

    .line 728
    iput-object p1, p0, Lknf;->a:Lknb;

    .line 729
    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    .prologue
    .line 811
    if-nez p0, :cond_0

    .line 812
    const/4 v0, 0x0

    .line 828
    :goto_0
    return-object v0

    .line 814
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 815
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 816
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 817
    if-eqz v1, :cond_1

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 818
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 819
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 820
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 821
    if-eqz v1, :cond_2

    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 822
    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 825
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 828
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 733
    const/4 v0, 0x2

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 738
    const-string v1, "offsetType"

    iget-object v0, p0, Lknf;->a:Lknb;

    .line 1590
    iget-object v0, v0, Lknb;->a:Lkmq;

    .line 2079
    iget-object v0, v0, Lkmq;->a:Lkmu;

    .line 738
    check-cast v0, Lkmu;

    invoke-static {p1, v1, v0}, Lknf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 739
    const-string v0, "offsetValue"

    iget-object v1, p0, Lknf;->a:Lknb;

    .line 2595
    iget-object v1, v1, Lknb;->a:Lkmq;

    .line 3083
    iget-wide v2, v1, Lkmq;->b:J

    .line 739
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 740
    const-string v0, "isLinearAdAllowed"

    iget-object v1, p0, Lknf;->a:Lknb;

    .line 3609
    iget-boolean v1, v1, Lknb;->b:Z

    .line 740
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 741
    const-string v0, "isNonlinearAdAllowed"

    iget-object v1, p0, Lknf;->a:Lknb;

    .line 3613
    iget-boolean v1, v1, Lknb;->c:Z

    .line 741
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 742
    const-string v0, "isDisplayAdAllowed"

    iget-object v1, p0, Lknf;->a:Lknb;

    .line 3617
    iget-boolean v1, v1, Lknb;->d:Z

    .line 742
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 743
    const-string v0, "adBreakId"

    iget-object v1, p0, Lknf;->a:Lknb;

    .line 3621
    iget-object v1, v1, Lknb;->e:Ljava/lang/String;

    .line 743
    invoke-static {p1, v0, v1}, Lknf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    const-string v0, "originalVideoId"

    iget-object v1, p0, Lknf;->a:Lknb;

    .line 3626
    iget-object v1, v1, Lknb;->f:Ljava/lang/String;

    .line 744
    invoke-static {p1, v0, v1}, Lknf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 745
    const-string v0, "requestTrackingParams"

    iget-object v1, p0, Lknf;->a:Lknb;

    .line 3630
    iget-object v1, v1, Lknb;->g:[B

    .line 745
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 746
    const-string v0, "ads"

    iget-object v1, p0, Lknf;->a:Lknb;

    .line 3634
    iget-object v1, v1, Lknb;->h:Ljava/util/List;

    .line 746
    invoke-static {p1, v0, v1}, Lknf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 747
    const-string v0, "startEvents"

    iget-object v1, p0, Lknf;->a:Lknb;

    .line 3639
    iget-object v1, v1, Lknb;->i:Ljava/util/List;

    .line 747
    invoke-static {p1, v0, v1}, Lknf;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 748
    const-string v0, "endEvents"

    iget-object v1, p0, Lknf;->a:Lknb;

    .line 3644
    iget-object v1, v1, Lknb;->j:Ljava/util/List;

    .line 748
    invoke-static {p1, v0, v1}, Lknf;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 749
    const-string v0, "errorEvents"

    iget-object v1, p0, Lknf;->a:Lknb;

    .line 3649
    iget-object v1, v1, Lknb;->k:Ljava/util/List;

    .line 749
    invoke-static {p1, v0, v1}, Lknf;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 750
    const-string v0, "abandonEvents"

    iget-object v1, p0, Lknf;->a:Lknb;

    .line 3654
    iget-object v1, v1, Lknb;->l:Ljava/util/List;

    .line 750
    invoke-static {p1, v0, v1}, Lknf;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 751
    const-string v0, "repeatedOffsets"

    iget-object v1, p0, Lknf;->a:Lknb;

    .line 3658
    iget-object v1, v1, Lknb;->m:Ljava/util/List;

    .line 751
    invoke-static {p1, v0, v1}, Lknf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 752
    const-string v0, "trackingDecoration"

    iget-object v1, p0, Lknf;->a:Lknb;

    .line 3667
    iget-object v1, v1, Lknb;->n:Lkmw;

    .line 752
    invoke-static {p1, v0, v1}, Lknf;->a(Lorg/json/JSONObject;Ljava/lang/String;Lpqx;)V

    .line 753
    const-string v0, "isForOffline"

    iget-object v1, p0, Lknf;->a:Lknb;

    .line 3671
    iget-boolean v1, v1, Lknb;->o:Z

    .line 753
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 754
    const-string v0, "allowIdfaUrlRegex"

    iget-object v1, p0, Lknf;->a:Lknb;

    .line 3676
    iget-object v1, v1, Lknb;->p:Ljava/lang/String;

    .line 754
    invoke-static {p1, v0, v1}, Lknf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 755
    const-string v1, "regexUriMacroValidationMap"

    iget-object v0, p0, Lknf;->a:Lknb;

    .line 3681
    iget-object v2, v0, Lknb;->q:Ljava/util/Map;

    .line 3800
    if-nez v2, :cond_0

    .line 3801
    const/4 v0, 0x0

    .line 4217
    :goto_0
    if-nez v0, :cond_1

    .line 4218
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 757
    :goto_1
    const-string v1, "innertubeRequestType"

    iget-object v0, p0, Lknf;->a:Lknb;

    .line 5685
    iget-object v0, v0, Lknb;->r:Lkng;

    .line 757
    check-cast v0, Lkng;

    invoke-static {p1, v1, v0}, Lknf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 758
    const-string v0, "adBreakParams"

    iget-object v1, p0, Lknf;->a:Lknb;

    .line 5689
    iget-object v1, v1, Lknb;->s:Ljava/lang/String;

    .line 758
    invoke-static {p1, v0, v1}, Lknf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 759
    const-string v0, "adBreakIndex"

    iget-object v1, p0, Lknf;->a:Lknb;

    .line 5693
    iget v1, v1, Lknb;->t:I

    .line 759
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 760
    return-void

    .line 3803
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 3804
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 4221
    :cond_1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 26

    .prologue
    .line 5764
    if-lez p2, :cond_0

    const/4 v4, 0x2

    move/from16 v0, p2

    if-le v0, v4, :cond_1

    .line 5765
    :cond_0
    new-instance v4, Lorg/json/JSONException;

    const-string v5, "Unsupported version"

    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5769
    :cond_1
    const-string v4, "adBreakParams"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "adBreakParams"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lknf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 5770
    :goto_0
    const-string v4, "adBreakIndex"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "adBreakIndex"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v24

    .line 5771
    :goto_1
    const-string v4, "innertubeRequestType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5772
    const-string v4, "innertubeRequestType"

    const-class v5, Lkng;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lknf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lkng;

    move-object/from16 v22, v4

    .line 5775
    :goto_2
    new-instance v4, Lknb;

    new-instance v5, Lkmq;

    const-string v6, "offsetType"

    const-class v7, Lkmu;

    .line 5776
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lknf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, Lkmu;

    const-string v7, "offsetValue"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v5, v6, v8, v9}, Lkmq;-><init>(Lkmu;J)V

    const-string v6, "isLinearAdAllowed"

    .line 5777
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "isNonlinearAdAllowed"

    .line 5778
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "isDisplayAdAllowed"

    .line 5779
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "adBreakId"

    .line 5780
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lknf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "originalVideoId"

    .line 5781
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lknf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "requestTrackingParams"

    .line 5782
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    sget-object v12, Lnlh;->ao:Lnlm;

    const-string v13, "ads"

    .line 5783
    move-object/from16 v0, p1

    invoke-virtual {v12, v0, v13}, Lnlm;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v13, "startEvents"

    .line 5784
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lknf;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v14, "endEvents"

    .line 5785
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lknf;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const-string v15, "errorEvents"

    .line 5786
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lknf;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const-string v16, "abandonEvents"

    .line 5787
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    const-string v16, "abandonEvents"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lknf;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    :goto_3
    sget-object v17, Lkmq;->d:Lkmt;

    const-string v18, "repeatedOffsets"

    .line 5788
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lkmt;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    sget-object v18, Lkmw;->e:Lkmy;

    const-string v19, "trackingDecoration"

    .line 5789
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lkmy;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lkmw;

    const-string v19, "isForOffline"

    .line 5790
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v20, "allowIdfaUrlRegex"

    .line 5791
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lknf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v21, "regexUriMacroValidationMap"

    .line 6233
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_6

    .line 6234
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    .line 6235
    if-eqz v21, :cond_6

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/util/Map;

    move/from16 v25, v0

    if-eqz v25, :cond_6

    .line 6237
    check-cast v21, Ljava/util/Map;

    .line 5792
    :goto_4
    invoke-static/range {v21 .. v21}, Lknf;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v21

    const/16 v25, 0x0

    invoke-direct/range {v4 .. v25}, Lknb;-><init>(Lkmq;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkmw;ZLjava/lang/String;Ljava/util/Map;Lkng;Ljava/lang/String;IC)V

    .line 699
    return-object v4

    .line 5769
    :cond_2
    const-string v23, ""

    goto/16 :goto_0

    .line 5770
    :cond_3
    const/16 v24, 0x0

    goto/16 :goto_1

    .line 5773
    :cond_4
    sget-object v22, Lkng;->b:Lkng;

    goto/16 :goto_2

    .line 5787
    :cond_5
    const/16 v16, 0x0

    goto :goto_3

    .line 6240
    :cond_6
    const/16 v21, 0x0

    goto :goto_4
.end method
