.class public final Lree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyg;
.implements Lrop;
.implements Lrrp;
.implements Lrso;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Lrcw;

.field private d:Z

.field private e:Z

.field private f:Lroq;

.field private g:Lrsp;

.field private h:Lrrq;

.field private i:Lroy;

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Lror;

.field private o:Z

.field private p:[Lnok;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lree;->a:Landroid/view/ViewGroup;

    .line 65
    iput-object p2, p0, Lree;->b:Landroid/content/Context;

    .line 66
    invoke-static {}, Lroy;->a()Lroy;

    move-result-object v0

    iput-object v0, p0, Lree;->i:Lroy;

    .line 67
    sget-object v0, Lror;->a:Lror;

    iput-object v0, p0, Lree;->n:Lror;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lree;->o:Z

    .line 69
    return-void
.end method

.method private final a(Lrcw;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lree;->c:Lrcw;

    .line 121
    if-eqz p1, :cond_3

    .line 122
    iget-object v0, p0, Lree;->f:Lroq;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lree;->f:Lroq;

    .line 6167
    iput-object v0, p1, Lrcw;->f:Lroq;

    .line 125
    :cond_0
    iget-object v0, p0, Lree;->g:Lrsp;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lree;->g:Lrsp;

    .line 6171
    iput-object v0, p1, Lrcw;->g:Lrsp;

    .line 128
    :cond_1
    iget-object v0, p0, Lree;->h:Lrrq;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lree;->h:Lrrq;

    .line 6175
    iput-object v0, p1, Lrcw;->h:Lrrq;

    .line 131
    :cond_2
    invoke-direct {p0}, Lree;->b()V

    .line 133
    :cond_3
    return-void
.end method

.method private final b()V
    .locals 10

    .prologue
    .line 136
    iget-object v0, p0, Lree;->n:Lror;

    invoke-virtual {p0, v0}, Lree;->a(Lror;)V

    .line 137
    iget-boolean v0, p0, Lree;->d:Z

    invoke-virtual {p0, v0}, Lree;->i_(Z)V

    .line 138
    iget-boolean v0, p0, Lree;->e:Z

    invoke-virtual {p0, v0}, Lree;->d_(Z)V

    .line 139
    iget-wide v2, p0, Lree;->j:J

    iget-wide v4, p0, Lree;->k:J

    iget-wide v6, p0, Lree;->l:J

    iget-wide v8, p0, Lree;->m:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lree;->a(JJJJ)V

    .line 140
    iget-object v0, p0, Lree;->i:Lroy;

    invoke-virtual {p0, v0}, Lree;->a(Lroy;)V

    .line 141
    iget-boolean v0, p0, Lree;->o:Z

    invoke-virtual {p0, v0}, Lree;->c(Z)V

    .line 142
    iget-object v0, p0, Lree;->p:[Lnok;

    iget v1, p0, Lree;->q:I

    invoke-virtual {p0, v0, v1}, Lree;->a([Lnok;I)V

    .line 143
    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 15

    .prologue
    .line 241
    iget-object v2, p0, Lree;->c:Lrcw;

    if-eqz v2, :cond_1

    .line 242
    iget-object v2, p0, Lree;->c:Lrcw;

    .line 15183
    iget-object v3, v2, Lrcw;->b:Lrcq;

    .line 15205
    move-wide/from16 v0, p5

    iput-wide v0, v3, Lrcq;->h:J

    .line 15208
    iget-object v4, v3, Lrcq;->b:Lqzw;

    const-wide/16 v6, 0x3a98

    sub-long v6, p5, v6

    cmp-long v2, v6, p1

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    .line 16071
    :goto_0
    iget-boolean v5, v4, Lqzw;->d:Z

    if-eq v5, v2, :cond_0

    .line 16072
    iput-boolean v2, v4, Lqzw;->d:Z

    .line 16073
    invoke-virtual {v4}, Lqzw;->c()V

    .line 15209
    :cond_0
    iget-object v2, v3, Lrcq;->a:Lrbk;

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    .line 15210
    invoke-static {v4, v5}, Llvt;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x3e8

    div-long v6, p5, v6

    .line 15211
    invoke-static {v6, v7}, Llvt;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15209
    invoke-virtual {v2, v4}, Lrbk;->a(Ljava/lang/String;)V

    .line 15212
    iget-object v7, v3, Lrcq;->f:Lrdk;

    .line 16177
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-gtz v2, :cond_3

    .line 16178
    const-string v2, "Cannot have a negative time for video duration!"

    invoke-static {v2}, Lluo;->b(Ljava/lang/String;)V

    .line 245
    :cond_1
    :goto_1
    move-wide/from16 v0, p1

    iput-wide v0, p0, Lree;->j:J

    .line 246
    move-wide/from16 v0, p3

    iput-wide v0, p0, Lree;->k:J

    .line 247
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lree;->l:J

    .line 248
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lree;->m:J

    .line 249
    return-void

    .line 15208
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 16181
    :cond_3
    move-wide/from16 v0, p5

    iput-wide v0, v7, Lrdk;->i:J

    .line 16183
    cmp-long v2, p7, p5

    if-lez v2, :cond_6

    move-wide/from16 v2, p5

    .line 16185
    :goto_2
    move-wide/from16 v0, p3

    iput-wide v0, v7, Lrdk;->j:J

    .line 16186
    iget-wide v4, v7, Lrdk;->i:J

    sub-long v8, v4, p3

    .line 16187
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-gtz v4, :cond_7

    .line 16190
    iget-object v4, v7, Lrdk;->f:[F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    .line 16191
    iget-object v6, v7, Lrdk;->f:[F

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16198
    :goto_3
    aput v4, v6, v5

    .line 16200
    iget-object v4, v7, Lrdk;->f:[F

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v10, v7, Lrdk;->f:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    sub-float/2addr v6, v10

    iget-object v10, v7, Lrdk;->f:[F

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-float/2addr v6, v10

    aput v6, v4, v5

    .line 16201
    iget-object v4, v7, Lrdk;->a:Lraz;

    iget-object v5, v7, Lrdk;->f:[F

    invoke-virtual {v4, v5}, Lraz;->a([F)V

    .line 16202
    iget-object v4, v7, Lrdk;->f:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 16238
    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-ltz v5, :cond_4

    float-to-double v10, v4

    const-wide v12, 0x3ff028f5c28f5c29L    # 1.01

    cmpl-double v5, v10, v12

    if-lez v5, :cond_5

    .line 16239
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x26

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "percentWidth invalid - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lluo;->b(Ljava/lang/String;)V

    .line 16241
    :cond_5
    iget-object v5, v7, Lrdk;->d:Lqxu;

    iget-object v6, v7, Lrdk;->a:Lraz;

    .line 17104
    iget v6, v6, Lraz;->g:F

    .line 16241
    iget v10, v7, Lrdk;->l:F

    sub-float v10, v4, v10

    mul-float/2addr v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v10, v11}, Lqxu;->b(FFF)V

    .line 16242
    iput v4, v7, Lrdk;->l:F

    .line 16204
    iget-boolean v4, v7, Lrdk;->m:Z

    if-eqz v4, :cond_1

    iget-object v4, v7, Lrdk;->e:Lrbk;

    if-eqz v4, :cond_1

    .line 16205
    iget-wide v4, v7, Lrdk;->i:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-nez v4, :cond_b

    .line 16206
    iget-object v2, v7, Lrdk;->e:Lrbk;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lrbk;->b(Z)V

    goto/16 :goto_1

    :cond_6
    move-wide/from16 v2, p7

    .line 16184
    goto/16 :goto_2

    .line 16193
    :cond_7
    iget-object v4, v7, Lrdk;->f:[F

    const/4 v5, 0x0

    sub-long v10, p1, p3

    long-to-float v6, v10

    long-to-float v10, v8

    div-float/2addr v6, v10

    aput v6, v4, v5

    .line 16194
    iget-object v5, v7, Lrdk;->f:[F

    const/4 v6, 0x1

    cmp-long v4, v2, p1

    if-lez v4, :cond_8

    .line 16195
    sub-long v10, v2, p1

    long-to-float v4, v10

    long-to-float v10, v8

    div-float/2addr v4, v10

    :goto_4
    aput v4, v5, v6

    .line 16197
    iget-object v5, v7, Lrdk;->f:[F

    const/4 v6, 0x0

    iget-object v4, v7, Lrdk;->f:[F

    const/4 v10, 0x0

    aget v4, v4, v10

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v10

    if-lez v4, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_5
    aput v4, v5, v6

    .line 16198
    iget-object v6, v7, Lrdk;->f:[F

    const/4 v5, 0x1

    iget-object v4, v7, Lrdk;->f:[F

    const/4 v10, 0x1

    aget v4, v4, v10

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v10

    if-lez v4, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_3

    .line 16195
    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    .line 16197
    :cond_9
    iget-object v4, v7, Lrdk;->f:[F

    const/4 v10, 0x0

    aget v4, v4, v10

    goto :goto_5

    .line 16198
    :cond_a
    iget-object v4, v7, Lrdk;->f:[F

    const/4 v10, 0x1

    aget v4, v4, v10

    goto/16 :goto_3

    .line 16208
    :cond_b
    iget-object v4, v7, Lrdk;->e:Lrbk;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lrbk;->b(Z)V

    .line 16210
    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    long-to-float v2, v2

    long-to-float v3, v8

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 16211
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 16212
    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 16213
    iget-object v3, v7, Lrdk;->e:Lrbk;

    iget-object v4, v7, Lrdk;->g:Landroid/content/res/Resources;

    sget v5, Lraq;->c:I

    .line 16214
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16213
    invoke-virtual {v3, v2}, Lrbk;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public final a(Lrcm;Lrcj;)V
    .locals 6

    .prologue
    .line 298
    new-instance v0, Lrcw;

    .line 17220
    iget-object v1, p2, Lrcj;->a:Lrcm;

    .line 17235
    iget-object v1, v1, Lrcm;->d:Lrad;

    .line 299
    invoke-virtual {v1}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrad;

    iget-object v2, p0, Lree;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lree;->b:Landroid/content/Context;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrcw;-><init>(Lrad;Landroid/view/ViewGroup;Landroid/content/Context;Lrcm;Lrcj;)V

    .line 298
    invoke-direct {p0, v0}, Lree;->a(Lrcw;)V

    .line 304
    iget-object v0, p0, Lree;->c:Lrcw;

    invoke-virtual {p2, v0}, Lrcj;->a(Lral;)V

    .line 305
    return-void
.end method

.method public final a(Lroq;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lree;->f:Lroq;

    .line 114
    iget-object v0, p0, Lree;->c:Lrcw;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lree;->c:Lrcw;

    .line 5167
    iput-object p1, v0, Lrcw;->f:Lroq;

    .line 117
    :cond_0
    return-void
.end method

.method public final a(Lror;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lree;->c:Lrcw;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lree;->c:Lrcw;

    .line 6435
    iget-object v3, v0, Lrcw;->d:Lrdw;

    .line 7196
    iput-object p1, v3, Lrdw;->a:Lror;

    .line 7197
    invoke-virtual {v3}, Lrdw;->c()V

    .line 6436
    iget-object v3, v0, Lrcw;->b:Lrcq;

    .line 8181
    iget-object v4, v3, Lrcq;->f:Lrdk;

    .line 8220
    iput-object p1, v4, Lrdk;->n:Lror;

    .line 8221
    iget-object v5, v4, Lrdk;->a:Lraz;

    iget v6, p1, Lror;->l:I

    .line 9116
    iget-object v0, v5, Lraz;->d:[Lqxu;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 9117
    iget-object v0, v5, Lraz;->d:[Lqxu;

    aget-object v0, v0, v2

    invoke-virtual {v0, v6}, Lqxu;->a(I)V

    .line 8222
    iget-object v0, v4, Lrdk;->a:Lraz;

    invoke-virtual {v4}, Lrdk;->c()Z

    move-result v4

    invoke-virtual {v0, v4}, Lraz;->a(Z)V

    .line 8184
    invoke-static {p1}, Lror;->a(Lror;)Z

    move-result v0

    .line 8185
    iget-object v4, v3, Lrcq;->b:Lqzw;

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v4, v1}, Lqzw;->b(Z)V

    .line 8186
    iget-object v1, v3, Lrcq;->a:Lrbk;

    invoke-virtual {v1, v0}, Lrbk;->b(Z)V

    .line 8187
    invoke-virtual {v3}, Lrcq;->c()V

    .line 151
    :cond_0
    iput-object p1, p0, Lree;->n:Lror;

    .line 152
    return-void

    :cond_1
    move v0, v2

    .line 9116
    goto :goto_0

    :cond_2
    move v1, v2

    .line 8185
    goto :goto_1
.end method

.method public final a(Lroy;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 200
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lree;->c:Lrcw;

    if-eqz v0, :cond_0

    .line 202
    iget-object v2, p0, Lree;->c:Lrcw;

    .line 12093
    iget-boolean v0, p1, Lroy;->b:Z

    .line 12218
    iput-boolean v0, v2, Lrcw;->i:Z

    .line 12219
    iget-object v3, v2, Lrcw;->e:Lqxj;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lqxj;->b(Z)V

    .line 12220
    invoke-virtual {v2}, Lrcw;->c()V

    .line 13089
    iget-object v0, p1, Lroy;->a:Lrpa;

    .line 204
    sget-object v2, Lrpa;->b:Lrpa;

    if-ne v0, v2, :cond_2

    .line 205
    iget-object v0, p0, Lree;->c:Lrcw;

    invoke-virtual {v0}, Lrcw;->g()V

    .line 212
    :cond_0
    :goto_1
    iput-object p1, p0, Lree;->i:Lroy;

    .line 213
    return-void

    .line 12219
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :cond_2
    sget-object v2, Lrpa;->c:Lrpa;

    if-ne v0, v2, :cond_3

    .line 207
    iget-object v0, p0, Lree;->c:Lrcw;

    invoke-virtual {v0}, Lrcw;->f()V

    goto :goto_1

    .line 208
    :cond_3
    sget-object v2, Lrpa;->f:Lrpa;

    if-ne v0, v2, :cond_0

    .line 209
    iget-object v0, p0, Lree;->c:Lrcw;

    .line 13407
    iput-boolean v1, v0, Lrcw;->l:Z

    .line 13408
    iput-boolean v1, v0, Lrcw;->k:Z

    .line 13410
    invoke-virtual {v0}, Lrcw;->f()V

    goto :goto_1
.end method

.method public final a(Lrrq;)V
    .locals 2

    .prologue
    .line 104
    iput-object p1, p0, Lree;->h:Lrrq;

    .line 105
    iget-object v0, p0, Lree;->c:Lrcw;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lree;->c:Lrcw;

    iget-object v1, p0, Lree;->h:Lrrq;

    .line 4175
    iput-object v1, v0, Lrcw;->h:Lrrq;

    .line 108
    :cond_0
    return-void
.end method

.method public final a(Lrsp;)V
    .locals 2

    .prologue
    .line 95
    iput-object p1, p0, Lree;->g:Lrsp;

    .line 96
    iget-object v0, p0, Lree;->c:Lrcw;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lree;->c:Lrcw;

    iget-object v1, p0, Lree;->g:Lrsp;

    .line 4171
    iput-object v1, v0, Lrcw;->g:Lrsp;

    .line 99
    :cond_0
    return-void
.end method

.method public final a([Lnok;I)V
    .locals 4

    .prologue
    .line 74
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lree;->c:Lrcw;

    if-eqz v0, :cond_3

    .line 79
    iget-object v1, p0, Lree;->c:Lrcw;

    aget-object v0, p1, p2

    .line 1059
    iget-object v2, v0, Lnok;->b:Ljava/lang/String;

    .line 80
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    .line 2059
    iget-object v3, v0, Lnok;->b:Ljava/lang/String;

    .line 81
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    .line 2235
    :goto_1
    iget-object v1, v1, Lrcw;->b:Lrcq;

    .line 3224
    iget-object v1, v1, Lrcq;->e:Lqzt;

    .line 4107
    iput-object v2, v1, Lqzt;->g:Ljava/lang/String;

    .line 4108
    iput-object v3, v1, Lqzt;->h:Ljava/lang/String;

    .line 4109
    iput-boolean v0, v1, Lqzt;->d:Z

    .line 4112
    iget-boolean v2, v1, Lqzt;->f:Z

    if-eqz v2, :cond_2

    .line 4113
    iput-boolean v0, v1, Lqzt;->f:Z

    .line 4115
    :cond_2
    invoke-virtual {v1}, Lqzt;->c()V

    .line 84
    :cond_3
    iput-object p1, p0, Lree;->p:[Lnok;

    .line 85
    iput p2, p0, Lree;->q:I

    goto :goto_0

    .line 81
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final as_()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lree;->c:Lrcw;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lree;->c:Lrcw;

    .line 13440
    iget-object v0, v0, Lrcw;->b:Lrcq;

    .line 14217
    iget-object v0, v0, Lrcq;->f:Lrdk;

    .line 14226
    iput-boolean p1, v0, Lrdk;->o:Z

    .line 14227
    iget-object v1, v0, Lrdk;->a:Lraz;

    invoke-virtual {v0}, Lrdk;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Lraz;->a(Z)V

    .line 231
    :cond_0
    iput-boolean p1, p0, Lree;->o:Z

    .line 232
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 266
    sget-object v0, Lror;->a:Lror;

    iput-object v0, p0, Lree;->n:Lror;

    .line 267
    invoke-static {}, Lroy;->a()Lroy;

    move-result-object v0

    iput-object v0, p0, Lree;->i:Lroy;

    .line 268
    invoke-direct {p0}, Lree;->b()V

    .line 269
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lree;->c:Lrcw;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lree;->c:Lrcw;

    .line 10224
    iget-object v0, v0, Lrcw;->d:Lrdw;

    .line 11206
    iput-boolean p1, v0, Lrdw;->d:Z

    .line 11207
    invoke-virtual {v0}, Lrdw;->c()V

    .line 177
    :cond_0
    iput-boolean p1, p0, Lree;->e:Z

    .line 178
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lree;->a(Lrcw;)V

    .line 312
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final i_(Z)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lree;->c:Lrcw;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lree;->c:Lrcw;

    .line 9228
    iget-object v0, v0, Lrcw;->d:Lrdw;

    .line 10201
    iput-boolean p1, v0, Lrdw;->b:Z

    .line 10202
    invoke-virtual {v0}, Lrdw;->c()V

    .line 168
    :cond_0
    iput-boolean p1, p0, Lree;->d:Z

    .line 169
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public final s_()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    move-object v1, p0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    .line 254
    invoke-virtual/range {v1 .. v9}, Lree;->a(JJJJ)V

    .line 255
    return-void
.end method
