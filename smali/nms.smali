.class public final Lnms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ltlb;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/net/Uri;

.field private e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 428
    new-instance v0, Lnmt;

    invoke-direct {v0}, Lnmt;-><init>()V

    sput-object v0, Lnms;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ltlb;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lnms;->a:Ltlb;

    .line 60
    iput-object p2, p0, Lnms;->b:Ljava/lang/String;

    .line 61
    iput-wide p3, p0, Lnms;->c:J

    .line 62
    iget-object v0, p1, Ltlb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnms;->d:Landroid/net/Uri;

    .line 63
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;J)Lnms;
    .locals 2

    .prologue
    .line 377
    new-instance v0, Ltlb;

    invoke-direct {v0}, Ltlb;-><init>()V

    .line 378
    sget v1, Lnmv;->ae:I

    iput v1, v0, Ltlb;->a:I

    .line 379
    const-string v1, "application/x-mpegURL"

    iput-object v1, v0, Ltlb;->c:Ljava/lang/String;

    .line 380
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltlb;->b:Ljava/lang/String;

    .line 381
    new-instance v1, Lnms;

    invoke-direct {v1, v0, p1, p2, p3}, Lnms;-><init>(Ltlb;Ljava/lang/String;J)V

    return-object v1
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 160
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 108
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnms;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lnms;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Llwb;->a(Landroid/net/Uri;)Llwb;

    move-result-object v0

    const-string v1, "cpn"

    .line 109
    invoke-virtual {v0, v1, p1}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Llwb;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Ltlb;
    .locals 3

    .prologue
    .line 84
    :try_start_0
    new-instance v0, Ltlb;

    invoke-direct {v0}, Ltlb;-><init>()V

    .line 85
    iget-object v1, p0, Lnms;->a:Ltlb;

    invoke-static {v1}, Lwpk;->a(Lwpk;)[B

    move-result-object v1

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwpk;->a(Lwpk;[BI)Lwpk;

    move-result-object v0

    .line 85
    check-cast v0, Ltlb;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lnms;->e:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lnms;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lnms;->d:Landroid/net/Uri;

    invoke-static {v0}, Llwb;->a(Landroid/net/Uri;)Llwb;

    move-result-object v0

    const-string v1, "dnc"

    const-string v2, "1"

    .line 98
    invoke-virtual {v0, v1, v2}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Llwb;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnms;->e:Landroid/net/Uri;

    .line 104
    :cond_0
    :goto_0
    iget-object v0, p0, Lnms;->e:Landroid/net/Uri;

    return-object v0

    .line 101
    :cond_1
    iget-object v0, p0, Lnms;->d:Landroid/net/Uri;

    iput-object v0, p0, Lnms;->e:Landroid/net/Uri;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lgkd;
    .locals 26

    .prologue
    .line 349
    new-instance v2, Lnor;

    .line 11118
    move-object/from16 v0, p0

    iget-object v3, v0, Lnms;->a:Ltlb;

    iget v3, v3, Ltlb;->a:I

    .line 350
    move-object/from16 v0, p0

    iget-object v4, v0, Lnms;->a:Ltlb;

    iget-object v4, v4, Ltlb;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnms;->a:Ltlb;

    iget-object v5, v5, Ltlb;->c:Ljava/lang/String;

    .line 11134
    move-object/from16 v0, p0

    iget-object v6, v0, Lnms;->a:Ltlb;

    iget v6, v6, Ltlb;->e:I

    .line 11138
    move-object/from16 v0, p0

    iget-object v7, v0, Lnms;->a:Ltlb;

    iget v7, v7, Ltlb;->f:I

    .line 11187
    move-object/from16 v0, p0

    iget-object v8, v0, Lnms;->a:Ltlb;

    iget v8, v8, Ltlb;->o:I

    .line 355
    int-to-float v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lnms;->a:Ltlb;

    iget v9, v9, Ltlb;->d:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lnms;->a:Ltlb;

    iget-object v10, v10, Ltlb;->r:Lsph;

    if-eqz v10, :cond_0

    .line 360
    move-object/from16 v0, p0

    iget-object v10, v0, Lnms;->a:Ltlb;

    iget-object v10, v10, Ltlb;->r:Lsph;

    iget-object v10, v10, Lsph;->b:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lnms;->a:Ltlb;

    iget-object v11, v11, Ltlb;->r:Lsph;

    if-eqz v11, :cond_1

    move-object/from16 v0, p0

    iget-object v11, v0, Lnms;->a:Ltlb;

    iget-object v11, v11, Ltlb;->r:Lsph;

    iget-boolean v11, v11, Lsph;->c:Z

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    :goto_1
    invoke-direct/range {v2 .. v11}, Lnor;-><init>(ILjava/lang/String;Ljava/lang/String;IIFILjava/lang/String;Z)V

    .line 362
    move-object/from16 v0, p0

    iget-object v0, v0, Lnms;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lnms;->a:Ltlb;

    iget-wide v0, v3, Ltlb;->i:J

    move-wide/from16 v18, v0

    .line 366
    invoke-virtual/range {p0 .. p1}, Lnms;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lnms;->a:Ltlb;

    iget-object v3, v3, Ltlb;->g:Luqx;

    iget-wide v6, v3, Luqx;->a:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lnms;->a:Ltlb;

    iget-object v3, v3, Ltlb;->g:Luqx;

    iget-wide v8, v3, Luqx;->b:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lnms;->a:Ltlb;

    iget-object v3, v3, Ltlb;->h:Luqx;

    iget-wide v13, v3, Luqx;->a:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lnms;->a:Ltlb;

    iget-object v3, v3, Ltlb;->h:Luqx;

    iget-wide v0, v3, Luqx;->b:J

    move-wide/from16 v20, v0

    .line 12122
    move-object/from16 v0, p0

    iget-object v3, v0, Lnms;->a:Ltlb;

    iget-wide v0, v3, Ltlb;->j:J

    move-wide/from16 v22, v0

    .line 12182
    new-instance v3, Lgka;

    const/4 v5, 0x0

    sub-long/2addr v8, v6

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    invoke-direct/range {v3 .. v9}, Lgka;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 12184
    new-instance v6, Lgkj;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    sub-long v20, v20, v13

    const-wide/16 v24, 0x1

    add-long v15, v20, v24

    move-object v7, v3

    move-object v12, v4

    invoke-direct/range {v6 .. v16}, Lgkj;-><init>(Lgka;JJLjava/lang/String;JJ)V

    .line 12186
    new-instance v8, Lgkd;

    const/4 v14, 0x0

    move-object/from16 v9, v17

    move-wide/from16 v10, v18

    move-object v12, v2

    move-object v13, v6

    move-wide/from16 v15, v22

    invoke-direct/range {v8 .. v16}, Lgkd;-><init>(Ljava/lang/String;JLgix;Lgkj;Ljava/lang/String;J)V

    .line 362
    return-object v8

    .line 360
    :cond_0
    const-string v10, ""

    goto/16 :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2126
    iget-object v0, p0, Lnms;->a:Ltlb;

    iget-object v0, v0, Ltlb;->c:Ljava/lang/String;

    .line 130
    invoke-static {v0}, Lnnu;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lnms;->a:Ltlb;

    iget-object v0, v0, Ltlb;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lnms;->a:Ltlb;

    iget-object v0, v0, Ltlb;->p:Ljava/lang/String;

    .line 154
    :goto_0
    return-object v0

    .line 3126
    :cond_0
    iget-object v0, p0, Lnms;->a:Ltlb;

    iget-object v0, v0, Ltlb;->c:Ljava/lang/String;

    .line 2332
    invoke-static {v0}, Lnnu;->a(Ljava/lang/String;)Z

    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    invoke-virtual {p0}, Lnms;->f()I

    move-result v1

    .line 150
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 3187
    iget-object v0, p0, Lnms;->a:Ltlb;

    iget v0, v0, Ltlb;->o:I

    .line 3170
    const/16 v2, 0x37

    if-lt v0, v2, :cond_1

    .line 3171
    const-string v0, "60"

    .line 151
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3173
    :cond_1
    const/16 v2, 0x31

    if-lt v0, v2, :cond_2

    .line 3174
    const-string v0, "50"

    goto :goto_1

    .line 3176
    :cond_2
    const/16 v2, 0x27

    if-lt v0, v2, :cond_3

    .line 3177
    const-string v0, "48"

    goto :goto_1

    .line 3179
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 154
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lnms;->a:Ltlb;

    iget-object v0, v0, Ltlb;->r:Lsph;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->a:Ltlb;

    iget-object v0, v0, Ltlb;->r:Lsph;

    iget-object v0, v0, Lsph;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 399
    if-ne p0, p1, :cond_1

    .line 408
    :cond_0
    :goto_0
    return v0

    .line 402
    :cond_1
    instance-of v2, p1, Lnms;

    if-nez v2, :cond_2

    move v0, v1

    .line 403
    goto :goto_0

    .line 405
    :cond_2
    check-cast p1, Lnms;

    .line 406
    iget-wide v2, p0, Lnms;->c:J

    iget-wide v4, p1, Lnms;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lnms;->b:Ljava/lang/String;

    iget-object v3, p1, Lnms;->b:Ljava/lang/String;

    .line 407
    invoke-static {v2, v3}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnms;->a:Ltlb;

    iget-object v3, p1, Lnms;->a:Ltlb;

    .line 408
    invoke-static {v2, v3}, Lwpk;->a(Lwpk;Lwpk;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 406
    goto :goto_0
.end method

.method public final f()I
    .locals 8

    .prologue
    const/16 v3, 0x1e0

    const/16 v2, 0x168

    const/16 v1, 0xf0

    const/16 v0, 0x90

    const/4 v4, -0x1

    .line 4126
    iget-object v5, p0, Lnms;->a:Ltlb;

    iget-object v5, v5, Ltlb;->c:Ljava/lang/String;

    .line 3332
    invoke-static {v5}, Lnnu;->a(Ljava/lang/String;)Z

    move-result v5

    .line 226
    if-eqz v5, :cond_12

    .line 4134
    iget-object v5, p0, Lnms;->a:Ltlb;

    iget v5, v5, Ltlb;->e:I

    .line 4138
    iget-object v6, p0, Lnms;->a:Ltlb;

    iget v6, v6, Ltlb;->f:I

    .line 229
    const/16 v7, 0xf00

    if-gt v5, v7, :cond_0

    const/16 v7, 0x870

    if-le v6, v7, :cond_2

    :cond_0
    move v0, v4

    .line 252
    :cond_1
    :goto_0
    return v0

    .line 231
    :cond_2
    const/16 v7, 0xa00

    if-gt v5, v7, :cond_3

    const/16 v7, 0x5a0

    if-le v6, v7, :cond_4

    .line 232
    :cond_3
    const/16 v0, 0x870

    goto :goto_0

    .line 233
    :cond_4
    const/16 v7, 0x780

    if-gt v5, v7, :cond_5

    const/16 v7, 0x438

    if-le v6, v7, :cond_6

    .line 234
    :cond_5
    const/16 v0, 0x5a0

    goto :goto_0

    .line 235
    :cond_6
    const/16 v7, 0x500

    if-gt v5, v7, :cond_7

    const/16 v7, 0x2d0

    if-le v6, v7, :cond_8

    .line 236
    :cond_7
    const/16 v0, 0x438

    goto :goto_0

    .line 237
    :cond_8
    const/16 v7, 0x356

    if-gt v5, v7, :cond_9

    if-le v6, v3, :cond_a

    .line 238
    :cond_9
    const/16 v0, 0x2d0

    goto :goto_0

    .line 239
    :cond_a
    const/16 v7, 0x280

    if-gt v5, v7, :cond_b

    if-le v6, v2, :cond_c

    :cond_b
    move v0, v3

    .line 240
    goto :goto_0

    .line 241
    :cond_c
    const/16 v3, 0x1aa

    if-gt v5, v3, :cond_d

    if-le v6, v1, :cond_e

    :cond_d
    move v0, v2

    .line 242
    goto :goto_0

    .line 243
    :cond_e
    const/16 v2, 0x100

    if-gt v5, v2, :cond_f

    if-le v6, v0, :cond_10

    :cond_f
    move v0, v1

    .line 244
    goto :goto_0

    .line 245
    :cond_10
    if-gtz v5, :cond_1

    if-gtz v6, :cond_1

    :cond_11
    move v0, v4

    .line 252
    goto :goto_0

    .line 5126
    :cond_12
    iget-object v0, p0, Lnms;->a:Ltlb;

    iget-object v0, v0, Ltlb;->c:Ljava/lang/String;

    .line 4336
    invoke-static {v0}, Lnnu;->b(Ljava/lang/String;)Z

    move-result v0

    .line 248
    if-eqz v0, :cond_11

    invoke-static {}, Lnmv;->k()Ljava/util/Set;

    move-result-object v0

    .line 6118
    iget-object v1, p0, Lnms;->a:Ltlb;

    iget v1, v1, Ltlb;->a:I

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 6342
    sget-object v0, Lnmv;->ai:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 7118
    iget-object v1, p0, Lnms;->a:Ltlb;

    iget v1, v1, Ltlb;->a:I

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 250
    const/4 v0, 0x1

    goto :goto_0

    :cond_13
    const/4 v0, 0x2

    .line 249
    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lnms;->d:Landroid/net/Uri;

    .line 8076
    const-string v1, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 265
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lnms;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8272
    iget-object v0, p0, Lnms;->d:Landroid/net/Uri;

    invoke-static {v0}, Llwi;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 287
    if-eqz v0, :cond_1

    .line 288
    :cond_0
    const/4 v0, 0x2

    .line 292
    :goto_0
    return v0

    .line 8279
    :cond_1
    iget-object v0, p0, Lnms;->a:Ltlb;

    iget-boolean v0, v0, Ltlb;->t:Z

    .line 289
    if-eqz v0, :cond_2

    .line 290
    const/4 v0, 0x1

    goto :goto_0

    .line 292
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 388
    iget-wide v2, p0, Lnms;->c:J

    iget-wide v4, p0, Lnms;->c:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1f

    .line 389
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lnms;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 390
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnms;->a:Ltlb;

    if-nez v2, :cond_1

    .line 393
    :goto_1
    add-int/2addr v0, v1

    .line 394
    return v0

    .line 389
    :cond_0
    iget-object v0, p0, Lnms;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 393
    :cond_1
    iget-object v1, p0, Lnms;->a:Ltlb;

    invoke-static {v1}, Lwpk;->a(Lwpk;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_1
.end method

.method public final i()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 297
    iget-object v1, p0, Lnms;->a:Ltlb;

    iget-object v2, v1, Ltlb;->n:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 298
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 299
    const/4 v0, 0x1

    .line 302
    :cond_0
    return v0

    .line 297
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 320
    invoke-static {}, Lnmv;->e()Ljava/util/Set;

    move-result-object v0

    .line 9118
    iget-object v1, p0, Lnms;->a:Ltlb;

    iget v1, v1, Ltlb;->a:I

    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 324
    invoke-static {}, Lnmv;->d()Ljava/util/Set;

    move-result-object v0

    .line 10118
    iget-object v1, p0, Lnms;->a:Ltlb;

    iget v1, v1, Ltlb;->a:I

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 10126
    iget-object v0, p0, Lnms;->a:Ltlb;

    iget-object v0, v0, Ltlb;->c:Ljava/lang/String;

    .line 332
    invoke-static {v0}, Lnnu;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lnms;->a:Ltlb;

    iget-object v0, v0, Ltlb;->g:Luqx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->a:Ltlb;

    iget-object v0, v0, Ltlb;->h:Luqx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 413
    const-string v0, "v:{%s} t:{%d} i:{%d} s:{%dx%d} m:{%s} e:{%s} u:{%s}"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lnms;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lnms;->c:J

    .line 415
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 13118
    iget-object v3, p0, Lnms;->a:Ltlb;

    iget v3, v3, Ltlb;->a:I

    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 13134
    iget-object v3, p0, Lnms;->a:Ltlb;

    iget v3, v3, Ltlb;->e:I

    .line 417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 13138
    iget-object v3, p0, Lnms;->a:Ltlb;

    iget v3, v3, Ltlb;->f:I

    .line 417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 14126
    iget-object v3, p0, Lnms;->a:Ltlb;

    iget-object v3, v3, Ltlb;->c:Ljava/lang/String;

    .line 418
    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lnms;->a:Ltlb;

    iget-object v3, v3, Ltlb;->n:[I

    .line 419
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lnms;->d:Landroid/net/Uri;

    .line 420
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 413
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lnms;->a:Ltlb;

    invoke-static {p1, v0}, Llvn;->a(Landroid/os/Parcel;Lwpk;)V

    .line 453
    iget-object v0, p0, Lnms;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 454
    iget-wide v0, p0, Lnms;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 455
    return-void
.end method
