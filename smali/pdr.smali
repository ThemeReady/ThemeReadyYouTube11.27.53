.class public final Lpdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoq;


# instance fields
.field private final a:Lpdp;


# direct methods
.method public constructor <init>(Lpdp;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdp;

    iput-object v0, p0, Lpdr;->a:Lpdp;

    .line 40
    return-void
.end method

.method private static a(Lgjw;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {p0, v2}, Lgjw;->a(I)Lgjz;

    move-result-object v0

    iget-object v0, v0, Lgjz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjt;

    .line 94
    invoke-virtual {v0}, Lgjt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    iget-object v0, v0, Lgjt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgju;

    .line 96
    instance-of v1, v0, Lpdt;

    if-eqz v1, :cond_1

    .line 97
    check-cast v0, Lpdt;

    iget-object v6, v0, Lpdt;->d:Landroid/util/SparseArray;

    move v1, v2

    .line 99
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 100
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 101
    new-instance v7, Ltwc;

    invoke-direct {v7}, Ltwc;-><init>()V

    .line 102
    iput v0, v7, Ltwc;->a:I

    .line 103
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Ltwc;->b:Ljava/lang/String;

    .line 104
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_2
    return-object v3
.end method

.method private static a(Ltlb;Lgkb;Lgjt;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 139
    iget-object v0, p1, Lgkb;->b:Lgix;

    iget-object v0, v0, Lgix;->a:Ljava/lang/String;

    invoke-static {v0}, Lnor;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltlb;->a:I

    .line 140
    iget-object v0, p1, Lgkb;->b:Lgix;

    iget-object v0, v0, Lgix;->a:Ljava/lang/String;

    invoke-static {v0}, Lnor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltlb;->m:Ljava/lang/String;

    .line 141
    iget-object v0, p1, Lgkb;->b:Lgix;

    iget-object v0, v0, Lgix;->b:Ljava/lang/String;

    iput-object v0, p0, Ltlb;->c:Ljava/lang/String;

    .line 142
    iget-object v0, p1, Lgkb;->b:Lgix;

    iget v0, v0, Lgix;->c:I

    iput v0, p0, Ltlb;->d:I

    .line 144
    iget-object v0, p1, Lgkb;->b:Lgix;

    iget v0, v0, Lgix;->d:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ltlb;->e:I

    .line 145
    iget-object v0, p1, Lgkb;->b:Lgix;

    iget v0, v0, Lgix;->e:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ltlb;->f:I

    .line 146
    iget-object v0, p1, Lgkb;->b:Lgix;

    iget v0, v0, Lgix;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ltlb;->o:I

    .line 4120
    iget-object v0, p1, Lgkb;->e:Lgka;

    .line 149
    new-instance v1, Luqx;

    invoke-direct {v1}, Luqx;-><init>()V

    iput-object v1, p0, Ltlb;->g:Luqx;

    .line 150
    iget-object v1, p0, Ltlb;->g:Luqx;

    iget-wide v4, v0, Lgka;->a:J

    iput-wide v4, v1, Luqx;->a:J

    .line 151
    iget-object v1, p0, Ltlb;->g:Luqx;

    iget-wide v4, v0, Lgka;->a:J

    iget-wide v6, v0, Lgka;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v1, Luqx;->b:J

    .line 152
    iget-wide v0, p1, Lgkb;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 153
    iget-wide v0, p1, Lgkb;->a:J

    :goto_0
    iput-wide v0, p0, Ltlb;->i:J

    .line 155
    invoke-virtual {p2}, Lgjt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iput v3, p0, Ltlb;->l:I

    .line 157
    iget-object v0, p2, Lgjt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgju;

    .line 158
    instance-of v4, v0, Lpdt;

    if-eqz v4, :cond_0

    .line 159
    check-cast v0, Lpdt;

    iget-object v4, v0, Lpdt;->d:Landroid/util/SparseArray;

    move v0, v2

    .line 160
    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 161
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 162
    iget-object v6, p0, Ltlb;->n:[I

    new-array v7, v8, [I

    aput v5, v7, v2

    .line 4230
    array-length v5, v6

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 4231
    array-length v6, v6

    invoke-static {v7, v2, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iput-object v5, p0, Ltlb;->n:[I

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 153
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 168
    :cond_2
    iput v2, p0, Ltlb;->l:I

    .line 171
    :cond_3
    instance-of v0, p2, Lpds;

    if-eqz v0, :cond_7

    .line 172
    check-cast p2, Lpds;

    .line 5033
    const-string v0, "equirectangular"

    iget-object v1, p2, Lpds;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5034
    if-eqz v0, :cond_4

    iget-object v0, p2, Lpds;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move v2, v3

    .line 173
    :cond_4
    iput v2, p0, Ltlb;->q:I

    .line 5042
    iget v0, p2, Lpds;->a:I

    if-ne v0, v8, :cond_8

    .line 5043
    new-instance v0, Lsph;

    invoke-direct {v0}, Lsph;-><init>()V

    .line 5044
    iget-object v1, p2, Lpds;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5045
    iget-object v1, p2, Lpds;->d:Ljava/lang/String;

    iput-object v1, v0, Lsph;->b:Ljava/lang/String;

    .line 5047
    :cond_5
    iget-object v1, p2, Lpds;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 5048
    iget-object v1, p2, Lpds;->e:Ljava/lang/String;

    iput-object v1, v0, Lsph;->a:Ljava/lang/String;

    .line 5050
    :cond_6
    iget-boolean v1, p2, Lpds;->f:Z

    iput-boolean v1, v0, Lsph;->c:Z

    .line 174
    :goto_2
    iput-object v0, p0, Ltlb;->r:Lsph;

    .line 176
    :cond_7
    return-void

    .line 5053
    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lnom;Ljava/lang/String;)Lnom;
    .locals 16

    .prologue
    .line 45
    invoke-virtual/range {p1 .. p1}, Lnom;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1067
    new-instance v2, Lpdl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpdr;->a:Lpdp;

    invoke-direct {v2, v3}, Lpdl;-><init>(Lpdp;)V

    .line 47
    const/4 v3, 0x1

    new-array v3, v3, [Lpdq;

    const/4 v4, 0x0

    new-instance v5, Lpdq;

    .line 1276
    move-object/from16 v0, p1

    iget-object v6, v0, Lnom;->e:Ljava/lang/String;

    .line 48
    invoke-virtual/range {p1 .. p1}, Lnom;->e()Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-direct {v5, v6, v0, v7}, Lpdq;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v5, v3, v4

    .line 47
    invoke-virtual {v2, v3}, Lpdl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 50
    :try_start_0
    invoke-virtual {v2}, Lpdl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsq;

    .line 2186
    iget-object v3, v2, Lgsq;->f:Ljava/lang/Object;

    .line 51
    check-cast v3, Lgjw;

    .line 3071
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lgjw;->b()I

    move-result v4

    if-nez v4, :cond_5

    .line 3072
    :cond_0
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-eqz v4, :cond_4

    .line 3079
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3080
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lgjw;->a(I)Lgjz;

    move-result-object v4

    iget-object v4, v4, Lgjz;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjt;

    .line 3081
    iget v5, v4, Lgjt;->a:I

    const/4 v8, 0x1

    if-eq v5, v8, :cond_2

    iget v5, v4, Lgjt;->a:I

    if-nez v5, :cond_1

    .line 3083
    :cond_2
    iget-object v5, v4, Lgjt;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgkb;

    .line 3128
    new-instance v9, Ltlb;

    invoke-direct {v9}, Ltlb;-><init>()V

    .line 3129
    invoke-static {v9, v5, v4}, Lpdr;->a(Ltlb;Lgkb;Lgjt;)V

    .line 3130
    instance-of v10, v5, Lgkd;

    if-eqz v10, :cond_3

    .line 3131
    check-cast v5, Lgkd;

    .line 3181
    iget-object v10, v5, Lgkd;->f:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ltlb;->b:Ljava/lang/String;

    .line 3212
    iget-object v10, v5, Lgkd;->h:Lgka;

    .line 3183
    new-instance v11, Luqx;

    invoke-direct {v11}, Luqx;-><init>()V

    iput-object v11, v9, Ltlb;->h:Luqx;

    .line 3184
    iget-object v11, v9, Ltlb;->h:Luqx;

    iget-wide v12, v10, Lgka;->a:J

    iput-wide v12, v11, Luqx;->a:J

    .line 3185
    iget-object v11, v9, Ltlb;->h:Luqx;

    iget-wide v12, v10, Lgka;->a:J

    iget-wide v14, v10, Lgka;->b:J

    add-long/2addr v12, v14

    const-wide/16 v14, 0x1

    sub-long/2addr v12, v14

    iput-wide v12, v11, Luqx;->b:J

    .line 3186
    iget-wide v10, v5, Lgkd;->g:J

    iput-wide v10, v9, Ltlb;->j:J

    .line 3084
    :cond_3
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 58
    :catch_0
    move-exception v2

    .line 59
    :goto_2
    const-string v3, "Exception while fetching manifest."

    invoke-static {v3, v2}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_4
    :goto_3
    return-object p1

    .line 3074
    :cond_5
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3, v4}, Lgjw;->a(I)Lgjz;

    move-result-object v4

    .line 3075
    if-eqz v4, :cond_6

    iget-object v4, v4, Lgjz;->b:Ljava/util/List;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 55
    :cond_7
    invoke-static {v3}, Lpdr;->a(Lgjw;)Ljava/util/List;

    move-result-object v3

    .line 53
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3, v2}, Lnom;->a(Ljava/util/List;Ljava/util/List;Lgsq;)Lnom;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    goto :goto_3

    .line 58
    :catch_1
    move-exception v2

    goto :goto_2
.end method
