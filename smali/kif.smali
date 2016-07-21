.class public final Lkif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lisb;

.field private final f:Lxab;

.field private final g:Lsml;

.field private final h:Llti;

.field private final i:Landroid/content/SharedPreferences;

.field private final j:Lpsa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lisb;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lkif;->a:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lkif;->b:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lkif;->c:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lkif;->d:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lkif;->e:Lisb;

    .line 65
    iput-object v0, p0, Lkif;->f:Lxab;

    .line 66
    iput-object v0, p0, Lkif;->g:Lsml;

    .line 67
    iput-object v0, p0, Lkif;->h:Llti;

    .line 68
    iput-object v0, p0, Lkif;->i:Landroid/content/SharedPreferences;

    .line 69
    iput-object v0, p0, Lkif;->j:Lpsa;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lisb;Lxab;Lsml;Llti;Landroid/content/SharedPreferences;Lpsa;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lkif;->a:Landroid/content/Context;

    .line 107
    iput-object p2, p0, Lkif;->b:Ljava/lang/String;

    .line 108
    iput-object p3, p0, Lkif;->c:Ljava/lang/String;

    .line 109
    iput-object p4, p0, Lkif;->d:Ljava/lang/String;

    .line 110
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisb;

    iput-object v0, p0, Lkif;->e:Lisb;

    .line 111
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxab;

    iput-object v0, p0, Lkif;->f:Lxab;

    .line 112
    iput-object p7, p0, Lkif;->g:Lsml;

    .line 113
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lkif;->h:Llti;

    .line 114
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lkif;->i:Landroid/content/SharedPreferences;

    .line 115
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lkif;->j:Lpsa;

    .line 116
    return-void
.end method

.method private final a(ZZ)Lkid;
    .locals 9

    .prologue
    .line 158
    new-instance v0, Lkid;

    iget-object v1, p0, Lkif;->a:Landroid/content/Context;

    iget-object v2, p0, Lkif;->b:Ljava/lang/String;

    iget-object v3, p0, Lkif;->g:Lsml;

    iget-object v4, p0, Lkif;->c:Ljava/lang/String;

    iget-object v5, p0, Lkif;->d:Ljava/lang/String;

    iget-object v6, p0, Lkif;->e:Lisb;

    move v7, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lkid;-><init>(Landroid/content/Context;Ljava/lang/String;Lsml;Ljava/lang/String;Ljava/lang/String;Lisb;ZZ)V

    return-object v0
.end method

.method private final a(ZZJ)Lkii;
    .locals 13

    .prologue
    .line 174
    new-instance v0, Lkii;

    iget-object v1, p0, Lkif;->a:Landroid/content/Context;

    iget-object v2, p0, Lkif;->b:Ljava/lang/String;

    iget-object v3, p0, Lkif;->g:Lsml;

    iget-object v4, p0, Lkif;->c:Ljava/lang/String;

    iget-object v5, p0, Lkif;->d:Ljava/lang/String;

    iget-object v6, p0, Lkif;->e:Lisb;

    iget-object v7, p0, Lkif;->h:Llti;

    iget-object v10, p0, Lkif;->j:Lpsa;

    move-wide/from16 v8, p3

    move v11, p1

    move v12, p2

    invoke-direct/range {v0 .. v12}, Lkii;-><init>(Landroid/content/Context;Ljava/lang/String;Lsml;Ljava/lang/String;Ljava/lang/String;Lisb;Llti;JLpsa;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkic;
    .locals 22

    .prologue
    .line 127
    move-object/from16 v0, p0

    iget-object v4, v0, Lkif;->g:Lsml;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lkif;->g:Lsml;

    iget-object v4, v4, Lsml;->a:Lsmk;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 128
    :goto_0
    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lkif;->g:Lsml;

    iget-boolean v5, v5, Lsml;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    const/16 v20, 0x1

    .line 129
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lkif;->g:Lsml;

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lkif;->g:Lsml;

    iget-boolean v5, v5, Lsml;->f:Z

    if-eqz v5, :cond_3

    const/16 v21, 0x1

    .line 132
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lkif;->h:Llti;

    if-nez v5, :cond_4

    .line 134
    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lkif;->a(ZZ)Lkid;

    move-result-object v5

    .line 147
    :goto_3
    return-object v5

    .line 127
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 128
    :cond_2
    const/16 v20, 0x0

    goto :goto_1

    .line 129
    :cond_3
    const/16 v21, 0x0

    goto :goto_2

    .line 137
    :cond_4
    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lkif;->g:Lsml;

    iget-object v4, v4, Lsml;->a:Lsmk;

    iget v4, v4, Lsmk;->a:I

    .line 138
    :goto_4
    packed-switch v4, :pswitch_data_0

    .line 147
    sget-wide v4, Lkhy;->a:J

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v2, v4, v5}, Lkif;->a(ZZJ)Lkii;

    move-result-object v5

    goto :goto_3

    .line 137
    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    .line 1192
    :pswitch_0
    new-instance v5, Lkil;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkif;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkif;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkif;->g:Lsml;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkif;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lkif;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkif;->e:Lisb;

    move-object/from16 v0, p0

    iget-object v12, v0, Lkif;->f:Lxab;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkif;->h:Llti;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkif;->g:Lsml;

    iget-wide v14, v4, Lsml;->b:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lkif;->g:Lsml;

    iget-boolean v4, v4, Lsml;->c:Z

    if-eqz v4, :cond_6

    .line 1202
    move-object/from16 v0, p0

    iget-object v4, v0, Lkif;->g:Lsml;

    iget-wide v0, v4, Lsml;->d:J

    move-wide/from16 v16, v0

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lkif;->i:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lkif;->j:Lpsa;

    move-object/from16 v19, v0

    invoke-direct/range {v5 .. v21}, Lkil;-><init>(Landroid/content/Context;Ljava/lang/String;Lsml;Ljava/lang/String;Ljava/lang/String;Lisb;Lxab;Llti;JJLandroid/content/SharedPreferences;Lpsa;ZZ)V

    goto :goto_3

    :cond_6
    const-wide/16 v16, -0x1

    goto :goto_5

    .line 142
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lkif;->g:Lsml;

    iget-wide v4, v4, Lsml;->b:J

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v2, v4, v5}, Lkif;->a(ZZJ)Lkii;

    move-result-object v5

    goto :goto_3

    .line 144
    :pswitch_2
    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lkif;->a(ZZ)Lkid;

    move-result-object v5

    goto/16 :goto_3

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
