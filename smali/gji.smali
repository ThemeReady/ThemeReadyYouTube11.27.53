.class public Lgji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgiv;
.implements Lgjq;


# instance fields
.field final a:Lgjk;

.field final b:I

.field private final c:Landroid/os/Handler;

.field private final d:Lgqp;

.field private final e:Lgiz;

.field private final f:Lgjb;

.field private final g:Lgsq;

.field private final h:Lgjp;

.field private final i:Ljava/util/ArrayList;

.field private final j:Landroid/util/SparseArray;

.field private final k:Lgsj;

.field private final l:J

.field private final m:J

.field private final n:[J

.field private final o:Z

.field private p:Lgjw;

.field private q:Lgjw;

.field private r:Lgjl;

.field private s:I

.field private t:Lght;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/io/IOException;


# direct methods
.method private constructor <init>(Lgjp;Lgqp;Lgiz;JILjava/util/List;)V
    .locals 14

    .prologue
    .line 1623
    new-instance v2, Lgjt;

    move/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {v2, v0, v1}, Lgjt;-><init>(ILjava/util/List;)V

    .line 1624
    new-instance v5, Lgjz;

    const-wide/16 v6, 0x0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v6, v7, v2}, Lgjz;-><init>(JLjava/util/List;)V

    .line 1625
    new-instance v2, Lgjw;

    const-wide/16 v3, -0x1

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    .line 1626
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-wide/from16 v5, p4

    invoke-direct/range {v2 .. v13}, Lgjw;-><init>(JJZJJLjava/lang/String;Ljava/util/List;)V

    .line 169
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {p0, v2, p1, v0, v1}, Lgji;-><init>(Lgjw;Lgjp;Lgqp;Lgiz;)V

    .line 171
    return-void
.end method

.method public varargs constructor <init>(Lgjp;Lgqp;Lgiz;JI[Lgkb;)V
    .locals 8

    .prologue
    .line 151
    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    .line 150
    invoke-direct/range {v0 .. v7}, Lgji;-><init>(Lgjp;Lgqp;Lgiz;JILjava/util/List;)V

    .line 152
    return-void
.end method

.method public constructor <init>(Lgjw;Lgjp;Lgqp;Lgiz;)V
    .locals 16

    .prologue
    .line 183
    const/4 v2, 0x0

    new-instance v7, Lgto;

    invoke-direct {v7}, Lgto;-><init>()V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v15}, Lgji;-><init>(Lgsq;Lgjw;Lgjp;Lgqp;Lgiz;Lgsj;JJZLandroid/os/Handler;Lgjk;I)V

    .line 185
    return-void
.end method

.method public constructor <init>(Lgsq;Lgjp;Lgqp;Lgiz;JLandroid/os/Handler;Lgjk;I)V
    .locals 19

    .prologue
    .line 2186
    move-object/from16 v0, p1

    iget-object v5, v0, Lgsq;->f:Ljava/lang/Object;

    .line 215
    check-cast v5, Lgjw;

    new-instance v9, Lgto;

    invoke-direct {v9}, Lgto;-><init>()V

    const-wide/16 v2, 0x3e8

    mul-long v10, p5, v2

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v17, p9

    invoke-direct/range {v3 .. v17}, Lgji;-><init>(Lgsq;Lgjw;Lgjp;Lgqp;Lgiz;Lgsj;JJZLandroid/os/Handler;Lgjk;I)V

    .line 218
    return-void
.end method

.method public constructor <init>(Lgsq;Lgjp;Lgqp;Lgiz;JLandroid/os/Handler;Lgjk;IC)V
    .locals 19

    .prologue
    .line 3186
    move-object/from16 v0, p1

    iget-object v5, v0, Lgsq;->f:Ljava/lang/Object;

    .line 248
    check-cast v5, Lgjw;

    new-instance v9, Lgto;

    invoke-direct {v9}, Lgto;-><init>()V

    const-wide/16 v2, 0x3e8

    mul-long v10, p5, v2

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v17, p9

    invoke-direct/range {v3 .. v17}, Lgji;-><init>(Lgsq;Lgjw;Lgjp;Lgqp;Lgiz;Lgsj;JJZLandroid/os/Handler;Lgjk;I)V

    .line 252
    return-void
.end method

