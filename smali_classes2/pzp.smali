.class public final Lpzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzn;


# instance fields
.field private a:Lquh;

.field private final b:Llti;

.field private final c:Lltf;

.field private final d:Lntt;

.field private final e:Lpzo;

.field private final f:Lqcl;


# direct methods
.method public constructor <init>(Llti;Lltf;Lntt;Lquh;Lpzo;Lqcl;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lpzp;->b:Llti;

    .line 54
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltf;

    iput-object v0, p0, Lpzp;->c:Lltf;

    .line 55
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntt;

    iput-object v0, p0, Lpzp;->d:Lntt;

    .line 56
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquh;

    iput-object v0, p0, Lpzp;->a:Lquh;

    .line 57
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzo;

    iput-object v0, p0, Lpzp;->e:Lpzo;

    .line 58
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcl;

    iput-object v0, p0, Lpzp;->f:Lqcl;

    .line 59
    return-void
.end method

.method private static a(Lqlo;)J
    .locals 4

    .prologue
    .line 225
    const-wide/16 v0, 0x0

    invoke-interface {p0}, Lqlo;->g()Lqlj;

    move-result-object v2

    invoke-interface {v2}, Lqlj;->c()Lgrr;

    move-result-object v2

    invoke-interface {v2}, Lgrr;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final a(Lspq;Lpry;Lqlo;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v3, p1, Lspq;->b:[Lspo;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v0, v3, v2

    .line 173
    iget-object v5, v0, Lspo;->a:Lspn;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lpzp;->f:Lqcl;

    .line 13020
    iget-boolean v5, v5, Lqcl;->a:Z

    .line 174
    if-eqz v5, :cond_3

    .line 175
    iget-object v5, v0, Lspo;->a:Lspn;

    .line 176
    invoke-interface {p3}, Lqlo;->m()Lqle;

    move-result-object v0

    iget-object v6, v5, Lspn;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Lqle;->a(Ljava/lang/String;)Lqgz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 180
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget-object v7, v5, Lspn;->c:[Lujd;

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    .line 182
    iget-object v10, v9, Lujd;->a:Lujb;

    if-eqz v10, :cond_0

    .line 183
    iget-object v9, v9, Lujd;->a:Lujb;

    invoke-static {v9}, Lqhl;->a(Lujb;)Lqhl;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 186
    :cond_1
    invoke-interface {p3}, Lqlo;->m()Lqle;

    move-result-object v0

    iget-object v7, v5, Lspn;->a:Ljava/lang/String;

    invoke-interface {v0, v7, v6}, Lqle;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 189
    invoke-interface {p3}, Lqlo;->m()Lqle;

    move-result-object v0

    iget-object v6, v5, Lspn;->a:Ljava/lang/String;

    iget-wide v8, v5, Lspn;->b:J

    invoke-interface {v0, v6, v8, v9}, Lqle;->a(Ljava/lang/String;J)Z

    .line 172
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 192
    :cond_3
    iget-object v5, v0, Lspo;->b:Lspt;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lpzp;->f:Lqcl;

    .line 13027
    iget-boolean v5, v5, Lqcl;->b:Z

    .line 193
    if-eqz v5, :cond_2

    .line 194
    iget-object v0, v0, Lspo;->b:Lspt;

    .line 196
    iget v5, v0, Lspt;->b:I

    .line 13099
    const-string v6, "auto_offline_video_list_"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-interface {p3}, Lqlo;->l()Lqls;

    move-result-object v6

    invoke-interface {v6, v5}, Lqls;->a(Ljava/lang/String;)Lqhm;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 200
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iget-object v7, v0, Lspt;->a:[Lujd;

    array-length v8, v7

    move v0, v1

    :goto_3
    if-ge v0, v8, :cond_5

    aget-object v9, v7, v0

    .line 202
    iget-object v10, v9, Lujd;->a:Lujb;

    if-eqz v10, :cond_4

    .line 203
    iget-object v9, v9, Lujd;->a:Lujb;

    .line 204
    invoke-static {v9}, Lqhl;->a(Lujb;)Lqhl;

    move-result-object v9

    .line 203
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 207
    :cond_5
    invoke-interface {p3}, Lqlo;->l()Lqls;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lqls;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 214
    :cond_6
    iget v0, p1, Lspq;->a:I

    if-lez v0, :cond_7

    .line 215
    iget-object v0, p0, Lpzp;->e:Lpzo;

    iget v1, p1, Lspq;->a:I

    int-to-long v2, v1

    invoke-interface {v0, p2, v2, v3}, Lpzo;->a(Lpry;J)V

    .line 221
    :goto_4
    return-void

    .line 219
    :cond_7
    iget-object v0, p0, Lpzp;->e:Lpzo;

    invoke-interface {v0, p2}, Lpzo;->b(Lpry;)V

    goto :goto_4
.end method


# virtual methods
.method public final declared-synchronized a(Lpry;Lqlo;)I
    .locals 10

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llhi;->b()V

    .line 1099
    const/4 v1, 0x1

    .line 1100
    iget-object v0, p0, Lpzp;->d:Lntt;

    .line 2070
    new-instance v2, Lntu;

    iget-object v3, v0, Lntt;->b:Lnrx;

    iget-object v0, v0, Lntt;->c:Lpsa;

    .line 2072
    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lntu;-><init>(Lnrx;Lpry;)V

    .line 2196
    sget-object v0, Lngh;->a:[B

    invoke-virtual {v2, v0}, Lnrr;->a([B)V

    .line 1102
    iget-object v0, p0, Lpzp;->f:Lqcl;

    .line 3020
    iget-boolean v0, v0, Lqcl;->a:Z

    .line 1102
    if-eqz v0, :cond_0

    .line 1104
    invoke-interface {p2}, Lqlo;->m()Lqle;

    move-result-object v0

    invoke-interface {v0}, Lqle;->a()Ljava/util/List;

    move-result-object v0

    .line 1105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgz;

    .line 3035
    iget-object v1, v0, Lqgz;->a:Ljava/lang/String;

    .line 3039
    iget v4, v0, Lqgz;->b:I

    .line 1109
    invoke-interface {p2}, Lqlo;->m()Lqle;

    move-result-object v5

    .line 4035
    iget-object v0, v0, Lqgz;->a:Ljava/lang/String;

    .line 1109
    invoke-interface {v5, v0}, Lqle;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 4109
    new-instance v5, Lspm;

    invoke-direct {v5}, Lspm;-><init>()V

    .line 4110
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lspm;->a:Ljava/lang/String;

    .line 4111
    iput v4, v5, Lspm;->b:I

    .line 4112
    iput-wide v6, v5, Lspm;->c:J

    .line 4113
    iget-object v0, v2, Lntu;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    const/4 v1, 0x0

    .line 1112
    goto :goto_0

    .line 1115
    :cond_0
    iget-object v0, p0, Lpzp;->f:Lqcl;

    .line 5027
    iget-boolean v0, v0, Lqcl;->b:Z

    .line 1115
    if-eqz v0, :cond_2

    .line 1116
    invoke-interface {p2}, Lqlo;->l()Lqls;

    move-result-object v0

    invoke-interface {v0}, Lqls;->a()Ljava/util/List;

    move-result-object v0

    .line 1118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhm;

    .line 1119
    invoke-virtual {v0}, Lqhm;->a()I

    move-result v4

    .line 1120
    const/4 v0, -0x1

    if-eq v4, v0, :cond_9

    .line 5118
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Llhi;->a(Z)V

    .line 5120
    new-instance v0, Lsps;

    invoke-direct {v0}, Lsps;-><init>()V

    .line 5121
    iput v4, v0, Lsps;->a:I

    .line 5123
    iget-object v1, v2, Lntu;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    const/4 v0, 0x0

    :goto_3
    move v1, v0

    .line 1124
    goto :goto_1

    .line 5118
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1127
    :cond_2
    if-eqz v1, :cond_3

    .line 1128
    const/4 v0, 0x0

    .line 68
    :goto_4
    if-nez v0, :cond_6

    .line 71
    iget-object v0, p0, Lpzp;->e:Lpzo;

    invoke-interface {v0, p1}, Lpzo;->b(Lpry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x0

    .line 85
    :goto_5
    monitor-exit p0

    return v0

    .line 5140
    :cond_3
    :try_start_1
    invoke-static {p2}, Lpzp;->a(Lqlo;)J

    move-result-wide v0

    .line 6129
    iput-wide v0, v2, Lntu;->c:J

    .line 7240
    const-wide/16 v0, 0x0

    .line 7242
    invoke-static {p2}, Lpzp;->a(Lqlo;)J

    move-result-wide v4

    .line 8231
    invoke-interface {p2}, Lqlo;->g()Lqlj;

    move-result-object v3

    invoke-interface {v3}, Lqlj;->d()Ljava/io/File;

    move-result-object v3

    .line 8230
    invoke-static {v3}, Lluf;->a(Ljava/io/File;)J

    move-result-wide v6

    iget-object v3, p0, Lpzp;->a:Lquh;

    .line 8232
    invoke-interface {v3}, Lquh;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 7242
    add-long/2addr v4, v6

    .line 7240
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9134
    iput-wide v0, v2, Lntu;->l:J

    .line 5142
    const v1, 0x7fffffff

    .line 5143
    invoke-interface {p2}, Lqlo;->h()Lqlu;

    move-result-object v0

    invoke-interface {v0}, Lqlu;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhp;

    .line 5144
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lpzp;->b:Llti;

    .line 5147
    invoke-interface {v5}, Llti;->a()J

    move-result-wide v6

    .line 10076
    iget-wide v8, v0, Lqhp;->c:J

    .line 5147
    sub-long/2addr v6, v8

    .line 5146
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 5148
    if-ltz v0, :cond_8

    if-ge v0, v1, :cond_8

    :goto_7
    move v1, v0

    .line 5151
    goto :goto_6

    .line 10140
    :cond_4
    iput v1, v2, Lntu;->m:I

    .line 5153
    iget-object v0, p0, Lpzp;->c:Lltf;

    .line 5154
    invoke-virtual {v0}, Lltf;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5155
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10145
    :goto_8
    iput v0, v2, Lntu;->n:F

    .line 10163
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 10164
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 10165
    iget-object v1, p0, Lpzp;->b:Llti;

    invoke-interface {v1}, Llti;->a()J

    move-result-wide v4

    int-to-long v0, v0

    add-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 5157
    long-to-int v0, v0

    .line 11150
    iput v0, v2, Lntu;->o:I

    move-object v0, v2

    .line 5158
    goto/16 :goto_4

    .line 5156
    :cond_5
    iget-object v0, p0, Lpzp;->c:Lltf;

    invoke-virtual {v0}, Lltf;->a()F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_8

    .line 77
    :cond_6
    :try_start_2
    iget-object v1, p0, Lpzp;->d:Lntt;

    .line 12053
    iget-object v1, v1, Lntt;->f:Lnsp;

    invoke-virtual {v1, v0}, Lnsp;->a(Lnrr;)Lwpe;

    move-result-object v0

    check-cast v0, Lspq;
    :try_end_2
    .catch Lnsz; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    invoke-direct {p0, v0, p1, p2}, Lpzp;->a(Lspq;Lpry;Lqlo;)V

    .line 85
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "AutoOfflineService request failed: "

    invoke-virtual {v0}, Lnsz;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 79
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move v0, v1

    goto :goto_7

    :cond_9
    move v0, v1

    goto/16 :goto_3
.end method
