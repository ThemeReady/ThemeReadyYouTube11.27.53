.class public final Lpiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgiv;


# instance fields
.field final a:Lpiu;

.field final b:Ljava/util/concurrent/BlockingQueue;

.field final c:Ljava/util/concurrent/BlockingQueue;

.field d:I

.field e:Z

.field f:Lpiw;

.field private final g:[Lnms;

.field private final h:Lgqp;

.field private final i:Lgiz;

.field private final j:I

.field private final k:Landroid/os/Handler;

.field private final l:Lgjb;

.field private final m:[Lgik;

.field private final n:[Lgix;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lnms;Lgqp;Lgiz;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lpiu;I)V
    .locals 14

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lpiq;->o:Ljava/lang/String;

    .line 83
    move-object/from16 v0, p2

    iput-object v0, p0, Lpiq;->g:[Lnms;

    .line 84
    move-object/from16 v0, p3

    iput-object v0, p0, Lpiq;->h:Lgqp;

    .line 85
    move-object/from16 v0, p4

    iput-object v0, p0, Lpiq;->i:Lgiz;

    .line 86
    move/from16 v0, p5

    iput v0, p0, Lpiq;->j:I

    .line 87
    move-object/from16 v0, p7

    iput-object v0, p0, Lpiq;->c:Ljava/util/concurrent/BlockingQueue;

    .line 88
    move-object/from16 v0, p6

    iput-object v0, p0, Lpiq;->b:Ljava/util/concurrent/BlockingQueue;

    .line 89
    move-object/from16 v0, p8

    iput-object v0, p0, Lpiq;->k:Landroid/os/Handler;

    .line 90
    move-object/from16 v0, p9

    iput-object v0, p0, Lpiq;->a:Lpiu;

    .line 92
    new-instance v2, Lgjb;

    invoke-direct {v2}, Lgjb;-><init>()V

    iput-object v2, p0, Lpiq;->l:Lgjb;

    .line 93
    const/4 v2, -0x1

    iput v2, p0, Lpiq;->d:I

    .line 94
    move-object/from16 v0, p2

    array-length v2, v0

    new-array v2, v2, [Lgik;

    iput-object v2, p0, Lpiq;->m:[Lgik;

    .line 95
    move-object/from16 v0, p2

    array-length v2, v0

    new-array v2, v2, [Lgix;

    iput-object v2, p0, Lpiq;->n:[Lgix;

    .line 96
    const/4 v2, 0x0

    move v12, v2

    :goto_0
    move-object/from16 v0, p2

    array-length v2, v0

    if-ge v12, v2, :cond_0

    .line 97
    iget-object v13, p0, Lpiq;->n:[Lgix;

    aget-object v10, p2, v12

    .line 1115
    new-instance v2, Lnor;

    .line 2118
    iget-object v3, v10, Lnms;->a:Ltlb;

    iget v3, v3, Ltlb;->a:I

    .line 2217
    iget-object v4, v10, Lnms;->a:Ltlb;

    iget-object v4, v4, Ltlb;->m:Ljava/lang/String;

    .line 1118
    invoke-virtual {v10}, Lnms;->c()Ljava/lang/String;

    move-result-object v5

    .line 3134
    iget-object v6, v10, Lnms;->a:Ltlb;

    iget v6, v6, Ltlb;->e:I

    .line 3138
    iget-object v7, v10, Lnms;->a:Ltlb;

    iget v7, v7, Ltlb;->f:I

    .line 3187
    iget-object v8, v10, Lnms;->a:Ltlb;

    iget v8, v8, Ltlb;->o:I

    .line 1121
    int-to-float v8, v8

    .line 4142
    iget-object v9, v10, Lnms;->a:Ltlb;

    iget v9, v9, Ltlb;->d:I

    .line 1126
    invoke-virtual {v10}, Lnms;->e()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lnor;-><init>(ILjava/lang/String;Ljava/lang/String;IIFILjava/lang/String;Z)V

    .line 97
    aput-object v2, v13, v12

    .line 98
    iget-object v2, p0, Lpiq;->m:[Lgik;

    .line 5133
    new-instance v3, Lpis;

    invoke-direct {v3, p0}, Lpis;-><init>(Lpiq;)V

    .line 6105
    new-instance v4, Lpir;

    invoke-direct {v4, p0, v3}, Lpir;-><init>(Lpiq;Lglk;)V

    .line 98
    aput-object v4, v2, v12

    .line 96
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_0

    .line 100
    :cond_0
    new-instance v2, Lghv;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lghv;-><init>(JJ)V

    .line 6257
    iget-object v3, p0, Lpiq;->k:Landroid/os/Handler;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lpiq;->a:Lpiu;

    if-eqz v3, :cond_1

    .line 6258
    iget-object v3, p0, Lpiq;->k:Landroid/os/Handler;

    new-instance v4, Lpit;

    invoke-direct {v4, p0, v2}, Lpit;-><init>(Lpiq;Lght;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    :cond_1
    return-void
.end method

.method private final a(Lgix;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 226
    :goto_0
    iget-object v2, p0, Lpiq;->n:[Lgix;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 227
    iget-object v2, p0, Lpiq;->n:[Lgix;

    aget-object v2, v2, v0

    iget-object v2, v2, Lgix;->a:Ljava/lang/String;

    iget-object v3, p1, Lgix;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    :goto_1
    return v0

    .line 226
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 231
    goto :goto_1
.end method

.method private final a(II)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lpiq;->g:[Lnms;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lnms;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Llwb;->a(Landroid/net/Uri;)Llwb;

    move-result-object v0

    const-string v1, "cpn"

    iget-object v2, p0, Lpiq;->o:Ljava/lang/String;

    .line 269
    invoke-virtual {v0, v1, v2}, Llwb;->b(Ljava/lang/String;Ljava/lang/String;)Llwb;

    move-result-object v1

    .line 270
    if-ltz p2, :cond_0

    .line 271
    const-string v0, "sq"

    :goto_0
    if-ltz p2, :cond_1

    .line 272
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-virtual {v1, v0, v2}, Llwb;->b(Ljava/lang/String;Ljava/lang/String;)Llwb;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Llwb;->a()Landroid/net/Uri;

    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_0
    const-string v0, "tminus"

    goto :goto_0

    .line 272
    :cond_1
    iget p2, p0, Lpiq;->j:I

    goto :goto_1
.end method

.method private static b(Lgix;)Lghk;
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    .line 304
    iget-object v0, p0, Lgix;->b:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8310
    iget-object v1, p0, Lgix;->a:Ljava/lang/String;

    const-string v2, "video/avc"

    iget v3, p0, Lgix;->c:I

    iget v6, p0, Lgix;->d:I

    iget v7, p0, Lgix;->e:I

    invoke-static/range {v1 .. v7}, Lghk;->a(Ljava/lang/String;Ljava/lang/String;IJII)Lghk;

    move-result-object v0

    .line 305
    :goto_0
    return-object v0

    .line 8323
    :cond_0
    iget-object v0, p0, Lgix;->a:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    iget v2, p0, Lgix;->c:I

    const/4 v3, -0x1

    iget v6, p0, Lgix;->g:I

    iget v7, p0, Lgix;->h:I

    const/4 v8, 0x0

    iget-object v9, p0, Lgix;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lghk;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lghk;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lghk;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lpiq;->n:[Lgix;

    aget-object v0, v0, p1

    invoke-static {v0}, Lpiq;->b(Lgix;)Lghk;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final a(Lgij;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public final a(Lgij;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 282
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lpiv;

    if-eqz v0, :cond_0

    .line 283
    check-cast p1, Lpiw;

    new-instance v0, Lgqr;

    iget-object v1, p0, Lpiq;->l:Lgjb;

    iget-object v1, v1, Lgjb;->c:Lgix;

    .line 284
    invoke-direct {p0, v1}, Lpiq;->a(Lgix;)I

    move-result v1

    iget v2, p0, Lpiq;->d:I

    invoke-direct {p0, v1, v2}, Lpiq;->a(II)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lgqr;-><init>(Landroid/net/Uri;)V

    .line 8173
    iput-object v0, p1, Lpiw;->m:Lgqr;

    .line 8174
    const/4 v0, 0x0

    iput v0, p1, Lpiw;->n:I

    .line 286
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final a(Ljava/util/List;JLgim;)V
    .locals 8

    .prologue
    .line 200
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, -0x1

    iput v0, p0, Lpiq;->d:I

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpiq;->e:Z

    .line 204
    :cond_0
    iget-boolean v0, p0, Lpiq;->e:Z

    if-eqz v0, :cond_2

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p4, Lgim;->c:Z

    .line 223
    :cond_1
    :goto_0
    return-void

    .line 208
    :cond_2
    iget-object v0, p0, Lpiq;->l:Lgjb;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lgjb;->a:I

    .line 209
    iget-object v0, p0, Lpiq;->i:Lgiz;

    iget-object v4, p0, Lpiq;->n:[Lgix;

    iget-object v5, p0, Lpiq;->l:Lgjb;

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lgiz;->a(Ljava/util/List;J[Lgix;Lgjb;)V

    .line 210
    iget-object v0, p0, Lpiq;->l:Lgjb;

    iget-object v0, v0, Lgjb;->c:Lgix;

    .line 211
    iget-object v1, p0, Lpiq;->l:Lgjb;

    iget v1, v1, Lgjb;->a:I

    iput v1, p4, Lgim;->a:I

    .line 212
    if-nez v0, :cond_3

    .line 213
    const/4 v0, 0x0

    iput-object v0, p4, Lgim;->b:Lgij;

    goto :goto_0

    .line 215
    :cond_3
    iget v1, p4, Lgim;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v1, p4, Lgim;->b:Lgij;

    if-eqz v1, :cond_4

    iget-object v1, p4, Lgim;->b:Lgij;

    iget-object v1, v1, Lgij;->f:Lgix;

    .line 216
    invoke-virtual {v1, v0}, Lgix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 221
    :cond_4
    invoke-direct {p0, v0}, Lpiq;->a(Lgix;)I

    move-result v6

    .line 7235
    new-instance v0, Lpiw;

    iget-object v1, p0, Lpiq;->h:Lgqp;

    new-instance v2, Lgqr;

    iget v3, p0, Lpiq;->d:I

    .line 7237
    invoke-direct {p0, v6, v3}, Lpiq;->a(II)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Lgqr;-><init>(Landroid/net/Uri;)V

    iget-object v3, p0, Lpiq;->n:[Lgix;

    aget-object v3, v3, v6

    iget v4, p0, Lpiq;->d:I

    iget-object v5, p0, Lpiq;->m:[Lgik;

    aget-object v5, v5, v6

    iget-object v7, p0, Lpiq;->n:[Lgix;

    aget-object v6, v7, v6

    .line 7245
    invoke-static {v6}, Lpiq;->b(Lgix;)Lghk;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lpiw;-><init>(Lgqp;Lgqr;Lgix;ILgik;Lghk;)V

    .line 221
    iput-object v0, p0, Lpiq;->f:Lpiw;

    .line 222
    iget-object v0, p0, Lpiq;->f:Lpiw;

    iput-object v0, p4, Lgim;->b:Lgij;

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    return v0
.end method