.method private constructor <init>(Lgsq;Lgjw;Lgjp;Lgqp;Lgiz;Lgsj;JJZLandroid/os/Handler;Lgjk;I)V
    .locals 5

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lgji;->g:Lgsq;

    .line 261
    iput-object p2, p0, Lgji;->p:Lgjw;

    .line 262
    iput-object p3, p0, Lgji;->h:Lgjp;

    .line 263
    iput-object p4, p0, Lgji;->d:Lgqp;

    .line 264
    iput-object p5, p0, Lgji;->e:Lgiz;

    .line 265
    iput-object p6, p0, Lgji;->k:Lgsj;

    .line 266
    iput-wide p7, p0, Lgji;->l:J

    .line 267
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lgji;->m:J

    .line 268
    move/from16 v0, p11

    iput-boolean v0, p0, Lgji;->v:Z

    .line 269
    move-object/from16 v0, p12

    iput-object v0, p0, Lgji;->c:Landroid/os/Handler;

    .line 270
    move-object/from16 v0, p13

    iput-object v0, p0, Lgji;->a:Lgjk;

    .line 271
    move/from16 v0, p14

    iput v0, p0, Lgji;->b:I

    .line 272
    new-instance v2, Lgjb;

    invoke-direct {v2}, Lgjb;-><init>()V

    iput-object v2, p0, Lgji;->f:Lgjb;

    .line 273
    const/4 v2, 0x2

    new-array v2, v2, [J

    iput-object v2, p0, Lgji;->n:[J

    .line 274
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lgji;->j:Landroid/util/SparseArray;

    .line 275
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lgji;->i:Ljava/util/ArrayList;

    .line 276
    iget-boolean v2, p2, Lgjw;->c:Z

    iput-boolean v2, p0, Lgji;->o:Z

    .line 277
    return-void
.end method

.method private static a(ILgix;Ljava/lang/String;J)Lghk;
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 631
    packed-switch p0, :pswitch_data_0

    .line 643
    :goto_0
    return-object v8

    .line 633
    :pswitch_0
    iget-object v1, p1, Lgix;->a:Ljava/lang/String;

    iget v3, p1, Lgix;->c:I

    iget v6, p1, Lgix;->d:I

    iget v7, p1, Lgix;->e:I

    move-object v2, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v7}, Lghk;->a(Ljava/lang/String;Ljava/lang/String;IJII)Lghk;

    move-result-object v8

    goto :goto_0

    .line 636
    :pswitch_1
    iget-object v0, p1, Lgix;->a:Ljava/lang/String;

    iget v2, p1, Lgix;->c:I

    const/4 v3, -0x1

    iget v6, p1, Lgix;->g:I

    iget v7, p1, Lgix;->h:I

    iget-object v9, p1, Lgix;->j:Ljava/lang/String;

    move-object v1, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v9}, Lghk;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lghk;

    move-result-object v8

    goto :goto_0

    .line 640
    :pswitch_2
    iget-object v1, p1, Lgix;->a:Ljava/lang/String;

    iget v3, p1, Lgix;->c:I

    iget-object v6, p1, Lgix;->j:Ljava/lang/String;

    move-object v2, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lghk;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lghk;

    move-result-object v8

    goto :goto_0

    .line 631
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lgix;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 648
    iget-object v0, p0, Lgix;->b:Ljava/lang/String;

    .line 649
    invoke-static {v0}, Lgsz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 650
    iget-object v0, p0, Lgix;->i:Ljava/lang/String;

    .line 13164
    if-eqz v0, :cond_c

    .line 13167
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13168
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_c

    aget-object v3, v1, v0

    .line 13169
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 13170
    const-string v4, "mp4a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13171
    const-string v0, "audio/mp4a-latm"

    .line 13185
    :cond_0
    :goto_1
    return-object v0

    .line 13172
    :cond_1
    const-string v4, "ac-3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "dac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13173
    :cond_2
    const-string v0, "audio/ac3"

    goto :goto_1

    .line 13174
    :cond_3
    const-string v4, "ec-3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "dec3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13175
    :cond_4
    const-string v0, "audio/eac3"

    goto :goto_1

    .line 13176
    :cond_5
    const-string v4, "dtsc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13177
    const-string v0, "audio/vnd.dts"

    goto :goto_1

    .line 13178
    :cond_6
    const-string v4, "dtsh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "dtsl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 13179
    :cond_7
    const-string v0, "audio/vnd.dts.hd"

    goto :goto_1

    .line 13180
    :cond_8
    const-string v4, "dtse"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 13181
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1

    .line 13182
    :cond_9
    const-string v4, "opus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 13183
    const-string v0, "audio/opus"

    goto :goto_1

    .line 13184
    :cond_a
    const-string v4, "vorbis"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 13185
    const-string v0, "audio/vorbis"

    goto :goto_1

    .line 13168
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13188
    :cond_c
    const-string v0, "audio/x-unknown"

    goto :goto_1

    .line 651
    :cond_d
    invoke-static {v0}, Lgsz;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 652
    iget-object v0, p0, Lgix;->i:Ljava/lang/String;

    invoke-static {v0}, Lgsz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 653
    :cond_e
    invoke-static {v0}, Lgji;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 655
    const-string v1, "application/mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 656
    const-string v0, "stpp"

    iget-object v1, p0, Lgix;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 657
    const-string v0, "application/ttml+xml"

    goto/16 :goto_1

    .line 659
    :cond_f
    const-string v0, "wvtt"

    iget-object v1, p0, Lgix;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 660
    const-string v0, "application/x-mp4vtt"

    goto/16 :goto_1

    .line 663
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private final a(Lgjw;)V
    .locals 14

    .prologue
    const-wide/16 v8, -0x1

    const-wide/16 v12, 0x3e8

    const/4 v10, 0x0

    .line 747
    invoke-virtual {p1, v10}, Lgjw;->a(I)Lgjz;

    move-result-object v1

    .line 748
    :goto_0
    iget-object v0, p0, Lgji;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lgji;->j:Landroid/util/SparseArray;

    .line 749
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    iget-wide v2, v0, Lgjm;->b:J

    iget-wide v4, v1, Lgjz;->a:J

    mul-long/2addr v4, v12

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 750
    iget-object v0, p0, Lgji;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    .line 752
    iget-object v2, p0, Lgji;->j:Landroid/util/SparseArray;

    iget v0, v0, Lgjm;->a:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 759
    :cond_0
    iget-object v0, p0, Lgji;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1}, Lgjw;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 793
    :goto_1
    return-void

    .line 765
    :cond_1
    :try_start_0
    iget-object v0, p0, Lgji;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 766
    if-lez v1, :cond_2

    .line 767
    iget-object v0, p0, Lgji;->j:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    const/4 v2, 0x0

    iget-object v3, p0, Lgji;->r:Lgjl;

    invoke-virtual {v0, p1, v2, v3}, Lgjm;->a(Lgjw;ILgjl;)V

    .line 768
    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    .line 769
    add-int/lit8 v1, v1, -0x1

    .line 770
    iget-object v0, p0, Lgji;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    iget-object v2, p0, Lgji;->r:Lgjl;

    invoke-virtual {v0, p1, v1, v2}, Lgjm;->a(Lgjw;ILgjl;)V
    :try_end_0
    .catch Lgfr; {:try_start_0 .. :try_end_0} :catch_0

    .line 779
    :cond_2
    iget-object v0, p0, Lgji;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_2
    invoke-virtual {p1}, Lgjw;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 780
    new-instance v1, Lgjm;

    iget v2, p0, Lgji;->s:I

    iget-object v3, p0, Lgji;->r:Lgjl;

    invoke-direct {v1, v2, p1, v0, v3}, Lgjm;-><init>(ILgjw;ILgjl;)V

    .line 781
    iget-object v2, p0, Lgji;->j:Landroid/util/SparseArray;

    iget v3, p0, Lgji;->s:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 782
    iget v1, p0, Lgji;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgji;->s:I

    .line 779
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 773
    :catch_0
    move-exception v0

    .line 774
    iput-object v0, p0, Lgji;->x:Ljava/io/IOException;

    goto :goto_1

    .line 15721
    :cond_3
    iget-wide v0, p0, Lgji;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 15722
    iget-object v0, p0, Lgji;->k:Lgsj;

    invoke-interface {v0}, Lgsj;->a()J

    move-result-wide v0

    mul-long/2addr v0, v12

    iget-wide v2, p0, Lgji;->m:J

    add-long/2addr v0, v2

    move-wide v6, v0

    .line 15796
    :goto_3
    iget-object v0, p0, Lgji;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    .line 15797
    iget-object v1, p0, Lgji;->j:Landroid/util/SparseArray;

    iget-object v2, p0, Lgji;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjm;

    .line 15799
    iget-object v2, p0, Lgji;->p:Lgjw;

    iget-boolean v2, v2, Lgjw;->c:Z

    if-eqz v2, :cond_4

    .line 16046
    iget-boolean v2, v1, Lgjm;->f:Z

    .line 15799
    if-eqz v2, :cond_8

    .line 15800
    :cond_4
    new-instance v2, Lghv;

    .line 17031
    iget-wide v4, v0, Lgjm;->g:J

    .line 15801
    invoke-virtual {v1}, Lgjm;->a()J

    move-result-wide v0

    invoke-direct {v2, v4, v5, v0, v1}, Lghv;-><init>(JJ)V

    move-object v1, v2

    .line 787
    :goto_4
    iget-object v0, p0, Lgji;->t:Lght;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgji;->t:Lght;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 788
    :cond_5
    iput-object v1, p0, Lgji;->t:Lght;

    .line 789
    iget-object v0, p0, Lgji;->t:Lght;

    .line 18816
    iget-object v1, p0, Lgji;->c:Landroid/os/Handler;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgji;->a:Lgjk;

    if-eqz v1, :cond_6

    .line 18817
    iget-object v1, p0, Lgji;->c:Landroid/os/Handler;

    new-instance v2, Lgjj;

    invoke-direct {v2, p0, v0}, Lgjj;-><init>(Lgji;Lght;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 792
    :cond_6
    iput-object p1, p0, Lgji;->p:Lgjw;

    goto/16 :goto_1

    .line 15724
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-long/2addr v0, v12

    move-wide v6, v0

    goto :goto_3

    .line 18031
    :cond_8
    iget-wide v2, v0, Lgjm;->g:J

    .line 18042
    iget-boolean v0, v1, Lgjm;->e:Z

    .line 15805
    if-eqz v0, :cond_9

    const-wide v4, 0x7fffffffffffffffL

    .line 15807
    :goto_5
    iget-object v0, p0, Lgji;->k:Lgsj;

    invoke-interface {v0}, Lgsj;->a()J

    move-result-wide v0

    mul-long/2addr v0, v12

    iget-object v10, p0, Lgji;->p:Lgjw;

    iget-wide v10, v10, Lgjw;->a:J

    mul-long/2addr v10, v12

    sub-long/2addr v6, v10

    sub-long v6, v0, v6

    .line 15809
    iget-object v0, p0, Lgji;->p:Lgjw;

    iget-wide v0, v0, Lgjw;->e:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_a

    .line 15811
    :goto_6
    new-instance v1, Lghu;

    iget-object v10, p0, Lgji;->k:Lgsj;

    invoke-direct/range {v1 .. v10}, Lghu;-><init>(JJJJLgsj;)V

    goto :goto_4

    .line 15806
    :cond_9
    invoke-virtual {v1}, Lgjm;->a()J

    move-result-wide v4

    goto :goto_5

    .line 15810
    :cond_a
    iget-object v0, p0, Lgji;->p:Lgjw;

    iget-wide v0, v0, Lgjw;->e:J

    mul-long v8, v0, v12

    goto :goto_6
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 672
    const-string v0, "text/vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lghk;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lgji;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjl;

    iget-object v0, v0, Lgjl;->a:Lghk;

    return-object v0
.end method

.method public a(Lgjm;Lgjn;Lgqp;Lghk;Lgjl;II)Lgij;
    .locals 24

    .prologue
    .line 698
    move-object/from16 v0, p2

    iget-object v9, v0, Lgjn;->c:Lgkb;

    .line 699
    iget-object v12, v9, Lgkb;->b:Lgix;

    .line 700
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lgjn;->a(I)J

    move-result-wide v22

    .line 701
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lgjn;->b(I)J

    move-result-wide v10

    .line 702
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lgjn;->d(I)Lgka;

    move-result-object v6

    .line 703
    new-instance v2, Lgqr;

    invoke-virtual {v6}, Lgka;->a()Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, v6, Lgka;->a:J

    iget-wide v6, v6, Lgka;->b:J

    .line 14146
    iget-object v8, v9, Lgkb;->d:Ljava/lang/String;

    .line 704
    invoke-direct/range {v2 .. v8}, Lgqr;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 706
    move-object/from16 v0, p1

    iget-wide v4, v0, Lgjm;->b:J

    iget-wide v6, v9, Lgkb;->c:J

    sub-long v13, v4, v6

    .line 707
    iget-object v3, v12, Lgix;->b:Ljava/lang/String;

    invoke-static {v3}, Lgji;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 708
    new-instance v4, Lgjg;

    move-object/from16 v0, p5

    iget-object v13, v0, Lgjl;->a:Lghk;

    move-object/from16 v0, p1

    iget v14, v0, Lgjm;->a:I

    move-object/from16 v5, p3

    move-object v6, v2

    move-object v7, v12

    move-wide/from16 v8, v22

    move/from16 v12, p6

    invoke-direct/range {v4 .. v14}, Lgjg;-><init>(Lgqp;Lgqr;Lgix;JJILghk;I)V

    .line 713
    :goto_0
    return-object v4

    .line 712
    :cond_0
    if-eqz p4, :cond_1

    const/16 v20, 0x1

    .line 713
    :goto_1
    new-instance v3, Lgiw;

    move-object/from16 v0, p2

    iget-object v15, v0, Lgjn;->b:Lgik;

    move-object/from16 v0, p5

    iget v0, v0, Lgjl;->b:I

    move/from16 v17, v0

    move-object/from16 v0, p5

    iget v0, v0, Lgjl;->c:I

    move/from16 v18, v0

    .line 14965
    move-object/from16 v0, p1

    iget-object v0, v0, Lgjm;->d:Lgkm;

    move-object/from16 v19, v0

    .line 715
    move-object/from16 v0, p1

    iget v0, v0, Lgjm;->a:I

    move/from16 v21, v0

    move-object/from16 v4, p3

    move-object v5, v2

    move/from16 v6, p7

    move-object v7, v12

    move-wide/from16 v8, v22

    move/from16 v12, p6

    move-object/from16 v16, p4

    invoke-direct/range {v3 .. v21}, Lgiw;-><init>(Lgqp;Lgqr;ILgix;JJIJLgik;Lghk;IILgkm;ZI)V

    move-object v4, v3

    .line 713
    goto :goto_0

    .line 712
    :cond_1
    const/16 v20, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lgji;->x:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lgji;->x:Ljava/io/IOException;

    throw v0

    .line 285
    :cond_0
    iget-object v0, p0, Lgji;->g:Lgsq;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lgji;->g:Lgsq;

    .line 3217
    iget-object v1, v0, Lgsq;->e:Lgsw;

    if-eqz v1, :cond_1

    iget v1, v0, Lgsq;->d:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    .line 3218
    :cond_1
    return-void

    .line 3220
    :cond_2
    iget-object v0, v0, Lgsq;->e:Lgsw;

    throw v0
.end method

.method public final a(J)V
    .locals 6

    .prologue
    .line 329
    iget-object v0, p0, Lgji;->g:Lgsq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgji;->p:Lgjw;

    iget-boolean v0, v0, Lgjw;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgji;->x:Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lgji;->g:Lgsq;

    .line 5186
    iget-object v0, v0, Lgsq;->f:Ljava/lang/Object;

    .line 333
    check-cast v0, Lgjw;

    .line 334
    if-eqz v0, :cond_2

    iget-object v1, p0, Lgji;->q:Lgjw;

    if-eq v0, v1, :cond_2

    .line 335
    invoke-direct {p0, v0}, Lgji;->a(Lgjw;)V

    .line 338
    iput-object v0, p0, Lgji;->q:Lgjw;

    .line 345
    :cond_2
    iget-object v0, p0, Lgji;->p:Lgjw;

    iget-wide v0, v0, Lgjw;->d:J

    .line 346
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 347
    const-wide/16 v0, 0x1388

    .line 350
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lgji;->g:Lgsq;

    .line 5196
    iget-wide v4, v4, Lgsq;->g:J

    .line 351
    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 352
    iget-object v0, p0, Lgji;->g:Lgsq;

    invoke-virtual {v0}, Lgsq;->a()V

    goto :goto_0
.end method

.method public final a(Lgij;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 504
    instance-of v0, p1, Lgje;

    if-eqz v0, :cond_0

    .line 505
    check-cast p1, Lgje;

    .line 506
    iget-object v0, p1, Lgje;->f:Lgix;

    iget-object v1, v0, Lgix;->a:Ljava/lang/String;

    .line 507
    iget-object v0, p0, Lgji;->j:Landroid/util/SparseArray;

    iget v2, p1, Lgje;->h:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    .line 508
    if-nez v0, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    iget-object v2, v0, Lgjm;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjn;

    .line 10081
    iget-object v2, p1, Lgje;->a:Lghk;

    if-eqz v2, :cond_4

    move v2, v3

    .line 514
    :goto_1
    if-eqz v2, :cond_2

    .line 10090
    iget-object v2, p1, Lgje;->a:Lghk;

    .line 515
    iput-object v2, v1, Lgjn;->e:Lghk;

    .line 520
    :cond_2
    iget-object v2, v1, Lgjn;->d:Lgjo;

    if-nez v2, :cond_3

    .line 10117
    iget-object v2, p1, Lgje;->c:Lgly;

    if-eqz v2, :cond_5

    move v2, v3

    .line 520
    :goto_2
    if-eqz v2, :cond_3

    .line 521
    new-instance v5, Lgjr;

    .line 10126
    iget-object v2, p1, Lgje;->c:Lgly;

    .line 522
    check-cast v2, Lglg;

    iget-object v6, p1, Lgje;->g:Lgqr;

    iget-object v6, v6, Lgqr;->a:Landroid/net/Uri;

    .line 523
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lgjr;-><init>(Lglg;Ljava/lang/String;)V

    iput-object v5, v1, Lgjn;->d:Lgjo;

    .line 10965
    :cond_3
    iget-object v1, v0, Lgjm;->d:Lgkm;

    .line 527
    if-nez v1, :cond_0

    .line 11099
    iget-object v1, p1, Lgje;->b:Lgkm;

    if-eqz v1, :cond_6

    move v1, v3

    .line 527
    :goto_3
    if-eqz v1, :cond_0

    .line 11108
    iget-object v1, p1, Lgje;->b:Lgkm;

    .line 11965
    iput-object v1, v0, Lgjm;->d:Lgkm;

    goto :goto_0

    :cond_4
    move v2, v4

    .line 10081
    goto :goto_1

    :cond_5
    move v2, v4

    .line 10117
    goto :goto_2

    :cond_6
    move v1, v4

    .line 11099
    goto :goto_3
.end method

.method public final a(Lgij;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method public final a(Lgjw;III)V
    .locals 8

    .prologue
    .line 597
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgjw;->a(I)Lgjz;

    move-result-object v0

    iget-object v0, v0, Lgjz;->b:Ljava/util/List;

    .line 598
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjt;

    .line 599
    iget-object v1, v0, Lgjt;->b:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkb;

    iget-object v2, v1, Lgkb;->b:Lgix;

    .line 600
    invoke-static {v2}, Lgji;->a(Lgix;)Ljava/lang/String;

    move-result-object v3

    .line 601
    if-nez v3, :cond_0

    .line 602
    const-string v0, "DashChunkSource"

    iget-object v1, v2, Lgix;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipped track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (unknown media mime type)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    :goto_0
    return-void

    .line 605
    :cond_0
    iget v4, v0, Lgjt;->a:I

    iget-boolean v0, p1, Lgjw;->c:Z

    if-eqz v0, :cond_1

    .line 606
    const-wide/16 v0, -0x1

    .line 605
    :goto_1
    invoke-static {v4, v2, v3, v0, v1}, Lgji;->a(ILgix;Ljava/lang/String;J)Lghk;

    move-result-object v0

    .line 607
    if-nez v0, :cond_2

    .line 608
    const-string v0, "DashChunkSource"

    iget-object v1, v2, Lgix;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipped track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (unknown media format)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 606
    :cond_1
    iget-wide v0, p1, Lgjw;->b:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    goto :goto_1

    .line 611
    :cond_2
    iget-object v1, p0, Lgji;->i:Ljava/util/ArrayList;

    new-instance v3, Lgjl;

    invoke-direct {v3, v0, p3, v2}, Lgjl;-><init>(Lghk;ILgix;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lgjw;II[I)V
    .locals 30

    .prologue
    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Lgji;->e:Lgiz;

    if-nez v2, :cond_0

    .line 559
    const-string v2, "DashChunkSource"

    const-string v3, "Skipping adaptive track (missing format evaluator)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    :goto_0
    return-void

    .line 562
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lgjw;->a(I)Lgjz;

    move-result-object v2

    iget-object v2, v2, Lgjz;->b:Ljava/util/List;

    move/from16 v0, p3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjt;

    .line 564
    const/4 v6, 0x0

    .line 565
    const/4 v5, 0x0

    .line 566
    const/4 v4, 0x0

    .line 567
    move-object/from16 v0, p4

    array-length v3, v0

    new-array v0, v3, [Lgix;

    move-object/from16 v27, v0

    .line 568
    const/4 v3, 0x0

    move/from16 v25, v5

    move/from16 v26, v6

    move v6, v3

    :goto_1
    move-object/from16 v0, v27

    array-length v3, v0

    if-ge v6, v3, :cond_2

    .line 569
    iget-object v3, v2, Lgjt;->b:Ljava/util/List;

    aget v5, p4, v6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgkb;

    iget-object v5, v3, Lgkb;->b:Lgix;

    .line 570
    if-eqz v4, :cond_1

    iget v3, v5, Lgix;->e:I

    move/from16 v0, v25

    if-le v3, v0, :cond_6

    :cond_1
    move-object v3, v5

    .line 573
    :goto_2
    iget v4, v5, Lgix;->d:I

    move/from16 v0, v26

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 574
    iget v4, v5, Lgix;->e:I

    move/from16 v0, v25

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 575
    aput-object v5, v27, v6

    .line 568
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move/from16 v25, v7

    move/from16 v26, v8

    move-object v4, v3

    goto :goto_1

    .line 577
    :cond_2
    new-instance v3, Lgiy;

    invoke-direct {v3}, Lgiy;-><init>()V

    move-object/from16 v0, v27

    invoke-static {v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 578
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgji;->o:Z

    if-eqz v3, :cond_3

    const-wide/16 v6, -0x1

    .line 579
    :goto_3
    invoke-static {v4}, Lgji;->a(Lgix;)Ljava/lang/String;

    move-result-object v3

    .line 580
    if-nez v3, :cond_4

    .line 581
    const-string v2, "DashChunkSource"

    const-string v3, "Skipped adaptive track (unknown media mime type)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 578
    :cond_3
    move-object/from16 v0, p1

    iget-wide v6, v0, Lgjw;->b:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    goto :goto_3

    .line 584
    :cond_4
    iget v2, v2, Lgjt;->a:I

    invoke-static {v2, v4, v3, v6, v7}, Lgji;->a(ILgix;Ljava/lang/String;J)Lghk;

    move-result-object v21

    .line 586
    if-nez v21, :cond_5

    .line 587
    const-string v2, "DashChunkSource"

    const-string v3, "Skipped adaptive track (unknown media format)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 590
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lgji;->i:Ljava/util/ArrayList;

    move-object/from16 v28, v0

    new-instance v29, Lgjl;

    .line 12316
    new-instance v2, Lghk;

    const/4 v3, 0x0

    move-object/from16 v0, v21

    iget-object v4, v0, Lghk;->b:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object/from16 v0, v21

    iget-wide v7, v0, Lghk;->d:J

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const-wide v16, 0x7fffffffffffffffL

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, v21

    iget v0, v0, Lghk;->i:I

    move/from16 v20, v0

    move-object/from16 v0, v21

    iget v0, v0, Lghk;->j:I

    move/from16 v21, v0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    invoke-direct/range {v2 .. v24}, Lghk;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    move-object/from16 v3, v29

    move-object v4, v2

    move/from16 v5, p3

    move-object/from16 v6, v27

    move/from16 v7, v26

    move/from16 v8, v25

    .line 590
    invoke-direct/range {v3 .. v8}, Lgjl;-><init>(Lghk;I[Lgix;II)V

    invoke-virtual/range {v28 .. v29}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move-object v3, v4

    goto/16 :goto_2
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 543
    iget-object v0, p0, Lgji;->g:Lgsq;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lgji;->g:Lgsq;

    .line 12237
    iget v1, v0, Lgsq;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lgsq;->b:I

    if-nez v1, :cond_0

    .line 12238
    iget-object v1, v0, Lgsq;->c:Lgre;

    if-eqz v1, :cond_0

    .line 12239
    iget-object v1, v0, Lgsq;->c:Lgre;

    invoke-virtual {v1}, Lgre;->b()V

    .line 12240
    iput-object v2, v0, Lgsq;->c:Lgre;

    .line 546
    :cond_0
    iget-object v0, p0, Lgji;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 547
    iget-object v0, p0, Lgji;->f:Lgjb;

    iput-object v2, v0, Lgjb;->c:Lgix;

    .line 548
    iput-object v2, p0, Lgji;->t:Lght;

    .line 549
    iput-object v2, p0, Lgji;->x:Ljava/io/IOException;

    .line 550
    iput-object v2, p0, Lgji;->r:Lgjl;

    .line 551
    return-void
.end method

.method public final a(Ljava/util/List;JLgim;)V
    .locals 16

    .prologue
    .line 359
    move-object/from16 v0, p0

    iget-object v2, v0, Lgji;->x:Ljava/io/IOException;

    if-eqz v2, :cond_1

    .line 360
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v2, v0, Lgim;->b:Lgij;

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lgji;->f:Lgjb;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lgjb;->a:I

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lgji;->f:Lgjb;

    iget-object v2, v2, Lgjb;->c:Lgix;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgji;->w:Z

    if-nez v2, :cond_3

    .line 366
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lgji;->r:Lgjl;

    invoke-virtual {v2}, Lgjl;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lgji;->e:Lgiz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgji;->r:Lgjl;

    .line 5828
    iget-object v6, v3, Lgjl;->f:[Lgix;

    .line 367
    move-object/from16 v0, p0

    iget-object v7, v0, Lgji;->f:Lgjb;

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    invoke-interface/range {v2 .. v7}, Lgiz;->a(Ljava/util/List;J[Lgix;Lgjb;)V

    .line 375
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lgji;->f:Lgjb;

    iget-object v6, v2, Lgjb;->c:Lgix;

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lgji;->f:Lgjb;

    iget v2, v2, Lgjb;->a:I

    move-object/from16 v0, p4

    iput v2, v0, Lgim;->a:I

    .line 378
    if-nez v6, :cond_5

    .line 379
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v2, v0, Lgim;->b:Lgij;

    goto :goto_0

    .line 370
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lgji;->f:Lgjb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgji;->r:Lgjl;

    .line 6828
    iget-object v3, v3, Lgjl;->e:Lgix;

    .line 370
    iput-object v3, v2, Lgjb;->c:Lgix;

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lgji;->f:Lgjb;

    const/4 v3, 0x2

    iput v3, v2, Lgjb;->b:I

    goto :goto_1

    .line 381
    :cond_5
    move-object/from16 v0, p4

    iget v2, v0, Lgim;->a:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_6

    move-object/from16 v0, p4

    iget-object v2, v0, Lgim;->b:Lgij;

    if-eqz v2, :cond_6

    move-object/from16 v0, p4

    iget-object v2, v0, Lgim;->b:Lgij;

    iget-object v2, v2, Lgij;->f:Lgix;

    .line 382
    invoke-virtual {v2, v6}, Lgix;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 389
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v2, v0, Lgim;->b:Lgij;

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lgji;->t:Lght;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgji;->n:[J

    invoke-interface {v2, v3}, Lght;->a([J)[J

    .line 395
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 396
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgji;->o:Z

    if-eqz v2, :cond_7

    .line 397
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgji;->v:Z

    if-eqz v2, :cond_c

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lgji;->n:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->n:[J

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iget-wide v8, v0, Lgji;->l:J

    sub-long/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 7730
    :cond_7
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lgji;->j:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjm;

    .line 8031
    iget-wide v2, v2, Lgjm;->g:J

    .line 7730
    cmp-long v2, p2, v2

    if-gez v2, :cond_d

    .line 7731
    move-object/from16 v0, p0

    iget-object v2, v0, Lgji;->j:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjm;

    .line 410
    :cond_8
    :goto_3
    const/4 v3, 0x1

    move-object v14, v2

    move v2, v3

    move-object v3, v14

    .line 468
    :goto_4
    iget-object v4, v3, Lgjm;->c:Ljava/util/HashMap;

    iget-object v5, v6, Lgix;->a:Ljava/lang/String;

    .line 469
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjn;

    .line 470
    iget-object v10, v4, Lgjn;->c:Lgkb;

    .line 472
    const/4 v5, 0x0

    .line 473
    const/4 v7, 0x0

    .line 475
    iget-object v6, v4, Lgjn;->e:Lghk;

    .line 476
    if-nez v6, :cond_9

    .line 8120
    iget-object v5, v10, Lgkb;->e:Lgka;

    .line 479
    :cond_9
    iget-object v8, v4, Lgjn;->d:Lgjo;

    if-nez v8, :cond_a

    .line 480
    invoke-virtual {v10}, Lgkb;->c()Lgka;

    move-result-object v7

    .line 483
    :cond_a
    if-nez v5, :cond_b

    if-eqz v7, :cond_16

    .line 485
    :cond_b
    iget-object v11, v4, Lgjn;->b:Lgik;

    move-object/from16 v0, p0

    iget-object v12, v0, Lgji;->d:Lgqp;

    iget v9, v3, Lgjm;->a:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lgji;->f:Lgjb;

    iget v13, v2, Lgjb;->b:I

    .line 8679
    if-eqz v5, :cond_15

    .line 8682
    invoke-virtual {v5, v7}, Lgka;->a(Lgka;)Lgka;

    move-result-object v2

    .line 8683
    if-nez v2, :cond_19

    move-object v6, v5

    .line 8689
    :goto_5
    new-instance v2, Lgqr;

    invoke-virtual {v6}, Lgka;->a()Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, v6, Lgka;->a:J

    iget-wide v6, v6, Lgka;->b:J

    .line 9146
    iget-object v8, v10, Lgkb;->d:Ljava/lang/String;

    .line 8690
    invoke-direct/range {v2 .. v8}, Lgqr;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 8691
    new-instance v3, Lgje;

    iget-object v7, v10, Lgkb;->b:Lgix;

    move-object v4, v12

    move-object v5, v2

    move v6, v13

    move-object v8, v11

    invoke-direct/range {v3 .. v9}, Lgje;-><init>(Lgqp;Lgqr;ILgix;Lgik;I)V

    .line 488
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgji;->w:Z

    .line 489
    move-object/from16 v0, p4

    iput-object v3, v0, Lgim;->b:Lgij;

    goto/16 :goto_0

    .line 404
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lgji;->n:[J

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    move-wide/from16 v0, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 405
    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->n:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto/16 :goto_2

    .line 7734
    :cond_d
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lgji;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_e

    .line 7735
    move-object/from16 v0, p0

    iget-object v2, v0, Lgji;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjm;

    .line 7736
    invoke-virtual {v2}, Lgjm;->a()J

    move-result-wide v4

    cmp-long v4, p2, v4

    if-ltz v4, :cond_8

    .line 7734
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 7742
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lgji;->j:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgji;->j:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjm;

    goto/16 :goto_3

    .line 412
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgji;->v:Z

    if-eqz v2, :cond_10

    .line 415
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgji;->v:Z

    .line 418
    :cond_10
    move-object/from16 v0, p4

    iget v2, v0, Lgim;->a:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjf;

    .line 419
    iget-wide v4, v2, Lgjf;->k:J

    .line 420
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgji;->o:Z

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lgji;->n:[J

    const/4 v7, 0x0

    aget-wide v8, v3, v7

    cmp-long v3, v4, v8

    if-gez v3, :cond_11

    .line 422
    new-instance v2, Lgfr;

    invoke-direct {v2}, Lgfr;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgji;->x:Ljava/io/IOException;

    goto/16 :goto_0

    .line 424
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lgji;->p:Lgjw;

    iget-boolean v3, v3, Lgjw;->c:Z

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lgji;->n:[J

    const/4 v7, 0x1

    aget-wide v8, v3, v7

    cmp-long v3, v4, v8

    if-gez v3, :cond_0

    .line 434
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lgji;->j:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgji;->j:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjm;

    .line 435
    iget v4, v2, Lgjf;->h:I

    iget v5, v3, Lgjm;->a:I

    if-ne v4, v5, :cond_13

    .line 436
    iget-object v3, v3, Lgjm;->c:Ljava/util/HashMap;

    iget-object v4, v2, Lgjf;->f:Lgix;

    iget-object v4, v4, Lgix;->a:Ljava/lang/String;

    .line 437
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjn;

    .line 438
    invoke-virtual {v2}, Lgjf;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lgjn;->c(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Lgji;->p:Lgjw;

    iget-boolean v2, v2, Lgjw;->c:Z

    if-nez v2, :cond_0

    .line 441
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lgim;->c:Z

    goto/16 :goto_0

    .line 448
    :cond_13
    const/4 v5, 0x0

    .line 449
    move-object/from16 v0, p0

    iget-object v3, v0, Lgji;->j:Landroid/util/SparseArray;

    iget v4, v2, Lgjf;->h:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjm;

    .line 450
    if-nez v3, :cond_14

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lgji;->j:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjm;

    .line 456
    const/4 v3, 0x1

    move-object v14, v2

    move v2, v3

    move-object v3, v14

    goto/16 :goto_4

    .line 8042
    :cond_14
    iget-boolean v4, v3, Lgjm;->e:Z

    .line 457
    if-nez v4, :cond_1a

    .line 458
    iget-object v4, v3, Lgjm;->c:Ljava/util/HashMap;

    iget-object v7, v2, Lgjf;->f:Lgix;

    iget-object v7, v7, Lgix;->a:Ljava/lang/String;

    .line 459
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjn;

    .line 460
    invoke-virtual {v2}, Lgjf;->g()I

    move-result v7

    invoke-virtual {v4, v7}, Lgjn;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 462
    move-object/from16 v0, p0

    iget-object v3, v0, Lgji;->j:Landroid/util/SparseArray;

    iget v2, v2, Lgjf;->h:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjm;

    .line 463
    const/4 v3, 0x1

    move-object v14, v2

    move v2, v3

    move-object v3, v14

    goto/16 :goto_4

    :cond_15
    move-object v6, v7

    .line 8687
    goto/16 :goto_5

    .line 493
    :cond_16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 9932
    iget-object v2, v4, Lgjn;->d:Lgjo;

    iget-wide v8, v4, Lgjn;->f:J

    sub-long v8, p2, v8

    iget-wide v10, v4, Lgjn;->g:J

    invoke-interface {v2, v8, v9, v10, v11}, Lgjo;->a(JJ)I

    move-result v2

    iget v5, v4, Lgjn;->h:I

    add-int v8, v2, v5

    .line 496
    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lgji;->d:Lgqp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lgji;->r:Lgjl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgji;->f:Lgjb;

    iget v9, v2, Lgjb;->b:I

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lgji;->a(Lgjm;Lgjn;Lgqp;Lghk;Lgjl;II)Lgij;

    move-result-object v2

    .line 498
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lgji;->w:Z

    .line 499
    move-object/from16 v0, p4

    iput-object v2, v0, Lgim;->b:Lgij;

    goto/16 :goto_0

    .line 494
    :cond_17
    if-eqz v2, :cond_18

    .line 9956
    iget-object v2, v4, Lgjn;->d:Lgjo;

    invoke-interface {v2}, Lgjo;->a()I

    move-result v2

    iget v5, v4, Lgjn;->h:I

    add-int v8, v2, v5

    .line 494
    goto :goto_7

    .line 495
    :cond_18
    move-object/from16 v0, p4

    iget v2, v0, Lgim;->a:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjf;

    invoke-virtual {v2}, Lgjf;->g()I

    move-result v8

    goto :goto_7

    :cond_19
    move-object v6, v2

    goto/16 :goto_5

    :cond_1a
    move v2, v5

    goto/16 :goto_4
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lgji;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjl;

    iput-object v0, p0, Lgji;->r:Lgjl;

    .line 319
    iget-object v0, p0, Lgji;->g:Lgsq;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lgji;->g:Lgsq;

    .line 3227
    iget v1, v0, Lgsq;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lgsq;->b:I

    if-nez v1, :cond_0

    .line 3228
    const/4 v1, 0x0

    iput v1, v0, Lgsq;->d:I

    .line 3229
    const/4 v1, 0x0

    iput-object v1, v0, Lgsq;->e:Lgsw;

    .line 321
    :cond_0
    iget-object v0, p0, Lgji;->g:Lgsq;

    .line 4186
    iget-object v0, v0, Lgsq;->f:Ljava/lang/Object;

    .line 321
    check-cast v0, Lgjw;

    invoke-direct {p0, v0}, Lgji;->a(Lgjw;)V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lgji;->p:Lgjw;

    invoke-direct {p0, v0}, Lgji;->a(Lgjw;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 292
    iget-boolean v1, p0, Lgji;->u:Z

    if-nez v1, :cond_0

    .line 293
    iput-boolean v0, p0, Lgji;->u:Z

    .line 295
    :try_start_0
    iget-object v1, p0, Lgji;->h:Lgjp;

    iget-object v2, p0, Lgji;->p:Lgjw;

    invoke-interface {v1, v2, p0}, Lgjp;->a(Lgjw;Lgjq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :cond_0
    :goto_0
    iget-object v1, p0, Lgji;->x:Ljava/io/IOException;

    if-nez v1, :cond_1

    :goto_1
    return v0

    .line 296
    :catch_0
    move-exception v1

    .line 297
    iput-object v1, p0, Lgji;->x:Ljava/io/IOException;

    goto :goto_0

    .line 300
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lgji;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
