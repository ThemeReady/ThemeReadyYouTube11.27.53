.class public final Lgmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglk;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:J

.field private final e:Lgtf;

.field private final f:Lgta;

.field private g:Lglm;

.field private h:Lgma;

.field private i:I

.field private j:Lglt;

.field private k:Lgml;

.field private l:J

.field private m:J

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "Xing"

    invoke-static {v0}, Lgtq;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lgmk;->a:I

    .line 54
    const-string v0, "Info"

    invoke-static {v0}, Lgtq;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lgmk;->b:I

    .line 55
    const-string v0, "VBRI"

    invoke-static {v0}, Lgtq;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lgmk;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgmk;-><init>(C)V

    .line 78
    return-void
.end method

.method private constructor <init>(C)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-wide v2, p0, Lgmk;->d:J

    .line 88
    new-instance v0, Lgtf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgtf;-><init>(I)V

    iput-object v0, p0, Lgmk;->e:Lgtf;

    .line 89
    new-instance v0, Lgta;

    invoke-direct {v0}, Lgta;-><init>()V

    iput-object v0, p0, Lgmk;->f:Lgta;

    .line 90
    iput-wide v2, p0, Lgmk;->l:J

    .line 91
    return-void
.end method

.method private final a(Lgll;Z)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const v9, -0x1f400

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 211
    invoke-interface {p1}, Lgll;->a()V

    .line 212
    invoke-interface {p1}, Lgll;->c()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_b

    .line 213
    invoke-static {p1}, Lgmj;->a(Lgll;)Lglt;

    move-result-object v0

    iput-object v0, p0, Lgmk;->j:Lglt;

    .line 214
    invoke-interface {p1}, Lgll;->b()J

    move-result-wide v0

    long-to-int v0, v0

    .line 215
    if-nez p2, :cond_0

    .line 216
    invoke-interface {p1, v0}, Lgll;->b(I)V

    :cond_0
    move v4, v0

    move v1, v2

    move v5, v2

    move v6, v2

    .line 220
    :goto_0
    if-eqz p2, :cond_1

    const/16 v0, 0x1000

    if-ne v6, v0, :cond_1

    move v0, v2

    .line 264
    :goto_1
    return v0

    .line 223
    :cond_1
    if-nez p2, :cond_2

    const/high16 v0, 0x20000

    if-ne v6, v0, :cond_2

    .line 224
    new-instance v0, Lghn;

    const-string v1, "Searched too many bytes."

    invoke-direct {v0, v1}, Lghn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_2
    iget-object v0, p0, Lgmk;->e:Lgtf;

    iget-object v0, v0, Lgtf;->a:[B

    invoke-interface {p1, v0, v2, v10, v3}, Lgll;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 227
    goto :goto_1

    .line 229
    :cond_3
    iget-object v0, p0, Lgmk;->e:Lgtf;

    invoke-virtual {v0, v2}, Lgtf;->b(I)V

    .line 230
    iget-object v0, p0, Lgmk;->e:Lgtf;

    invoke-virtual {v0}, Lgtf;->j()I

    move-result v0

    .line 232
    if-eqz v1, :cond_4

    and-int v7, v0, v9

    and-int v8, v1, v9

    if-ne v7, v8, :cond_5

    .line 234
    :cond_4
    invoke-static {v0}, Lgta;->a(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_7

    .line 238
    :cond_5
    add-int/lit8 v0, v6, 0x1

    .line 239
    if-eqz p2, :cond_6

    .line 240
    invoke-interface {p1}, Lgll;->a()V

    .line 241
    add-int v1, v4, v0

    invoke-interface {p1, v1}, Lgll;->c(I)V

    move v1, v2

    move v5, v2

    move v6, v0

    goto :goto_0

    .line 243
    :cond_6
    invoke-interface {p1, v3}, Lgll;->b(I)V

    move v1, v2

    move v5, v2

    move v6, v0

    goto :goto_0

    .line 247
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 248
    if-ne v5, v3, :cond_8

    .line 249
    iget-object v1, p0, Lgmk;->f:Lgta;

    invoke-static {v0, v1}, Lgta;->a(ILgta;)Z

    .line 254
    :goto_2
    add-int/lit8 v1, v7, -0x4

    invoke-interface {p1, v1}, Lgll;->c(I)V

    move v1, v0

    .line 256
    goto :goto_0

    .line 251
    :cond_8
    if-eq v5, v10, :cond_9

    move v0, v1

    goto :goto_2

    .line 258
    :cond_9
    if-eqz p2, :cond_a

    .line 259
    add-int v0, v4, v6

    invoke-interface {p1, v0}, Lgll;->b(I)V

    .line 263
    :goto_3
    iput v1, p0, Lgmk;->i:I

    move v0, v3

    .line 264
    goto :goto_1

    .line 261
    :cond_a
    invoke-interface {p1}, Lgll;->a()V

    goto :goto_3

    :cond_b
    move v4, v2

    move v1, v2

    move v5, v2

    move v6, v2

    goto :goto_0
.end method

.method private final b(Lgll;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 199
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Lgmk;->a(Lgll;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 201
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lgll;Lglu;)I
    .locals 10

    .prologue
    .line 121
    iget v0, p0, Lgmk;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lgmk;->b(Lgll;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const/4 v0, -0x1

    .line 2159
    :goto_0
    return v0

    .line 124
    :cond_0
    iget-object v0, p0, Lgmk;->k:Lgml;

    if-nez v0, :cond_6

    .line 1280
    new-instance v1, Lgtf;

    iget-object v0, p0, Lgmk;->f:Lgta;

    iget v0, v0, Lgta;->c:I

    invoke-direct {v1, v0}, Lgtf;-><init>(I)V

    .line 1281
    iget-object v0, v1, Lgtf;->a:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lgmk;->f:Lgta;

    iget v3, v3, Lgta;->c:I

    invoke-interface {p1, v0, v2, v3}, Lgll;->c([BII)V

    .line 1283
    invoke-interface {p1}, Lgll;->c()J

    move-result-wide v2

    .line 1284
    invoke-interface {p1}, Lgll;->d()J

    move-result-wide v4

    .line 1287
    iget-object v0, p0, Lgmk;->f:Lgta;

    iget v0, v0, Lgta;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 1288
    iget-object v0, p0, Lgmk;->f:Lgta;

    iget v0, v0, Lgta;->e:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_7

    const/16 v0, 0x24

    move v6, v0

    .line 1290
    :goto_1
    invoke-virtual {v1, v6}, Lgtf;->b(I)V

    .line 1291
    invoke-virtual {v1}, Lgtf;->j()I

    move-result v0

    .line 1292
    sget v7, Lgmk;->a:I

    if-eq v0, v7, :cond_1

    sget v7, Lgmk;->b:I

    if-ne v0, v7, :cond_a

    .line 1293
    :cond_1
    iget-object v0, p0, Lgmk;->f:Lgta;

    invoke-static/range {v0 .. v5}, Lgmn;->a(Lgta;Lgtf;JJ)Lgmn;

    move-result-object v0

    iput-object v0, p0, Lgmk;->k:Lgml;

    .line 1294
    iget-object v0, p0, Lgmk;->k:Lgml;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgmk;->j:Lglt;

    if-nez v0, :cond_2

    .line 1296
    invoke-interface {p1}, Lgll;->a()V

    .line 1297
    add-int/lit16 v0, v6, 0x8d

    invoke-interface {p1, v0}, Lgll;->c(I)V

    .line 1298
    iget-object v0, p0, Lgmk;->e:Lgtf;

    iget-object v0, v0, Lgtf;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lgll;->c([BII)V

    .line 1299
    iget-object v0, p0, Lgmk;->e:Lgtf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgtf;->b(I)V

    .line 1300
    iget-object v0, p0, Lgmk;->e:Lgtf;

    invoke-virtual {v0}, Lgtf;->g()I

    move-result v0

    invoke-static {v0}, Lglt;->a(I)Lglt;

    move-result-object v0

    iput-object v0, p0, Lgmk;->j:Lglt;

    .line 1302
    :cond_2
    iget-object v0, p0, Lgmk;->f:Lgta;

    iget v0, v0, Lgta;->c:I

    invoke-interface {p1, v0}, Lgll;->b(I)V

    .line 1313
    :cond_3
    :goto_2
    iget-object v0, p0, Lgmk;->k:Lgml;

    if-nez v0, :cond_4

    .line 1316
    invoke-interface {p1}, Lgll;->a()V

    .line 1317
    iget-object v0, p0, Lgmk;->e:Lgtf;

    iget-object v0, v0, Lgtf;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lgll;->c([BII)V

    .line 1318
    iget-object v0, p0, Lgmk;->e:Lgtf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgtf;->b(I)V

    .line 1319
    iget-object v0, p0, Lgmk;->e:Lgtf;

    invoke-virtual {v0}, Lgtf;->j()I

    move-result v0

    iget-object v1, p0, Lgmk;->f:Lgta;

    invoke-static {v0, v1}, Lgta;->a(ILgta;)Z

    .line 1320
    new-instance v0, Lgmi;

    invoke-interface {p1}, Lgll;->c()J

    move-result-wide v1

    iget-object v3, p0, Lgmk;->f:Lgta;

    iget v3, v3, Lgta;->f:I

    invoke-direct/range {v0 .. v5}, Lgmi;-><init>(JIJ)V

    iput-object v0, p0, Lgmk;->k:Lgml;

    .line 126
    :cond_4
    iget-object v0, p0, Lgmk;->g:Lglm;

    iget-object v1, p0, Lgmk;->k:Lgml;

    invoke-interface {v0, v1}, Lglm;->a(Lgly;)V

    .line 127
    const/4 v0, 0x0

    iget-object v1, p0, Lgmk;->f:Lgta;

    iget-object v1, v1, Lgta;->b:Ljava/lang/String;

    const/4 v2, -0x1

    const/16 v3, 0x1000

    iget-object v4, p0, Lgmk;->k:Lgml;

    .line 128
    invoke-interface {v4}, Lgml;->b()J

    move-result-wide v4

    iget-object v6, p0, Lgmk;->f:Lgta;

    iget v6, v6, Lgta;->e:I

    iget-object v7, p0, Lgmk;->f:Lgta;

    iget v7, v7, Lgta;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 127
    invoke-static/range {v0 .. v9}, Lghk;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lghk;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lgmk;->j:Lglt;

    if-eqz v1, :cond_5

    .line 131
    iget-object v1, p0, Lgmk;->j:Lglt;

    iget v1, v1, Lglt;->a:I

    iget-object v2, p0, Lgmk;->j:Lglt;

    iget v2, v2, Lglt;->b:I

    .line 132
    invoke-virtual {v0, v1, v2}, Lghk;->b(II)Lghk;

    move-result-object v0

    .line 134
    :cond_5
    iget-object v1, p0, Lgmk;->h:Lgma;

    invoke-interface {v1, v0}, Lgma;->a(Lghk;)V

    .line 2140
    :cond_6
    iget v0, p0, Lgmk;->n:I

    if-nez v0, :cond_f

    .line 2173
    invoke-interface {p1}, Lgll;->a()V

    .line 2174
    iget-object v0, p0, Lgmk;->e:Lgtf;

    iget-object v0, v0, Lgtf;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lgll;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2175
    const/4 v0, 0x0

    .line 2141
    :goto_3
    if-nez v0, :cond_d

    .line 2142
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 1288
    :cond_7
    const/16 v0, 0x15

    move v6, v0

    goto/16 :goto_1

    .line 1289
    :cond_8
    iget-object v0, p0, Lgmk;->f:Lgta;

    iget v0, v0, Lgta;->e:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_9

    const/16 v0, 0x15

    move v6, v0

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0xd

    move v6, v0

    goto/16 :goto_1

    .line 1305
    :cond_a
    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lgtf;->b(I)V

    .line 1306
    invoke-virtual {v1}, Lgtf;->j()I

    move-result v0

    .line 1307
    sget v6, Lgmk;->c:I

    if-ne v0, v6, :cond_3

    .line 1308
    iget-object v0, p0, Lgmk;->f:Lgta;

    invoke-static/range {v0 .. v5}, Lgmm;->a(Lgta;Lgtf;JJ)Lgmm;

    move-result-object v0

    iput-object v0, p0, Lgmk;->k:Lgml;

    .line 1309
    iget-object v0, p0, Lgmk;->f:Lgta;

    iget v0, v0, Lgta;->c:I

    invoke-interface {p1, v0}, Lgll;->b(I)V

    goto/16 :goto_2

    .line 2178
    :cond_b
    iget-object v0, p0, Lgmk;->e:Lgtf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgtf;->b(I)V

    .line 2179
    iget-object v0, p0, Lgmk;->e:Lgtf;

    invoke-virtual {v0}, Lgtf;->j()I

    move-result v0

    .line 2180
    const v1, -0x1f400

    and-int/2addr v1, v0

    iget v2, p0, Lgmk;->i:I

    const v3, -0x1f400

    and-int/2addr v2, v3

    if-ne v1, v2, :cond_c

    .line 2181
    invoke-static {v0}, Lgta;->a(I)I

    move-result v1

    .line 2182
    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    .line 2183
    iget-object v1, p0, Lgmk;->f:Lgta;

    invoke-static {v0, v1}, Lgta;->a(ILgta;)Z

    .line 2184
    const/4 v0, 0x1

    goto :goto_3

    .line 2188
    :cond_c
    const/4 v0, 0x0

    iput v0, p0, Lgmk;->i:I

    .line 2189
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lgll;->b(I)V

    .line 2190
    invoke-direct {p0, p1}, Lgmk;->b(Lgll;)Z

    move-result v0

    goto :goto_3

    .line 2144
    :cond_d
    iget-wide v0, p0, Lgmk;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 2145
    iget-object v0, p0, Lgmk;->k:Lgml;

    invoke-interface {p1}, Lgll;->c()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lgml;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lgmk;->l:J

    .line 2146
    iget-wide v0, p0, Lgmk;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 2147
    iget-object v0, p0, Lgmk;->k:Lgml;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lgml;->a(J)J

    move-result-wide v0

    .line 2148
    iget-wide v2, p0, Lgmk;->l:J

    iget-wide v4, p0, Lgmk;->d:J

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgmk;->l:J

    .line 2151
    :cond_e
    iget-object v0, p0, Lgmk;->f:Lgta;

    iget v0, v0, Lgta;->c:I

    iput v0, p0, Lgmk;->n:I

    .line 2153
    :cond_f
    iget-object v0, p0, Lgmk;->h:Lgma;

    iget v1, p0, Lgmk;->n:I

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lgma;->a(Lgll;IZ)I

    move-result v0

    .line 2154
    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 2155
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 2157
    :cond_10
    iget v1, p0, Lgmk;->n:I

    sub-int v0, v1, v0

    iput v0, p0, Lgmk;->n:I

    .line 2158
    iget v0, p0, Lgmk;->n:I

    if-lez v0, :cond_11

    .line 2159
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2161
    :cond_11
    iget-wide v0, p0, Lgmk;->l:J

    iget-wide v2, p0, Lgmk;->m:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget-object v4, p0, Lgmk;->f:Lgta;

    iget v4, v4, Lgta;->d:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v2, v0

    .line 2162
    iget-object v1, p0, Lgmk;->h:Lgma;

    const/4 v4, 0x1

    iget-object v0, p0, Lgmk;->f:Lgta;

    iget v5, v0, Lgta;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lgma;->a(JIII[B)V

    .line 2163
    iget-wide v0, p0, Lgmk;->m:J

    iget-object v2, p0, Lgmk;->f:Lgta;

    iget v2, v2, Lgta;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgmk;->m:J

    .line 2164
    const/4 v0, 0x0

    iput v0, p0, Lgmk;->n:I

    .line 2165
    const/4 v0, 0x0

    .line 136
    goto/16 :goto_0
.end method

.method public final a(Lglm;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lgmk;->g:Lglm;

    .line 101
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lglm;->b_(I)Lgma;

    move-result-object v0

    iput-object v0, p0, Lgmk;->h:Lgma;

    .line 102
    invoke-interface {p1}, Lglm;->a()V

    .line 103
    return-void
.end method

.method public final a(Lgll;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lgmk;->a(Lgll;Z)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    iput v2, p0, Lgmk;->i:I

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgmk;->m:J

    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgmk;->l:J

    .line 110
    iput v2, p0, Lgmk;->n:I

    .line 111
    return-void
.end method
