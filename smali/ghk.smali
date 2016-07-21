.class public final Lghk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:J

.field t:Landroid/media/MediaFormat;

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 488
    new-instance v0, Lghl;

    invoke-direct {v0}, Lghl;-><init>()V

    sput-object v0, Lghk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lghk;->a:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lghk;->b:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lghk;->c:I

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lghk;->u:I

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lghk;->d:J

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lghk;->g:I

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lghk;->h:I

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lghk;->k:I

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lghk;->l:F

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lghk;->m:I

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lghk;->n:I

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lghk;->r:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lghk;->s:J

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lghk;->e:Ljava/util/List;

    .line 235
    iget-object v1, p0, Lghk;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lghk;->f:Z

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lghk;->i:I

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lghk;->j:I

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lghk;->o:I

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lghk;->p:I

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lghk;->q:I

    .line 242
    return-void

    .line 236
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V
    .locals 3

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lghk;->a:Ljava/lang/String;

    .line 250
    invoke-static {p2}, Lgsi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lghk;->b:Ljava/lang/String;

    .line 251
    iput p3, p0, Lghk;->c:I

    .line 252
    iput p4, p0, Lghk;->u:I

    .line 253
    iput-wide p5, p0, Lghk;->d:J

    .line 254
    iput p7, p0, Lghk;->g:I

    .line 255
    iput p8, p0, Lghk;->h:I

    .line 256
    iput p9, p0, Lghk;->k:I

    .line 257
    iput p10, p0, Lghk;->l:F

    .line 258
    iput p11, p0, Lghk;->m:I

    .line 259
    iput p12, p0, Lghk;->n:I

    .line 260
    move-object/from16 v0, p13

    iput-object v0, p0, Lghk;->r:Ljava/lang/String;

    .line 261
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lghk;->s:J

    .line 262
    if-nez p16, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p16

    .line 263
    :cond_0
    move-object/from16 v0, p16

    iput-object v0, p0, Lghk;->e:Ljava/util/List;

    .line 264
    move/from16 v0, p17

    iput-boolean v0, p0, Lghk;->f:Z

    .line 265
    move/from16 v0, p18

    iput v0, p0, Lghk;->i:I

    .line 266
    move/from16 v0, p19

    iput v0, p0, Lghk;->j:I

    .line 267
    move/from16 v0, p20

    iput v0, p0, Lghk;->o:I

    .line 268
    move/from16 v0, p21

    iput v0, p0, Lghk;->p:I

    .line 269
    move/from16 v0, p22

    iput v0, p0, Lghk;->q:I

    .line 270
    return-void
.end method

.method public static a()Lghk;
    .locals 4

    .prologue
    .line 216
    const-string v0, "application/id3"

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lghk;->a(Ljava/lang/String;J)Lghk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Lghk;
    .locals 23

    .prologue
    .line 210
    new-instance v0, Lghk;

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    move-object/from16 v2, p0

    move-wide/from16 v5, p1

    invoke-direct/range {v0 .. v22}, Lghk;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lghk;
    .locals 24

    .prologue
    .line 168
    new-instance v0, Lghk;

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v16, p8

    invoke-direct/range {v0 .. v22}, Lghk;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lghk;
    .locals 12

    .prologue
    .line 176
    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v10}, Lghk;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lghk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lghk;
    .locals 24

    .prologue
    .line 183
    new-instance v0, Lghk;

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p9

    move-object/from16 v16, p8

    move/from16 v20, p10

    invoke-direct/range {v0 .. v22}, Lghk;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJII)Lghk;
    .locals 11

    .prologue
    .line 161
    const/4 v3, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v0 .. v10}, Lghk;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lghk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lghk;
    .locals 9

    .prologue
    .line 190
    const-wide v6, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lghk;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lghk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lghk;
    .locals 23

    .prologue
    .line 196
    new-instance v0, Lghk;

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p3

    move-object/from16 v13, p5

    move-wide/from16 v14, p6

    invoke-direct/range {v0 .. v22}, Lghk;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    return-object v0
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 452
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 453
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 455
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Lghk;
    .locals 24

    .prologue
    .line 280
    new-instance v1, Lghk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lghk;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lghk;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lghk;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lghk;->u:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lghk;->d:J

    move-object/from16 v0, p0

    iget v8, v0, Lghk;->g:I

    move-object/from16 v0, p0

    iget v9, v0, Lghk;->h:I

    move-object/from16 v0, p0

    iget v10, v0, Lghk;->k:I

    move-object/from16 v0, p0

    iget v11, v0, Lghk;->l:F

    move-object/from16 v0, p0

    iget v12, v0, Lghk;->m:I

    move-object/from16 v0, p0

    iget v13, v0, Lghk;->n:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lghk;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v15, v0, Lghk;->s:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lghk;->e:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lghk;->f:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lghk;->o:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lghk;->p:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lghk;->q:I

    move/from16 v23, v0

    move/from16 v19, p1

    move/from16 v20, p2

    invoke-direct/range {v1 .. v23}, Lghk;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    return-object v1
