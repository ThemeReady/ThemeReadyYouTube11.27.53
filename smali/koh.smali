.class public final Lkoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkoe;


# instance fields
.field public final a:Lkom;

.field private final b:Lkod;

.field private final c:Lknw;

.field private final d:Lkoj;

.field private final e:Llti;

.field private f:Lnkp;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method private constructor <init>(Lkod;Lknw;Lkom;Lkoj;Llti;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkod;

    iput-object v0, p0, Lkoh;->b:Lkod;

    .line 96
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknw;

    iput-object v0, p0, Lkoh;->c:Lknw;

    .line 97
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkom;

    iput-object v0, p0, Lkoh;->a:Lkom;

    .line 98
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoj;

    iput-object v0, p0, Lkoh;->d:Lkoj;

    .line 99
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lkoh;->e:Llti;

    .line 100
    iget-object v0, p0, Lkoh;->b:Lkod;

    invoke-interface {v0, p0}, Lkod;->a(Lkoe;)V

    .line 101
    return-void
.end method

.method public varargs constructor <init>(Lkod;Llgh;Lrwa;Lodd;Lthy;Lkru;Lkrb;Lkmk;Lnhf;Ljava/util/concurrent/Executor;[Lkoc;)V
    .locals 11

    .prologue
    .line 64
    new-instance v2, Lknw;

    move-object v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object v6, p3

    move-object v7, p1

    move-object/from16 v8, p9

    move-object v9, p2

    move-object/from16 v10, p11

    invoke-direct/range {v2 .. v10}, Lknw;-><init>(Lodd;Lkru;Lthy;Lrwa;Lkod;Lnhf;Llgh;[Lkoc;)V

    new-instance v3, Lkon;

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lkon;-><init>(Lkru;Lkmk;Lrwa;Llgh;Lkod;)V

    new-instance v8, Lkoj;

    move-object/from16 v0, p7

    move-object/from16 v1, p10

    invoke-direct {v8, v0, p2, v1}, Lkoj;-><init>(Lkrb;Llgh;Ljava/util/concurrent/Executor;)V

    new-instance v9, Llvu;

    invoke-direct {v9}, Llvu;-><init>()V

    move-object v4, p0

    move-object v5, p1

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, Lkoh;-><init>(Lkod;Lknw;Lkom;Lkoj;Llti;)V

    .line 86
    return-void
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lkoh;->f:Lnkp;

    .line 117
    iget-object v0, p0, Lkoh;->a:Lkom;

    invoke-interface {v0}, Lkom;->d()V

    .line 118
    iget-object v0, p0, Lkoh;->c:Lknw;

    invoke-virtual {v0}, Lknw;->a()V

    .line 119
    invoke-direct {p0}, Lkoh;->f()V

    .line 120
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    iput-boolean v1, p0, Lkoh;->h:Z

    .line 124
    iget-object v0, p0, Lkoh;->b:Lkod;

    invoke-interface {v0, v1}, Lkod;->a(Z)V

    .line 125
    iget-object v0, p0, Lkoh;->b:Lkod;

    invoke-interface {v0}, Lkod;->t_()V

    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 219
    iget-object v0, p0, Lkoh;->c:Lknw;

    .line 22123
    iget-object v1, v0, Lknw;->j:Lsil;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lknw;->j:Lsil;

    invoke-static {v1}, Lknw;->a(Lsil;)Lsij;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22124
    iget-object v1, v0, Lknw;->j:Lsil;

    invoke-static {v1}, Lknw;->a(Lsil;)Lsij;

    move-result-object v1

    .line 22125
    iget-object v2, v1, Lsij;->b:Lugc;

    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22126
    new-instance v2, Lpi;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lpi;-><init>(I)V

    .line 22127
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, v0, Lknw;->e:Lkod;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22128
    iget-object v0, v0, Lknw;->c:Lthy;

    iget-object v1, v1, Lsij;->b:Lugc;

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 22134
    :cond_0
    :goto_0
    return-void

    .line 22129
    :cond_1
    iget-object v1, v0, Lknw;->m:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 22130
    iget-object v1, v0, Lknw;->h:Lseh;

    invoke-virtual {v1}, Lseh;->f()V

    .line 22131
    iget-object v1, v0, Lknw;->b:Lkru;

    invoke-virtual {v1}, Lkru;->c()V

    .line 22132
    iget-object v1, v0, Lknw;->j:Lsil;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lknw;->j:Lsil;

    iget-object v1, v1, Lsil;->c:Lugc;

    if-eqz v1, :cond_2

    .line 22134
    iget-object v1, v0, Lknw;->c:Lthy;

    iget-object v0, v0, Lknw;->j:Lsil;

    iget-object v0, v0, Lsil;->c:Lugc;

    invoke-interface {v1, v0, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_0

    .line 22136
    :cond_2
    iget-object v1, v0, Lknw;->c:Lthy;

    iget-object v0, v0, Lknw;->m:Landroid/net/Uri;

    .line 22137
    invoke-static {v0}, Lnhb;->a(Landroid/net/Uri;)Lugc;

    move-result-object v0

    .line 22136
    invoke-interface {v1, v0, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lkoh;->a:Lkom;

    invoke-interface {v0, p1, p2}, Lkom;->a(II)V

    .line 235
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lkoh;->c:Lknw;

    .line 22143
    new-instance v1, Lpi;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lpi;-><init>(I)V

    .line 22145
    if-eqz p1, :cond_0

    .line 22146
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22149
    :cond_0
    iget-object v2, v0, Lknw;->j:Lsil;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lknw;->j:Lsil;

    iget-object v2, v2, Lsil;->g:Lugc;

    if-eqz v2, :cond_1

    .line 22151
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lknw;->e:Lkod;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22152
    iget-object v2, v0, Lknw;->c:Lthy;

    iget-object v0, v0, Lknw;->j:Lsil;

    iget-object v0, v0, Lsil;->g:Lugc;

    invoke-interface {v2, v0, v1}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 225
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lkoh;->a:Lkom;

    invoke-interface {v0}, Lkom;->c()V

    .line 230
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lkoh;->c:Lknw;

    .line 22163
    iget-object v1, v0, Lknw;->l:Lugc;

    if-eqz v1, :cond_2

    .line 22164
    iget-object v1, v0, Lknw;->h:Lseh;

    .line 22877
    iget-object v2, v1, Lseh;->b:Lqta;

    if-eqz v2, :cond_0

    .line 22878
    iget-object v1, v1, Lseh;->b:Lqta;

    invoke-interface {v1}, Lqta;->q()V

    .line 22165
    :cond_0
    iget-object v1, v0, Lknw;->b:Lkru;

    .line 23324
    invoke-static {}, Llhi;->a()V

    .line 23325
    iget-object v2, v1, Lkru;->e:Lkro;

    if-eqz v2, :cond_1

    .line 23326
    iget-object v1, v1, Lkru;->e:Lkro;

    invoke-virtual {v1}, Lkro;->q()V

    .line 22166
    :cond_1
    iget-object v1, v0, Lknw;->c:Lthy;

    iget-object v0, v0, Lknw;->l:Lugc;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 240
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lkoh;->c:Lknw;

    .line 24171
    iget-object v1, v0, Lknw;->i:Lugc;

    if-eqz v1, :cond_0

    .line 24172
    new-instance v1, Lpi;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lpi;-><init>(I)V

    .line 24173
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lknw;->e:Lkod;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24174
    iget-object v2, v0, Lknw;->c:Lthy;

    iget-object v0, v0, Lknw;->i:Lugc;

    invoke-interface {v2, v0, v1}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 245
    :cond_0
    return-void
.end method

.method public final handleAdChoicesClickedEvent(Lknv;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkoh;->a(Landroid/os/Bundle;)V

    .line 209
    return-void
.end method

.method public final handleAdClickthroughEvent(Lkny;)V
    .locals 5
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 20219
    iget-object v0, p0, Lkoh;->c:Lknw;

    .line 21123
    iget-object v1, v0, Lknw;->j:Lsil;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lknw;->j:Lsil;

    invoke-static {v1}, Lknw;->a(Lsil;)Lsij;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21124
    iget-object v1, v0, Lknw;->j:Lsil;

    invoke-static {v1}, Lknw;->a(Lsil;)Lsij;

    move-result-object v1

    .line 21125
    iget-object v2, v1, Lsij;->b:Lugc;

    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21126
    new-instance v2, Lpi;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lpi;-><init>(I)V

    .line 21127
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, v0, Lknw;->e:Lkod;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21128
    iget-object v0, v0, Lknw;->c:Lthy;

    iget-object v1, v1, Lsij;->b:Lugc;

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 21134
    :cond_0
    :goto_0
    return-void

    .line 21129
    :cond_1
    iget-object v1, v0, Lknw;->m:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 21130
    iget-object v1, v0, Lknw;->h:Lseh;

    invoke-virtual {v1}, Lseh;->f()V

    .line 21131
    iget-object v1, v0, Lknw;->b:Lkru;

    invoke-virtual {v1}, Lkru;->c()V

    .line 21132
    iget-object v1, v0, Lknw;->j:Lsil;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lknw;->j:Lsil;

    iget-object v1, v1, Lsil;->c:Lugc;

    if-eqz v1, :cond_2

    .line 21134
    iget-object v1, v0, Lknw;->c:Lthy;

    iget-object v0, v0, Lknw;->j:Lsil;

    iget-object v0, v0, Lsil;->c:Lugc;

    invoke-interface {v1, v0, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_0

    .line 21136
    :cond_2
    iget-object v1, v0, Lknw;->c:Lthy;

    iget-object v0, v0, Lknw;->m:Landroid/net/Uri;

    .line 21137
    invoke-static {v0}, Lnhb;->a(Landroid/net/Uri;)Lugc;

    move-result-object v0

    .line 21136
    invoke-interface {v1, v0, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final handleAdVideoStageEvent(Lklg;)V
    .locals 69
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 4079
    move-object/from16 v0, p1

    iget-object v2, v0, Lklg;->a:Lklf;

    .line 147
    sget-object v3, Lklf;->d:Lklf;

    if-ne v2, v3, :cond_b

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkoh;->g:Z

    .line 5079
    move-object/from16 v0, p1

    iget-object v2, v0, Lklg;->a:Lklf;

    .line 148
    invoke-virtual {v2}, Lklf;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 5109
    move-object/from16 v0, p1

    iget-object v2, v0, Lklg;->d:Lnkp;

    .line 148
    if-eqz v2, :cond_13

    .line 6109
    move-object/from16 v0, p1

    iget-object v2, v0, Lklg;->d:Lnkp;

    .line 149
    invoke-interface {v2}, Lnkp;->aA()Lnkx;

    move-result-object v2

    if-nez v2, :cond_13

    sget-object v2, Lnlh;->c:Ljava/lang/String;

    .line 7109
    move-object/from16 v0, p1

    iget-object v3, v0, Lklg;->d:Lnkp;

    .line 150
    invoke-interface {v3}, Lnkp;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lkoh;->f:Lnkp;

    if-nez v2, :cond_9

    .line 153
    invoke-direct/range {p0 .. p0}, Lkoh;->f()V

    .line 8109
    move-object/from16 v0, p1

    iget-object v2, v0, Lklg;->d:Lnkp;

    .line 154
    move-object/from16 v0, p0

    iput-object v2, v0, Lkoh;->f:Lnkp;

    .line 155
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkoh;->i:Z

    if-eqz v2, :cond_4

    .line 9086
    move-object/from16 v0, p1

    iget-object v2, v0, Lklg;->b:Lnos;

    .line 159
    if-eqz v2, :cond_4

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lkoh;->f:Lnkp;

    instance-of v2, v2, Lnlh;

    if-eqz v2, :cond_4

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lkoh;->f:Lnkp;

    check-cast v2, Lnlh;

    invoke-virtual {v2}, Lnlh;->aC()Lnll;

    move-result-object v2

    .line 10086
    move-object/from16 v0, p1

    iget-object v3, v0, Lklg;->b:Lnos;

    .line 10910
    iget-object v3, v3, Lnos;->a:Lumy;

    iget-object v3, v3, Lumy;->n:[B

    .line 11743
    iput-object v3, v2, Lnll;->g:[B

    .line 13056
    iget-object v3, v2, Lnll;->r:Lnom;

    if-nez v3, :cond_1

    iget-object v3, v2, Lnll;->q:Lvap;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnll;->q:Lvap;

    iget-object v3, v3, Lvap;->b:[Ltlb;

    array-length v3, v3

    if-gtz v3, :cond_0

    iget-object v3, v2, Lnll;->q:Lvap;

    iget-object v3, v3, Lvap;->c:[Ltlb;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 13059
    :cond_0
    new-instance v3, Lnop;

    const/4 v4, 0x0

    new-array v4, v4, [Lnoq;

    invoke-direct {v3, v4}, Lnop;-><init>([Lnoq;)V

    iget-object v4, v2, Lnll;->q:Lvap;

    iget-object v5, v2, Lnll;->j:Ljava/lang/String;

    iget v6, v2, Lnll;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lnll;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnop;->a(Lvap;Ljava/lang/String;JJ)Lnom;

    move-result-object v3

    iput-object v3, v2, Lnll;->r:Lnom;

    .line 13063
    :cond_1
    iget-object v3, v2, Lnll;->s:Lniy;

    if-nez v3, :cond_2

    .line 13064
    new-instance v3, Lniy;

    invoke-direct {v3}, Lniy;-><init>()V

    iput-object v3, v2, Lnll;->s:Lniy;

    .line 13067
    :cond_2
    iget-object v3, v2, Lnll;->t:Lnoa;

    if-nez v3, :cond_3

    .line 13068
    new-instance v3, Lnoa;

    invoke-direct {v3}, Lnoa;-><init>()V

    iput-object v3, v2, Lnll;->t:Lnoa;

    .line 13071
    :cond_3
    new-instance v3, Lnlh;

    iget-object v4, v2, Lnll;->b:Ljava/util/List;

    iget-object v5, v2, Lnll;->j:Ljava/lang/String;

    iget-object v6, v2, Lnll;->c:Ljava/lang/String;

    iget-object v7, v2, Lnll;->d:Ljava/lang/String;

    iget-object v8, v2, Lnll;->e:Ljava/lang/String;

    iget-object v9, v2, Lnll;->f:Ljava/lang/String;

    iget-object v10, v2, Lnll;->g:[B

    iget-object v11, v2, Lnll;->h:Ljava/lang/String;

    iget-object v12, v2, Lnll;->i:Ljava/lang/String;

    iget-object v13, v2, Lnll;->k:Ljava/lang/String;

    iget-object v14, v2, Lnll;->l:Ljava/lang/String;

    iget-object v15, v2, Lnll;->m:Lnlk;

    iget-object v0, v2, Lnll;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Lnll;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Lnll;->p:Lnos;

    move-object/from16 v18, v0

    iget-object v0, v2, Lnll;->r:Lnom;

    move-object/from16 v19, v0

    iget-object v0, v2, Lnll;->s:Lniy;

    move-object/from16 v20, v0

    iget-object v0, v2, Lnll;->t:Lnoa;

    move-object/from16 v21, v0

    iget-object v0, v2, Lnll;->u:Lulz;

    move-object/from16 v22, v0

    iget-object v0, v2, Lnll;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Lnll;->w:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lnll;->x:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lnll;->y:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Lnll;->z:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Lnll;->A:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lnll;->B:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lnll;->C:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lnll;->D:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lnll;->E:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lnll;->G:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lnll;->H:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lnll;->I:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lnll;->J:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Lnll;->K:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Lnll;->L:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lnll;->M:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Lnll;->N:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Lnll;->O:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lnll;->P:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Lnll;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Lnll;->F:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lnll;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Lnll;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lnll;->V:Z

    move/from16 v47, v0

    iget-wide v0, v2, Lnll;->T:J

    move-wide/from16 v48, v0

    iget v0, v2, Lnll;->U:I

    move/from16 v50, v0

    iget-boolean v0, v2, Lnll;->W:Z

    move/from16 v51, v0

    iget-object v0, v2, Lnll;->X:Lulw;

    move-object/from16 v52, v0

    iget-object v0, v2, Lnll;->Y:Lnim;

    move-object/from16 v53, v0

    iget-wide v0, v2, Lnll;->Z:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Lnll;->aa:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lnll;->ab:Z

    move/from16 v57, v0

    iget-object v0, v2, Lnll;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Lnll;->ad:Lnlh;

    move-object/from16 v59, v0

    iget-object v0, v2, Lnll;->ae:Lnlh;

    move-object/from16 v60, v0

    iget-object v0, v2, Lnll;->af:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Lnll;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lnll;->aj:Lnkr;

    move-object/from16 v63, v0

    iget-object v0, v2, Lnll;->al:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Lnll;->am:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Lnll;->an:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lnll;->ai:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lnll;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnlh;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlk;Ljava/lang/String;ILnos;Lnom;Lniy;Lnoa;Lulz;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLulw;Lnim;JZZLandroid/net/Uri;Lnlh;Lnlh;Ljava/util/List;Ljava/util/List;Lnkr;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 162
    check-cast v3, Lnlh;

    move-object/from16 v0, p0

    iput-object v3, v0, Lkoh;->f:Lnkp;

    .line 166
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lkoh;->a:Lkom;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkoh;->f:Lnkp;

    .line 14105
    move-object/from16 v0, p1

    iget-object v5, v0, Lklg;->c:Lkle;

    .line 15086
    move-object/from16 v0, p1

    iget-object v2, v0, Lklg;->b:Lnos;

    .line 169
    invoke-virtual {v2}, Lnos;->i()Lnoa;

    move-result-object v2

    .line 15094
    iget-object v6, v2, Lnoa;->b:Lumd;

    iget-object v6, v6, Lumd;->l:Lsio;

    if-eqz v6, :cond_c

    .line 15095
    iget-object v2, v2, Lnoa;->b:Lumd;

    iget-object v2, v2, Lumd;->l:Lsio;

    iget v2, v2, Lsio;->a:I

    .line 166
    :goto_1
    invoke-interface {v3, v4, v5, v2}, Lkom;->a(Lnkp;Lkle;I)V

    .line 170
    move-object/from16 v0, p0

    iget-object v3, v0, Lkoh;->c:Lknw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkoh;->f:Lnkp;

    .line 16083
    invoke-virtual {v3}, Lknw;->a()V

    .line 16084
    invoke-interface {v5}, Lnkp;->ao()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v3, Lknw;->m:Landroid/net/Uri;

    .line 16085
    invoke-interface {v5}, Lnkp;->az()Lnim;

    move-result-object v2

    iput-object v2, v3, Lknw;->n:Lnim;

    .line 16086
    invoke-interface {v5}, Lnkp;->p()Lnos;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16087
    invoke-interface {v5}, Lnkp;->p()Lnos;

    move-result-object v2

    invoke-virtual {v2}, Lnos;->b()Lsii;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16089
    invoke-interface {v5}, Lnkp;->p()Lnos;

    move-result-object v2

    invoke-virtual {v2}, Lnos;->b()Lsii;

    move-result-object v2

    iget-object v2, v2, Lsii;->a:Lugc;

    iput-object v2, v3, Lknw;->i:Lugc;

    .line 16091
    :cond_5
    invoke-interface {v5}, Lnkp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 16095
    invoke-interface {v5}, Lnkp;->ao()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 16096
    iget-object v2, v3, Lknw;->e:Lkod;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lkod;->a(Ljava/lang/CharSequence;)V

    .line 16097
    iget-object v2, v3, Lknw;->g:Llgh;

    new-instance v4, Lkoi;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lkoi;-><init>(Lkog;ZZ)V

    invoke-virtual {v2, v4}, Llgh;->d(Ljava/lang/Object;)V

    .line 16099
    :cond_6
    const/4 v2, 0x0

    iput-object v2, v3, Lknw;->j:Lsil;

    .line 171
    :cond_7
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lkoh;->d:Lkoj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkoh;->f:Lnkp;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lkoh;->i:Z

    .line 17047
    iget-object v5, v3, Lkoj;->d:Lpvg;

    if-eqz v5, :cond_8

    .line 17051
    iget-object v5, v3, Lkoj;->d:Lpvg;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lpvg;->cancel(Z)Z

    .line 17053
    :cond_8
    invoke-interface {v2}, Lnkp;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    if-nez v4, :cond_11

    .line 173
    :cond_9
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkoh;->g:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lkoh;->f:Lnkp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkoh;->e:Llti;

    invoke-interface {v2, v3}, Lnkp;->b(Llti;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 18086
    move-object/from16 v0, p1

    iget-object v2, v0, Lklg;->b:Lnos;

    .line 18104
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lkoh;->h:Z

    if-nez v3, :cond_a

    .line 18105
    new-instance v3, Lkof;

    .line 18106
    invoke-virtual {v2}, Lnos;->a()Ljava/lang/String;

    invoke-virtual {v2}, Lnos;->c()Lnka;

    move-result-object v2

    invoke-direct {v3, v2}, Lkof;-><init>(Lnka;)V

    .line 18107
    move-object/from16 v0, p0

    iget-object v2, v0, Lkoh;->b:Lkod;

    invoke-interface {v2, v3}, Lkod;->a(Lkof;)V

    .line 18109
    move-object/from16 v0, p0

    iget-object v2, v0, Lkoh;->a:Lkom;

    invoke-interface {v2}, Lkom;->a()V

    .line 18110
    move-object/from16 v0, p0

    iget-object v2, v0, Lkoh;->b:Lkod;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lkod;->a(Z)V

    .line 18111
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkoh;->h:Z

    .line 180
    :cond_a
    :goto_4
    return-void

    .line 147
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 15095
    :cond_c
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 16100
    :cond_d
    iget-object v2, v3, Lknw;->a:Lodd;

    if-eqz v2, :cond_7

    .line 16101
    iget-object v2, v3, Lknw;->a:Lodd;

    invoke-virtual {v2}, Lodd;->a()Lodf;

    move-result-object v8

    .line 16102
    invoke-interface {v5}, Lnkp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lodf;->b(Ljava/lang/String;)Lodf;

    .line 16272
    const/4 v2, 0x1

    iput-boolean v2, v8, Lodf;->l:Z

    .line 16104
    invoke-interface {v5}, Lnkp;->f()[B

    move-result-object v2

    if-eqz v2, :cond_e

    .line 16105
    invoke-interface {v5}, Lnkp;->f()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_e

    .line 16106
    invoke-interface {v5}, Lnkp;->f()[B

    move-result-object v2

    invoke-virtual {v8, v2}, Lodf;->a([B)V

    .line 16111
    :goto_5
    invoke-interface {v5}, Lnkp;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 16112
    invoke-interface {v5}, Lnkp;->d()Ljava/lang/String;

    move-result-object v2

    .line 16110
    :goto_6
    invoke-virtual {v8, v2}, Lodf;->c(Ljava/lang/String;)Lodf;

    .line 16114
    invoke-interface {v5}, Lnkp;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 16115
    invoke-interface {v5}, Lnkp;->e()Ljava/lang/String;

    move-result-object v2

    .line 16113
    :goto_7
    invoke-virtual {v8, v2}, Lodf;->d(Ljava/lang/String;)Lodf;

    .line 16116
    new-instance v2, Lknx;

    .line 16117
    invoke-interface {v5}, Lnkp;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lnkp;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lknw;->m:Landroid/net/Uri;

    iget-object v7, v3, Lknw;->n:Lnim;

    invoke-direct/range {v2 .. v7}, Lknx;-><init>(Lknw;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lnim;)V

    iput-object v2, v3, Lknw;->k:Lknx;

    .line 16118
    iget-object v2, v3, Lknw;->a:Lodd;

    iget-object v3, v3, Lknw;->k:Lknx;

    invoke-virtual {v2, v8, v3}, Lodd;->a(Lodf;Lpvh;)V

    goto/16 :goto_2

    .line 16108
    :cond_e
    const-string v2, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    invoke-static {v2}, Lluo;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 16112
    :cond_f
    const-string v2, ""

    goto :goto_6

    .line 16115
    :cond_10
    const-string v2, ""

    goto :goto_7

    .line 17056
    :cond_11
    instance-of v4, v2, Lkmo;

    if-eqz v4, :cond_12

    .line 17058
    invoke-interface {v2}, Lnkp;->p()Lnos;

    move-result-object v2

    .line 17059
    if-eqz v2, :cond_9

    .line 17060
    iget-object v3, v3, Lkoj;->b:Llgh;

    new-instance v4, Lkol;

    .line 17061
    invoke-virtual {v2}, Lnos;->a()Ljava/lang/String;

    move-result-object v5

    .line 17062
    invoke-virtual {v2}, Lnos;->c()Lnka;

    .line 17063
    invoke-virtual {v2}, Lnos;->c()Lnka;

    move-result-object v2

    invoke-virtual {v2}, Lnka;->d()Lvcr;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lkol;-><init>(Ljava/lang/CharSequence;Lvcr;)V

    .line 17060
    invoke-virtual {v3, v4}, Llgh;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 17067
    :cond_12
    check-cast v2, Lnlh;

    .line 17068
    iget-object v4, v3, Lkoj;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lkok;

    invoke-direct {v5, v3, v2}, Lkok;-><init>(Lkoj;Lnlh;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 19079
    :cond_13
    move-object/from16 v0, p1

    iget-object v2, v0, Lklg;->a:Lklf;

    .line 177
    sget-object v3, Lklf;->e:Lklf;

    if-ne v2, v3, :cond_a

    .line 178
    invoke-direct/range {p0 .. p0}, Lkoh;->e()V

    goto/16 :goto_4
.end method

.method public final handleMuteAdEndpoint(Lnit;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lkoh;->a:Lkom;

    invoke-interface {v0, p1}, Lkom;->a(Lnit;)V

    .line 194
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lqve;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 3060
    iget-object v0, p1, Lqve;->a:Lrmp;

    .line 130
    sget-object v1, Lrmp;->h:Lrmp;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 131
    :goto_0
    iget-boolean v1, p0, Lkoh;->i:Z

    if-eq v1, v0, :cond_0

    .line 132
    iput-boolean v0, p0, Lkoh;->i:Z

    .line 133
    iget-object v1, p0, Lkoh;->b:Lkod;

    iget-boolean v2, p0, Lkoh;->h:Z

    invoke-interface {v1, v0, v2}, Lkod;->a(ZZ)V

    .line 135
    :cond_0
    return-void

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleRequestAdSkipEvent(Lklp;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lkoh;->a:Lkom;

    invoke-interface {v0}, Lkom;->b()V

    .line 199
    return-void
.end method

.method public final handleVideoStageEvent(Lqwf;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 3072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 139
    sget-object v1, Lrms;->h:Lrms;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkoh;->g:Z

    .line 4072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 140
    invoke-virtual {v0}, Lrms;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0}, Lkoh;->e()V

    .line 143
    :cond_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoTimeEvent(Lqwg;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 184
    iget-boolean v0, p0, Lkoh;->g:Z

    if-eqz v0, :cond_0

    .line 20052
    iget-wide v0, p1, Lqwg;->a:J

    .line 185
    long-to-int v0, v0

    .line 186
    iget-object v1, p0, Lkoh;->b:Lkod;

    .line 20061
    iget-wide v2, p1, Lqwg;->c:J

    .line 186
    long-to-int v2, v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Lkod;->c(I)V

    .line 187
    iget-object v1, p0, Lkoh;->a:Lkom;

    invoke-interface {v1, v0}, Lkom;->a(I)V

    .line 189
    :cond_0
    return-void
.end method
