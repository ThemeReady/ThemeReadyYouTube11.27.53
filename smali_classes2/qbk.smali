.class public final Lqbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlt;


# static fields
.field static final a:J


# instance fields
.field volatile b:J

.field final c:Llti;

.field final d:Lpry;

.field final e:Lqlc;

.field final f:Lqkc;

.field final g:Lqkd;

.field final h:Lqdb;

.field final i:Lqan;

.field final j:Lpzx;

.field private final k:Lqiu;

.field private final l:Llee;

.field private final m:Lqbn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqbk;->a:J

    return-void
.end method

.method public constructor <init>(Llti;Lpry;Lqiu;Lqlc;Lqkc;Lqkd;Llee;Lqdb;Lqan;Lpzx;Lqbn;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqbk;->b:J

    .line 68
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lqbk;->c:Llti;

    .line 69
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpry;

    iput-object v0, p0, Lqbk;->d:Lpry;

    .line 70
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiu;

    iput-object v0, p0, Lqbk;->k:Lqiu;

    .line 71
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlc;

    iput-object v0, p0, Lqbk;->e:Lqlc;

    .line 72
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkc;

    iput-object v0, p0, Lqbk;->f:Lqkc;

    .line 73
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    iput-object v0, p0, Lqbk;->g:Lqkd;

    .line 74
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llee;

    iput-object v0, p0, Lqbk;->l:Llee;

    .line 75
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdb;

    iput-object v0, p0, Lqbk;->h:Lqdb;

    .line 76
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqan;

    iput-object v0, p0, Lqbk;->i:Lqan;

    .line 77
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzx;

    iput-object v0, p0, Lqbk;->j:Lpzx;

    .line 78
    invoke-static {p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbn;

    iput-object v0, p0, Lqbk;->m:Lqbn;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqhn;
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Llhi;->b()V

    .line 84
    iget-object v0, p0, Lqbk;->h:Lqdb;

    .line 2362
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3173
    iget-object v0, v0, Lqdb;->l:Lqde;

    .line 3853
    invoke-virtual {v0}, Lqde;->a()V

    .line 3854
    iget-object v0, v0, Lqde;->d:Lqes;

    .line 2363
    invoke-virtual {v0, p1}, Lqes;->a(Ljava/lang/String;)Lqeu;

    move-result-object v0

    .line 2364
    if-eqz v0, :cond_0

    .line 2365
    invoke-virtual {v0}, Lqeu;->i()Lqhn;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2367
    :cond_0
    const/4 v0, 0x0

    .line 84
    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lqbk;->l:Llee;

    new-instance v1, Lqbm;

    invoke-direct {v1, p0}, Lqbm;-><init>(Lqbk;)V

    invoke-virtual {v0, v1}, Llee;->execute(Ljava/lang/Runnable;)V

    .line 231
    return-void
.end method

.method public final a(Lqhn;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-static {}, Llhi;->b()V

    .line 7045
    iget-object v0, p1, Lqhn;->a:Ljava/lang/String;

    .line 98
    iget-object v2, p0, Lqbk;->h:Lqdb;

    invoke-virtual {v2, v0}, Lqdb;->i(Ljava/lang/String;)Lnos;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_1

    .line 7049
    :try_start_0
    iget-object v3, p1, Lqhn;->b:Luip;

    .line 7704
    new-instance v4, Lumy;

    invoke-direct {v4}, Lumy;-><init>()V

    .line 7705
    iget-object v5, v2, Lnos;->a:Lumy;

    invoke-static {v5}, Lwpk;->a(Lwpk;)[B

    move-result-object v5

    .line 8136
    array-length v6, v5

    invoke-static {v4, v5, v6}, Lwpk;->a(Lwpk;[BI)Lwpk;

    .line 7706
    new-instance v5, Luip;

    invoke-direct {v5}, Luip;-><init>()V

    .line 7707
    invoke-static {v3}, Lwpk;->a(Lwpk;)[B

    move-result-object v3

    .line 9136
    array-length v6, v3

    invoke-static {v5, v3, v6}, Lwpk;->a(Lwpk;[BI)Lwpk;

    .line 7708
    iput-object v5, v4, Lumy;->i:Luip;

    .line 7709
    new-instance v3, Lnos;

    iget-wide v6, v2, Lnos;->b:J

    new-instance v5, Lnop;

    const/4 v8, 0x0

    new-array v8, v8, [Lnoq;

    invoke-direct {v5, v8}, Lnop;-><init>([Lnoq;)V

    iget-wide v8, v2, Lnos;->b:J

    .line 9366
    const/4 v2, 0x0

    invoke-static {v5, v4, v8, v9, v2}, Lnos;->a(Lnop;Lumy;JLjava/lang/String;)Lnom;

    move-result-object v2

    .line 7712
    invoke-direct {v3, v4, v6, v7, v2}, Lnos;-><init>(Lumy;JLnom;)V
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    iget-object v1, p0, Lqbk;->h:Lqdb;

    .line 10057
    iget-wide v4, p1, Lqhn;->d:J

    .line 107
    invoke-virtual {v1, v0, v3, v4, v5}, Lqdb;->a(Ljava/lang/String;Lnos;J)Z

    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lqbk;->m:Lqbn;

    .line 11045
    iget-object v2, p1, Lqhn;->a:Ljava/lang/String;

    .line 110
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lqbn;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    move v1, v0

    .line 115
    :goto_1
    return v1

    .line 113
    :cond_1
    const-string v2, "No player response found for video: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 89
    invoke-static {}, Llhi;->b()V

    .line 90
    iget-object v0, p0, Lqbk;->h:Lqdb;

    .line 4372
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4373
    iget-object v1, v0, Lqdb;->g:Lqev;

    invoke-virtual {v1, p1}, Lqev;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5173
    iget-object v0, v0, Lqdb;->l:Lqde;

    .line 5853
    invoke-virtual {v0}, Lqde;->a()V

    .line 5854
    iget-object v2, v0, Lqde;->d:Lqes;

    .line 6094
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 6095
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6096
    iget-object v4, v2, Lqes;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeu;

    .line 6097
    if-eqz v0, :cond_0

    .line 6098
    invoke-virtual {v0}, Lqeu;->i()Lqhn;

    move-result-object v0

    .line 6099
    if-eqz v0, :cond_0

    .line 6100
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    return-object v3
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lqbk;->m:Lqbn;

    invoke-virtual {v0, p1}, Lqbn;->a(Ljava/lang/String;)Lqhp;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lqbk;->i:Lqan;

    new-instance v1, Lqbl;

    invoke-direct {v1, p0, p1}, Lqbl;-><init>(Lqbk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqan;->a(Ljava/lang/Runnable;)V

    .line 131
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lnos;
    .locals 9

    .prologue
    const-wide/32 v6, 0x112a880

    .line 153
    invoke-static {}, Llhi;->b()V

    .line 155
    iget-object v0, p0, Lqbk;->m:Lqbn;

    invoke-virtual {v0, p1}, Lqbn;->a(Ljava/lang/String;)Lqhp;

    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lqfr;

    invoke-direct {v0}, Lqfr;-><init>()V

    throw v0

    .line 159
    :cond_0
    invoke-virtual {v0}, Lqhp;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    new-instance v0, Lqfq;

    invoke-direct {v0}, Lqfq;-><init>()V

    throw v0

    .line 161
    :cond_1
    invoke-virtual {v0}, Lqhp;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11084
    iget-object v0, v0, Lqhp;->d:Lqhn;

    .line 162
    invoke-virtual {v0}, Lqhn;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    new-instance v0, Lqfu;

    invoke-direct {v0}, Lqfu;-><init>()V

    throw v0

    .line 167
    :cond_2
    new-instance v0, Lqft;

    invoke-direct {v0}, Lqft;-><init>()V

    throw v0

    .line 168
    :cond_3
    invoke-virtual {v0}, Lqhp;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 169
    new-instance v0, Lqfp;

    invoke-direct {v0}, Lqfp;-><init>()V

    throw v0

    .line 172
    :cond_4
    iget-object v0, p0, Lqbk;->h:Lqdb;

    invoke-virtual {v0, p1}, Lqdb;->i(Ljava/lang/String;)Lnos;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_5

    .line 11359
    iget-object v0, v1, Lnos;->c:Lnom;

    .line 173
    if-eqz v0, :cond_5

    .line 175
    iget-object v0, p0, Lqbk;->h:Lqdb;

    new-instance v2, Lqcg;

    iget-object v3, p0, Lqbk;->k:Lqiu;

    iget-object v4, p0, Lqbk;->c:Llti;

    .line 179
    invoke-interface {v4}, Llti;->b()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-direct {v2, v3, v4, v5}, Lqcg;-><init>(Lqiu;J)V

    .line 175
    invoke-virtual {v0, p1, v2}, Lqdb;->a(Ljava/lang/String;Lqej;)Lqhh;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lqhh;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 183
    :try_start_0
    invoke-virtual {v0}, Lqhh;->a()Lnms;

    move-result-object v2

    .line 184
    invoke-virtual {v0}, Lqhh;->b()Lnms;

    move-result-object v3

    iget-object v0, p0, Lqbk;->c:Llti;

    .line 185
    invoke-interface {v0}, Llti;->b()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v6, 0x112a880

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    invoke-virtual {v0, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 182
    invoke-virtual/range {v1 .. v7}, Lnos;->a(Lnms;Lnms;JJ)Lnos;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 194
    :cond_5
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