.end method

.method public final a(J)Lghk;
    .locals 25

    .prologue
    .line 287
    new-instance v1, Lghk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lghk;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lghk;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lghk;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lghk;->u:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lghk;->d:J

    move-object/from16 v0, p0

    iget v8, v0, Lghk;->g:I

    move-object/from16 v0, p0

    iget v9, v0, Lghk;->h:I

    move-object/from16 v0, p0

    iget v10, v0, Lghk;->k:I

    move-object/from16 v0, p0

    iget v11, v0, Lghk;->l:F

    move-object/from16 v0, p0

    iget v12, v0, Lghk;->m:I

    move-object/from16 v0, p0

    iget v13, v0, Lghk;->n:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lghk;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lghk;->e:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lghk;->f:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lghk;->i:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lghk;->j:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lghk;->o:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lghk;->p:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lghk;->q:I

    move/from16 v23, v0

    move-wide/from16 v15, p1

    invoke-direct/range {v1 .. v23}, Lghk;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    return-object v1
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 6

    .prologue
    .line 334
    iget-object v0, p0, Lghk;->t:Landroid/media/MediaFormat;

    if-nez v0, :cond_3

    .line 335
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 336
    const-string v0, "mime"

    iget-object v1, p0, Lghk;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string v0, "language"

    iget-object v1, p0, Lghk;->r:Ljava/lang/String;

    .line 1444
    if-eqz v1, :cond_0

    .line 1445
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_0
    const-string v0, "max-input-size"

    iget v1, p0, Lghk;->u:I

    invoke-static {v2, v0, v1}, Lghk;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 339
    const-string v0, "width"

    iget v1, p0, Lghk;->g:I

    invoke-static {v2, v0, v1}, Lghk;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 340
    const-string v0, "height"

    iget v1, p0, Lghk;->h:I

    invoke-static {v2, v0, v1}, Lghk;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 341
    const-string v0, "rotation-degrees"

    iget v1, p0, Lghk;->k:I

    invoke-static {v2, v0, v1}, Lghk;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 342
    const-string v0, "max-width"

    iget v1, p0, Lghk;->i:I

    invoke-static {v2, v0, v1}, Lghk;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 343
    const-string v0, "max-height"

    iget v1, p0, Lghk;->j:I

    invoke-static {v2, v0, v1}, Lghk;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 344
    const-string v0, "channel-count"

    iget v1, p0, Lghk;->m:I

    invoke-static {v2, v0, v1}, Lghk;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 345
    const-string v0, "sample-rate"

    iget v1, p0, Lghk;->n:I

    invoke-static {v2, v0, v1}, Lghk;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 346
    const-string v0, "encoder-delay"

    iget v1, p0, Lghk;->p:I

    invoke-static {v2, v0, v1}, Lghk;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 347
    const-string v0, "encoder-padding"

    iget v1, p0, Lghk;->q:I

    invoke-static {v2, v0, v1}, Lghk;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 348
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lghk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "csd-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lghk;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 348
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 351
    :cond_1
    iget-wide v0, p0, Lghk;->d:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 352
    const-string v0, "durationUs"

    iget-wide v4, p0, Lghk;->d:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 354
    :cond_2
    iput-object v2, p0, Lghk;->t:Landroid/media/MediaFormat;

    .line 356
    :cond_3
    iget-object v0, p0, Lghk;->t:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final b(II)Lghk;
    .locals 24

    .prologue
    .line 322
    new-instance v1, Lghk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lghk;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lghk;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lghk;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lghk;->u:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lghk;->d:J

    move-object/from16 v0, p0

    iget v8, v0, Lghk;->g:I

    move-object/from16 v0, p0

    iget v9, v0, Lghk;->h:I

    move-object/from16 v0, p0

    iget v10, v0, Lghk;->k:I

    move-object/from16 v0, p0

    iget v11, v0, Lghk;->l:F

    move-object/from16 v0, p0

    iget v12, v0, Lghk;->m:I

    move-object/from16 v0, p0

    iget v13, v0, Lghk;->n:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lghk;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v15, v0, Lghk;->s:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lghk;->e:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lghk;->f:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lghk;->i:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lghk;->j:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lghk;->o:I

    move/from16 v21, v0

    move/from16 v22, p1

    move/from16 v23, p2

    invoke-direct/range {v1 .. v23}, Lghk;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 413
    if-ne p0, p1, :cond_1

    move v3, v4

    .line 438
    :cond_0
    :goto_0
    return v3

    .line 416
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 419
    check-cast p1, Lghk;

    .line 420
    iget-boolean v0, p0, Lghk;->f:Z

    iget-boolean v1, p1, Lghk;->f:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lghk;->c:I

    iget v1, p1, Lghk;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lghk;->u:I

    iget v1, p1, Lghk;->u:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lghk;->d:J

    iget-wide v6, p1, Lghk;->d:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    iget v0, p0, Lghk;->g:I

    iget v1, p1, Lghk;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lghk;->h:I

    iget v1, p1, Lghk;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lghk;->k:I

    iget v1, p1, Lghk;->k:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lghk;->l:F

    iget v1, p1, Lghk;->l:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lghk;->i:I

    iget v1, p1, Lghk;->i:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lghk;->j:I

    iget v1, p1, Lghk;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lghk;->m:I

    iget v1, p1, Lghk;->m:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lghk;->n:I

    iget v1, p1, Lghk;->n:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lghk;->o:I

    iget v1, p1, Lghk;->o:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lghk;->p:I

    iget v1, p1, Lghk;->p:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lghk;->q:I

    iget v1, p1, Lghk;->q:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lghk;->s:J

    iget-wide v6, p1, Lghk;->s:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    iget-object v0, p0, Lghk;->a:Ljava/lang/String;

    iget-object v1, p1, Lghk;->a:Ljava/lang/String;

    .line 428
    invoke-static {v0, v1}, Lgtq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghk;->r:Ljava/lang/String;

    iget-object v1, p1, Lghk;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lgtq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghk;->b:Ljava/lang/String;

    iget-object v1, p1, Lghk;->b:Ljava/lang/String;

    .line 429
    invoke-static {v0, v1}, Lgtq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghk;->e:Ljava/util/List;

    .line 430
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lghk;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v2, v3

    .line 433
    :goto_1
    iget-object v0, p0, Lghk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 434
    iget-object v0, p0, Lghk;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p1, Lghk;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v3, v4

    .line 438
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 382
    iget v0, p0, Lghk;->v:I

    if-nez v0, :cond_5

    .line 384
    iget-object v0, p0, Lghk;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 385
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lghk;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 386
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lghk;->c:I

    add-int/2addr v0, v2

    .line 387
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lghk;->u:I

    add-int/2addr v0, v2

    .line 388
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lghk;->g:I

    add-int/2addr v0, v2

    .line 389
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lghk;->h:I

    add-int/2addr v0, v2

    .line 390
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lghk;->k:I

    add-int/2addr v0, v2

    .line 391
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lghk;->l:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 392
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lghk;->d:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 393
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lghk;->f:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 394
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lghk;->i:I

    add-int/2addr v0, v2

    .line 395
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lghk;->j:I

    add-int/2addr v0, v2

    .line 396
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lghk;->m:I

    add-int/2addr v0, v2

    .line 397
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lghk;->n:I

    add-int/2addr v0, v2

    .line 398
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lghk;->o:I

    add-int/2addr v0, v2

    .line 399
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lghk;->p:I

    add-int/2addr v0, v2

    .line 400
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lghk;->q:I

    add-int/2addr v0, v2

    .line 401
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lghk;->r:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 402
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lghk;->s:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 403
    :goto_4
    iget-object v2, p0, Lghk;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 404
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lghk;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v2

    .line 403
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 384
    :cond_0
    iget-object v0, p0, Lghk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 385
    :cond_1
    iget-object v0, p0, Lghk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 393
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2

    .line 401
    :cond_3
    iget-object v0, p0, Lghk;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 406
    :cond_4
    iput v0, p0, Lghk;->v:I

    .line 408
    :cond_5
    iget v0, p0, Lghk;->v:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    .prologue
    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lghk;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lghk;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lghk;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lghk;->u:I

    move-object/from16 v0, p0

    iget v6, v0, Lghk;->g:I

    move-object/from16 v0, p0

    iget v7, v0, Lghk;->h:I

    move-object/from16 v0, p0

    iget v8, v0, Lghk;->k:I

    move-object/from16 v0, p0

    iget v9, v0, Lghk;->l:F

    move-object/from16 v0, p0

    iget v10, v0, Lghk;->m:I

    move-object/from16 v0, p0

    iget v11, v0, Lghk;->n:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lghk;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lghk;->d:J

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lghk;->f:Z

    move-object/from16 v0, p0

    iget v0, v0, Lghk;->i:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lghk;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lghk;->o:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lghk;->p:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lghk;->q:I

    move/from16 v20, v0

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    move/from16 v0, v22

    add-int/lit16 v0, v0, 0xdb

    move/from16 v22, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v22, "MediaFormat("

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v21, ", "

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lghk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lghk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 468
    iget v0, p0, Lghk;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    iget v0, p0, Lghk;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 470
    iget-wide v0, p0, Lghk;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 471
    iget v0, p0, Lghk;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 472
    iget v0, p0, Lghk;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 473
    iget v0, p0, Lghk;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    iget v0, p0, Lghk;->l:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 475
    iget v0, p0, Lghk;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    iget v0, p0, Lghk;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    iget-object v0, p0, Lghk;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 478
    iget-wide v0, p0, Lghk;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 479
    iget-object v0, p0, Lghk;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 480
    iget-boolean v0, p0, Lghk;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 481
    iget v0, p0, Lghk;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 482
    iget v0, p0, Lghk;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 483
    iget v0, p0, Lghk;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    iget v0, p0, Lghk;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    iget v0, p0, Lghk;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 486
    return-void

    .line 480
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
