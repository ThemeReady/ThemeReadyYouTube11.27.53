.class final Lgoj;
.super Lgod;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final c:Lgor;

.field private final d:[Z

.field private final e:Lgon;

.field private final f:Lgon;

.field private final g:Lgon;

.field private final h:Lgon;

.field private final i:Lgon;

.field private final j:Lgok;

.field private k:J

.field private l:J

.field private final m:Lgtf;


# direct methods
.method public constructor <init>(Lgma;Lgor;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lgod;-><init>(Lgma;)V

    .line 73
    iput-object p2, p0, Lgoj;->c:Lgor;

    .line 74
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lgoj;->d:[Z

    .line 75
    new-instance v0, Lgon;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lgon;-><init>(I)V

    iput-object v0, p0, Lgoj;->e:Lgon;

    .line 76
    new-instance v0, Lgon;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Lgon;-><init>(I)V

    iput-object v0, p0, Lgoj;->f:Lgon;

    .line 77
    new-instance v0, Lgon;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lgon;-><init>(I)V

    iput-object v0, p0, Lgoj;->g:Lgon;

    .line 78
    new-instance v0, Lgon;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lgon;-><init>(I)V

    iput-object v0, p0, Lgoj;->h:Lgon;

    .line 79
    new-instance v0, Lgon;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lgon;-><init>(I)V

    iput-object v0, p0, Lgoj;->i:Lgon;

    .line 80
    new-instance v0, Lgok;

    invoke-direct {v0, p1}, Lgok;-><init>(Lgma;)V

    iput-object v0, p0, Lgoj;->j:Lgok;

    .line 81
    new-instance v0, Lgtf;

    invoke-direct {v0}, Lgtf;-><init>()V

    iput-object v0, p0, Lgoj;->m:Lgtf;

    .line 82
    return-void
.end method

.method private final a([BII)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-boolean v0, p0, Lgoj;->a:Z

    if-eqz v0, :cond_3

    .line 166
    iget-object v2, p0, Lgoj;->j:Lgok;

    .line 37445
    iget-boolean v0, v2, Lgok;->e:Z

    if-eqz v0, :cond_0

    .line 37446
    add-int/lit8 v0, p2, 0x2

    iget v3, v2, Lgok;->c:I

    sub-int/2addr v0, v3

    .line 37447
    if-ge v0, p3, :cond_2

    .line 37448
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lgok;->f:Z

    .line 37449
    iput-boolean v1, v2, Lgok;->e:Z

    .line 172
    :cond_0
    :goto_1
    iget-object v0, p0, Lgoj;->h:Lgon;

    invoke-virtual {v0, p1, p2, p3}, Lgon;->a([BII)V

    .line 173
    iget-object v0, p0, Lgoj;->i:Lgon;

    invoke-virtual {v0, p1, p2, p3}, Lgon;->a([BII)V

    .line 174
    return-void

    :cond_1
    move v0, v1

    .line 37448
    goto :goto_0

    .line 37451
    :cond_2
    iget v0, v2, Lgok;->c:I

    sub-int v1, p3, p2

    add-int/2addr v0, v1

    iput v0, v2, Lgok;->c:I

    goto :goto_1

    .line 168
    :cond_3
    iget-object v0, p0, Lgoj;->e:Lgon;

    invoke-virtual {v0, p1, p2, p3}, Lgon;->a([BII)V

    .line 169
    iget-object v0, p0, Lgoj;->f:Lgon;

    invoke-virtual {v0, p1, p2, p3}, Lgon;->a([BII)V

    .line 170
    iget-object v0, p0, Lgoj;->g:Lgon;

    invoke-virtual {v0, p1, p2, p3}, Lgon;->a([BII)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lgoj;->d:[Z

    invoke-static {v0}, Lgtb;->a([Z)V

    .line 87
    iget-object v0, p0, Lgoj;->e:Lgon;

    invoke-virtual {v0}, Lgon;->a()V

    .line 88
    iget-object v0, p0, Lgoj;->f:Lgon;

    invoke-virtual {v0}, Lgon;->a()V

    .line 89
    iget-object v0, p0, Lgoj;->g:Lgon;

    invoke-virtual {v0}, Lgon;->a()V

    .line 90
    iget-object v0, p0, Lgoj;->h:Lgon;

    invoke-virtual {v0}, Lgon;->a()V

    .line 91
    iget-object v0, p0, Lgoj;->i:Lgon;

    invoke-virtual {v0}, Lgon;->a()V

    .line 92
    iget-object v0, p0, Lgoj;->j:Lgok;

    .line 1412
    iput-boolean v1, v0, Lgok;->e:Z

    .line 1413
    iput-boolean v1, v0, Lgok;->f:Z

    .line 1414
    iput-boolean v1, v0, Lgok;->g:Z

    .line 1415
    iput-boolean v1, v0, Lgok;->h:Z

    .line 1416
    iput-boolean v1, v0, Lgok;->i:Z

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgoj;->k:J

    .line 94
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lgoj;->l:J

    .line 99
    return-void
.end method

.method public final a(Lgtf;)V
    .locals 27

    .prologue
    .line 103
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lgtf;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 2100
    move-object/from16 v0, p1

    iget v2, v0, Lgtf;->b:I

    .line 3085
    move-object/from16 v0, p1

    iget v14, v0, Lgtf;->c:I

    .line 106
    move-object/from16 v0, p1

    iget-object v15, v0, Lgtf;->a:[B

    .line 109
    move-object/from16 v0, p0

    iget-wide v4, v0, Lgoj;->k:J

    invoke-virtual/range {p1 .. p1}, Lgtf;->b()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lgoj;->k:J

    .line 110
    move-object/from16 v0, p0

    iget-object v3, v0, Lgoj;->b:Lgma;

    invoke-virtual/range {p1 .. p1}, Lgtf;->b()I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lgma;->a(Lgtf;I)V

    .line 113
    :goto_0
    if-ge v2, v14, :cond_0

    .line 114
    move-object/from16 v0, p0

    iget-object v3, v0, Lgoj;->d:[Z

    invoke-static {v15, v2, v14, v3}, Lgtb;->a([BII[Z)I

    move-result v16

    .line 116
    move/from16 v0, v16

    if-ne v0, v14, :cond_2

    .line 118
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v2, v14}, Lgoj;->a([BII)V

    .line 145
    :cond_1
    return-void

    .line 123
    :cond_2
    invoke-static/range {v15 .. v16}, Lgtb;->c([BI)I

    move-result v17

    .line 127
    sub-int v3, v16, v2

    .line 128
    if-lez v3, :cond_3

    .line 129
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v15, v2, v1}, Lgoj;->a([BII)V

    .line 132
    :cond_3
    sub-int v18, v14, v16

    .line 133
    move-object/from16 v0, p0

    iget-wide v4, v0, Lgoj;->k:J

    move/from16 v0, v18

    int-to-long v6, v0

    sub-long v20, v4, v6

    .line 137
    if-gez v3, :cond_a

    .line 138
    neg-int v2, v3

    move v13, v2

    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lgoj;->l:J

    move-wide/from16 v22, v0

    .line 3177
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgoj;->a:Z

    if-eqz v2, :cond_e

    .line 3178
    move-object/from16 v0, p0

    iget-object v2, v0, Lgoj;->j:Lgok;

    .line 3457
    iget-boolean v3, v2, Lgok;->i:Z

    if-eqz v3, :cond_b

    iget-boolean v3, v2, Lgok;->f:Z

    if-eqz v3, :cond_b

    .line 3459
    iget-boolean v3, v2, Lgok;->b:Z

    iput-boolean v3, v2, Lgok;->l:Z

    .line 3460
    const/4 v3, 0x0

    iput-boolean v3, v2, Lgok;->i:Z

    .line 3188
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lgoj;->h:Lgon;

    invoke-virtual {v2, v13}, Lgon;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3189
    move-object/from16 v0, p0

    iget-object v2, v0, Lgoj;->h:Lgon;

    iget-object v2, v2, Lgon;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lgoj;->h:Lgon;

    iget v3, v3, Lgon;->c:I

    invoke-static {v2, v3}, Lgtb;->a([BI)I

    move-result v2

    .line 3190
    move-object/from16 v0, p0

    iget-object v3, v0, Lgoj;->m:Lgtf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgoj;->h:Lgon;

    iget-object v4, v4, Lgon;->b:[B

    invoke-virtual {v3, v4, v2}, Lgtf;->a([BI)V

    .line 3193
    move-object/from16 v0, p0

    iget-object v2, v0, Lgoj;->m:Lgtf;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lgtf;->c(I)V

    .line 3194
    move-object/from16 v0, p0

    iget-object v2, v0, Lgoj;->c:Lgor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgoj;->m:Lgtf;

    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1, v3}, Lgor;->a(JLgtf;)V

    .line 3196
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lgoj;->i:Lgon;

    invoke-virtual {v2, v13}, Lgon;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3197
    move-object/from16 v0, p0

    iget-object v2, v0, Lgoj;->i:Lgon;

    iget-object v2, v2, Lgon;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lgoj;->i:Lgon;

    iget v3, v3, Lgon;->c:I

    invoke-static {v2, v3}, Lgtb;->a([BI)I

    move-result v2

    .line 3198
    move-object/from16 v0, p0

    iget-object v3, v0, Lgoj;->m:Lgtf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgoj;->i:Lgon;

    iget-object v4, v4, Lgon;->b:[B

    invoke-virtual {v3, v4, v2}, Lgtf;->a([BI)V

    .line 3201
    move-object/from16 v0, p0

    iget-object v2, v0, Lgoj;->m:Lgtf;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lgtf;->c(I)V

    .line 3202
    move-object/from16 v0, p0

    iget-object v2, v0, Lgoj;->c:Lgor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgoj;->m:Lgtf;

    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1, v3}, Lgor;->a(JLgtf;)V

    .line 140
    :cond_6
    move-object/from16 v0, p0

    iget-wide v2, v0, Lgoj;->l:J

    .line 37153
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lgoj;->a:Z

    if-eqz v4, :cond_2e

    .line 37154
    move-object/from16 v0, p0

    iget-object v4, v0, Lgoj;->j:Lgok;

    .line 37420
    const/4 v5, 0x0

    iput-boolean v5, v4, Lgok;->f:Z

    .line 37421
    const/4 v5, 0x0

    iput-boolean v5, v4, Lgok;->g:Z

    .line 37422
    iput-wide v2, v4, Lgok;->d:J

    .line 37423
    const/4 v2, 0x0

    iput v2, v4, Lgok;->c:I

    .line 37424
    move-wide/from16 v0, v20

    iput-wide v0, v4, Lgok;->a:J

    .line 37426
    const/16 v2, 0x20

    move/from16 v0, v17

    if-lt v0, v2, :cond_8

    .line 37427
    iget-boolean v2, v4, Lgok;->i:Z

    if-nez v2, :cond_7

    iget-boolean v2, v4, Lgok;->h:Z

    if-eqz v2, :cond_7

    .line 37429
    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lgok;->a(I)V

    .line 37430
    const/4 v2, 0x0

    iput-boolean v2, v4, Lgok;->h:Z

    .line 37432
    :cond_7
    const/16 v2, 0x22

    move/from16 v0, v17

    if-gt v0, v2, :cond_8

    .line 37434
    iget-boolean v2, v4, Lgok;->i:Z

    if-nez v2, :cond_2b

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v4, Lgok;->g:Z

    .line 37435
    const/4 v2, 0x1

    iput-boolean v2, v4, Lgok;->i:Z

    .line 37440
    :cond_8
    const/16 v2, 0x10

    move/from16 v0, v17

    if-lt v0, v2, :cond_2c

    const/16 v2, 0x15

    move/from16 v0, v17

    if-gt v0, v2, :cond_2c

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v4, Lgok;->b:Z

    .line 37441
    iget-boolean v2, v4, Lgok;->b:Z

    if-nez v2, :cond_9

    const/16 v2, 0x9

    move/from16 v0, v17

    if-gt v0, v2, :cond_2d

    :cond_9
    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, v4, Lgok;->e:Z

    .line 37160
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lgoj;->h:Lgon;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lgon;->a(I)V

    .line 37161
    move-object/from16 v0, p0

    iget-object v2, v0, Lgoj;->i:Lgon;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lgon;->a(I)V

    .line 142
    add-int/lit8 v2, v16, 0x3

    .line 143
    goto/16 :goto_0

    .line 138
    :cond_a
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_1

    .line 3461
    :cond_b
    iget-boolean v3, v2, Lgok;->g:Z

    if-nez v3, :cond_c

    iget-boolean v3, v2, Lgok;->f:Z

    if-eqz v3, :cond_4

    .line 3463
    :cond_c
    iget-boolean v3, v2, Lgok;->h:Z

    if-eqz v3, :cond_d

    .line 3465
    iget-wide v4, v2, Lgok;->a:J

    sub-long v4, v20, v4

    long-to-int v3, v4

    .line 3466
    add-int v3, v3, v18

    invoke-virtual {v2, v3}, Lgok;->a(I)V

    .line 3468
    :cond_d
    iget-wide v4, v2, Lgok;->a:J

    iput-wide v4, v2, Lgok;->j:J

    .line 3469
    iget-wide v4, v2, Lgok;->d:J

    iput-wide v4, v2, Lgok;->k:J

    .line 3470
    const/4 v3, 0x1

    iput-boolean v3, v2, Lgok;->h:Z

    .line 3471
    iget-boolean v3, v2, Lgok;->b:Z

    iput-boolean v3, v2, Lgok;->l:Z

    goto/16 :goto_2

    .line 3180
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lgoj;->e:Lgon;

    invoke-virtual {v2, v13}, Lgon;->b(I)Z

    .line 3181
    move-object/from16 v0, p0

    iget-object v2, v0, Lgoj;->f:Lgon;

    invoke-virtual {v2, v13}, Lgon;->b(I)Z

    .line 3182
    move-object/from16 v0, p0

    iget-object v2, v0, Lgoj;->g:Lgon;

    invoke-virtual {v2, v13}, Lgon;->b(I)Z

    .line 3183
    move-object/from16 v0, p0

    iget-object v2, v0, Lgoj;->e:Lgon;

    .line 4056
    iget-boolean v2, v2, Lgon;->a:Z

    .line 3183
    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lgoj;->f:Lgon;

    .line 5056
    iget-boolean v2, v2, Lgon;->a:Z

    .line 3183
    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lgoj;->g:Lgon;

    .line 6056
    iget-boolean v2, v2, Lgon;->a:Z

    .line 3183
    if-eqz v2, :cond_4

    .line 3184
    move-object/from16 v0, p0

    iget-object v0, v0, Lgoj;->b:Lgma;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lgoj;->e:Lgon;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgoj;->f:Lgon;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgoj;->g:Lgon;

    .line 6209
    iget v5, v2, Lgon;->c:I

    iget v6, v3, Lgon;->c:I

    add-int/2addr v5, v6

    iget v6, v4, Lgon;->c:I

    add-int/2addr v5, v6

    new-array v10, v5, [B

    .line 6210
    iget-object v5, v2, Lgon;->b:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v2, Lgon;->c:I

    invoke-static {v5, v6, v10, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6211
    iget-object v5, v3, Lgon;->b:[B

    const/4 v6, 0x0

    iget v7, v2, Lgon;->c:I

    iget v8, v3, Lgon;->c:I

    invoke-static {v5, v6, v10, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6212
    iget-object v5, v4, Lgon;->b:[B

    const/4 v6, 0x0

    iget v2, v2, Lgon;->c:I

    iget v7, v3, Lgon;->c:I

    add-int/2addr v2, v7

    iget v4, v4, Lgon;->c:I

    invoke-static {v5, v6, v10, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6215
    iget-object v2, v3, Lgon;->b:[B

    iget v4, v3, Lgon;->c:I

    invoke-static {v2, v4}, Lgtb;->a([BI)I

    .line 6216
    new-instance v6, Lgte;

    iget-object v2, v3, Lgon;->b:[B

    invoke-direct {v6, v2}, Lgte;-><init>([B)V

    .line 6217
    const/16 v2, 0x2c

    invoke-virtual {v6, v2}, Lgte;->b(I)V

    .line 6218
    const/4 v2, 0x3

    invoke-virtual {v6, v2}, Lgte;->c(I)I

    move-result v3

    .line 6219
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lgte;->b(I)V

    .line 6222
    const/16 v2, 0x58

    invoke-virtual {v6, v2}, Lgte;->b(I)V

    .line 6223
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lgte;->b(I)V

    .line 6224
    const/4 v4, 0x0

    .line 6225
    const/4 v2, 0x0

    move/from16 v26, v2

    move v2, v4

    move/from16 v4, v26

    :goto_7
    if-ge v4, v3, :cond_11

    .line 6226
    invoke-virtual {v6}, Lgte;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 6227
    add-int/lit8 v2, v2, 0x59

    .line 6229
    :cond_f
    invoke-virtual {v6}, Lgte;->b()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 6230
    add-int/lit8 v2, v2, 0x8

    .line 6225
    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 6233
    :cond_11
    invoke-virtual {v6, v2}, Lgte;->b(I)V

    .line 6234
    if-lez v3, :cond_12

    .line 6235
    rsub-int/lit8 v2, v3, 0x8

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v6, v2}, Lgte;->b(I)V

    .line 7205
    :cond_12
    invoke-virtual {v6}, Lgte;->e()I

    .line 8205
    invoke-virtual {v6}, Lgte;->e()I

    move-result v5

    .line 6240
    const/4 v2, 0x3

    if-ne v5, v2, :cond_13

    .line 6241
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lgte;->b(I)V

    .line 9205
    :cond_13
    invoke-virtual {v6}, Lgte;->e()I

    move-result v8

    .line 10205
    invoke-virtual {v6}, Lgte;->e()I

    move-result v9

    .line 6245
    invoke-virtual {v6}, Lgte;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 11205
    invoke-virtual {v6}, Lgte;->e()I

    move-result v7

    .line 12205
    invoke-virtual {v6}, Lgte;->e()I

    move-result v11

    .line 13205
    invoke-virtual {v6}, Lgte;->e()I

    move-result v12

    .line 14205
    invoke-virtual {v6}, Lgte;->e()I

    move-result v24

    .line 6251
    const/4 v2, 0x1

    if-eq v5, v2, :cond_14

    const/4 v2, 0x2

    if-ne v5, v2, :cond_16

    :cond_14
    const/4 v2, 0x2

    move v4, v2

    .line 6252
    :goto_8
    const/4 v2, 0x1

    if-ne v5, v2, :cond_17

    const/4 v2, 0x2

    .line 6253
    :goto_9
    add-int v5, v7, v11

    mul-int/2addr v4, v5

    sub-int/2addr v8, v4

    .line 6254
    add-int v4, v12, v24

    mul-int/2addr v2, v4

    sub-int/2addr v9, v2

    .line 15205
    :cond_15
    invoke-virtual {v6}, Lgte;->e()I

    .line 16205
    invoke-virtual {v6}, Lgte;->e()I

    .line 17205
    invoke-virtual {v6}, Lgte;->e()I

    move-result v7

    .line 6260
    invoke-virtual {v6}, Lgte;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    :goto_a
    if-gt v2, v3, :cond_19

    .line 18205
    invoke-virtual {v6}, Lgte;->e()I

    .line 19205
    invoke-virtual {v6}, Lgte;->e()I

    .line 20205
    invoke-virtual {v6}, Lgte;->e()I

    .line 6260
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 6251
    :cond_16
    const/4 v2, 0x1

    move v4, v2

    goto :goto_8

    .line 6252
    :cond_17
    const/4 v2, 0x1

    goto :goto_9

    :cond_18
    move v2, v3

    .line 6260
    goto :goto_a

    .line 21205
    :cond_19
    invoke-virtual {v6}, Lgte;->e()I

    .line 22205
    invoke-virtual {v6}, Lgte;->e()I

    .line 23205
    invoke-virtual {v6}, Lgte;->e()I

    .line 24205
    invoke-virtual {v6}, Lgte;->e()I

    .line 25205
    invoke-virtual {v6}, Lgte;->e()I

    .line 26205
    invoke-virtual {v6}, Lgte;->e()I

    .line 6272
    invoke-virtual {v6}, Lgte;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v6}, Lgte;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 26321
    const/4 v2, 0x0

    move v4, v2

    :goto_b
    const/4 v2, 0x4

    if-ge v4, v2, :cond_1f

    .line 26322
    const/4 v2, 0x0

    move v3, v2

    :goto_c
    const/4 v2, 0x6

    if-ge v3, v2, :cond_1e

    .line 26323
    invoke-virtual {v6}, Lgte;->b()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 27205
    invoke-virtual {v6}, Lgte;->e()I

    .line 26322
    :cond_1a
    const/4 v2, 0x3

    if-ne v4, v2, :cond_1d

    const/4 v2, 0x3

    :goto_d
    add-int/2addr v2, v3

    move v3, v2

    goto :goto_c

    .line 26327
    :cond_1b
    const/16 v2, 0x40

    const/4 v5, 0x1

    shl-int/lit8 v11, v4, 0x1

    add-int/lit8 v11, v11, 0x4

    shl-int/2addr v5, v11

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 26328
    const/4 v2, 0x1

    if-le v4, v2, :cond_1c

    .line 26330
    invoke-virtual {v6}, Lgte;->d()I

    .line 26332
    :cond_1c
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v5, :cond_1a

    .line 26333
    invoke-virtual {v6}, Lgte;->d()I

    .line 26332
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 26322
    :cond_1d
    const/4 v2, 0x1

    goto :goto_d

    .line 26321
    :cond_1e
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_b

    .line 6275
    :cond_1f
    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Lgte;->b(I)V

    .line 6276
    invoke-virtual {v6}, Lgte;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 6278
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lgte;->b(I)V

    .line 28205
    invoke-virtual {v6}, Lgte;->e()I

    .line 29205
    invoke-virtual {v6}, Lgte;->e()I

    .line 6281
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lgte;->b(I)V

    .line 30205
    :cond_20
    invoke-virtual {v6}, Lgte;->e()I

    move-result v11

    .line 29346
    const/4 v4, 0x0

    .line 29352
    const/4 v3, 0x0

    .line 29353
    const/4 v2, 0x0

    move v5, v2

    move v2, v3

    move v3, v4

    :goto_f
    if-ge v5, v11, :cond_25

    .line 29354
    if-eqz v5, :cond_2f

    .line 29355
    invoke-virtual {v6}, Lgte;->b()Z

    move-result v3

    move v4, v3

    .line 29357
    :goto_10
    if-eqz v4, :cond_22

    .line 29358
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lgte;->b(I)V

    .line 31205
    invoke-virtual {v6}, Lgte;->e()I

    .line 29360
    const/4 v3, 0x0

    :goto_11
    if-gt v3, v2, :cond_24

    .line 29361
    invoke-virtual {v6}, Lgte;->b()Z

    move-result v12

    if-eqz v12, :cond_21

    .line 29362
    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lgte;->b(I)V

    .line 29360
    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 32205
    :cond_22
    invoke-virtual {v6}, Lgte;->e()I

    move-result v12

    .line 33205
    invoke-virtual {v6}, Lgte;->e()I

    move-result v24

    .line 29368
    add-int v2, v12, v24

    .line 29369
    const/4 v3, 0x0

    :goto_12
    if-ge v3, v12, :cond_23

    .line 34205
    invoke-virtual {v6}, Lgte;->e()I

    .line 29371
    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-virtual {v6, v0}, Lgte;->b(I)V

    .line 29369
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 29373
    :cond_23
    const/4 v3, 0x0

    :goto_13
    move/from16 v0, v24

    if-ge v3, v0, :cond_24

    .line 35205
    invoke-virtual {v6}, Lgte;->e()I

    .line 29375
    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lgte;->b(I)V

    .line 29373
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 29353
    :cond_24
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v4

    goto :goto_f

    .line 6285
    :cond_25
    invoke-virtual {v6}, Lgte;->b()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 6287
    const/4 v2, 0x0

    .line 36205
    :goto_14
    invoke-virtual {v6}, Lgte;->e()I

    move-result v3

    .line 6287
    if-ge v2, v3, :cond_26

    .line 6288
    add-int/lit8 v3, v7, 0x4

    .line 6290
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v3}, Lgte;->b(I)V

    .line 6287
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 6293
    :cond_26
    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Lgte;->b(I)V

    .line 6294
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6295
    invoke-virtual {v6}, Lgte;->b()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 6296
    invoke-virtual {v6}, Lgte;->b()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 6297
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Lgte;->c(I)I

    move-result v3

    .line 6298
    const/16 v4, 0xff

    if-ne v3, v4, :cond_28

    .line 6299
    const/16 v3, 0x10

    invoke-virtual {v6, v3}, Lgte;->c(I)I

    move-result v3

    .line 6300
    const/16 v4, 0x10

    invoke-virtual {v6, v4}, Lgte;->c(I)I

    move-result v4

    .line 6301
    if-eqz v3, :cond_27

    if-eqz v4, :cond_27

    .line 6302
    int-to-float v2, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    :cond_27
    move v12, v2

    .line 6312
    :goto_15
    const/4 v2, 0x0

    const-string v3, "video/hevc"

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    .line 6314
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, -0x1

    .line 6312
    invoke-static/range {v2 .. v12}, Lghk;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lghk;

    move-result-object v2

    .line 3184
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Lgma;->a(Lghk;)V

    .line 3185
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgoj;->a:Z

    goto/16 :goto_2

    .line 6304
    :cond_28
    sget-object v4, Lgtb;->b:[F

    array-length v4, v4

    if-ge v3, v4, :cond_29

    .line 6305
    sget-object v2, Lgtb;->b:[F

    aget v2, v2, v3

    move v12, v2

    goto :goto_15

    .line 6307
    :cond_29
    const-string v4, "H265Reader"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    move v12, v2

    goto :goto_15

    .line 37434
    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 37440
    :cond_2c
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 37441
    :cond_2d
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 37156
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lgoj;->e:Lgon;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lgon;->a(I)V

    .line 37157
    move-object/from16 v0, p0

    iget-object v2, v0, Lgoj;->f:Lgon;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lgon;->a(I)V

    .line 37158
    move-object/from16 v0, p0

    iget-object v2, v0, Lgoj;->g:Lgon;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lgon;->a(I)V

    goto/16 :goto_6

    :cond_2f
    move v4, v3

    goto/16 :goto_10
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method
