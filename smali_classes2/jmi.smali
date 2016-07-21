.class public final Ljmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljoe;

.field public final b:J

.field public final c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:I

.field public h:J

.field public i:Landroid/net/Uri;

.field public j:F

.field public final k:Ljava/util/List;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 633
    new-instance v0, Ljmj;

    invoke-direct {v0}, Ljmj;-><init>()V

    sput-object v0, Ljmi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljmi;->h:J

    .line 139
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljmi;->k:Ljava/util/List;

    .line 600
    const-class v0, Ljoe;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljoe;

    iput-object v0, p0, Ljmi;->a:Ljoe;

    .line 601
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljmi;->l:Z

    .line 602
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljmi;->b:J

    .line 603
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljmi;->e:J

    .line 604
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljmi;->f:J

    .line 605
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljmi;->g:I

    .line 606
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljmi;->d:Ljava/lang/String;

    .line 607
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ljmi;->i:Landroid/net/Uri;

    .line 608
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljmi;->h:J

    .line 609
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ljmi;->j:F

    .line 610
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljmi;->c:J

    .line 611
    return-void

    .line 601
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljoe;)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljmi;-><init>(Ljoe;C)V

    .line 183
    return-void
.end method

.method private constructor <init>(Ljoe;C)V
    .locals 10

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljmi;->h:J

    .line 139
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljmi;->k:Ljava/util/List;

    .line 195
    invoke-static {p1}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoe;

    iput-object v0, p0, Ljmi;->a:Ljoe;

    .line 196
    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Ljmi;->b:J

    .line 1177
    iget-wide v8, p1, Ljoe;->f:J

    .line 200
    const-wide/16 v4, 0x0

    .line 1205
    iget-object v0, p1, Ljoe;->i:[I

    if-eqz v0, :cond_0

    .line 1206
    new-instance v0, Ljlv;

    iget-object v1, p1, Ljoe;->i:[I

    invoke-direct {v0, v1}, Ljlv;-><init>([I)V

    move-object v1, v0

    .line 202
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljoe;->b(I)J

    move-result-wide v2

    move-wide v6, v4

    .line 204
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljoe;->b(I)J

    move-result-wide v4

    .line 206
    sub-long v2, v4, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide v6, v2

    move-wide v2, v4

    .line 208
    goto :goto_1

    .line 1206
    :cond_0
    new-instance v0, Ljoh;

    iget-object v1, p1, Ljoe;->h:[J

    array-length v1, v1

    invoke-direct {v0, v1}, Ljoh;-><init>(I)V

    move-object v1, v0

    goto :goto_0

    .line 209
    :cond_1
    sub-long v0, v8, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 211
    :cond_2
    const-wide/32 v0, 0xf4240

    cmp-long v0, v8, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 213
    :goto_2
    const-wide/32 v2, 0x5b8d80

    cmp-long v0, v4, v2

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    and-int/2addr v0, v1

    .line 215
    iput-boolean v0, p0, Ljmi;->l:Z

    .line 217
    iput-wide v4, p0, Ljmi;->c:J

    .line 219
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljmi;->e:J

    .line 220
    iput-wide v8, p0, Ljmi;->f:J

    .line 221
    const/4 v0, 0x0

    iput v0, p0, Ljmi;->g:I

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Ljmi;->d:Ljava/lang/String;

    .line 224
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljmi;->h:J

    .line 225
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Ljmi;->j:F

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Ljmi;->i:Landroid/net/Uri;

    .line 227
    return-void

    .line 211
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 213
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private final a(Ljmk;)V
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Ljmi;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljml;

    .line 593
    invoke-interface {v0, p0, p1}, Ljml;->a(Ljmi;Ljmk;)V

    goto :goto_0

    .line 595
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 515
    iget v0, p0, Ljmi;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 516
    iput p1, p0, Ljmi;->j:F

    .line 517
    sget-object v0, Ljmk;->e:Ljmk;

    invoke-direct {p0, v0}, Ljmi;->a(Ljmk;)V

    .line 519
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 405
    iget-boolean v2, p0, Ljmi;->l:Z

    if-nez v2, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    move-wide p1, v0

    .line 415
    :cond_2
    iget-wide v0, p0, Ljmi;->f:J

    iget-wide v2, p0, Ljmi;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljlj;->b(Z)V

    .line 416
    iget-wide v0, p0, Ljmi;->f:J

    iget-wide v2, p0, Ljmi;->b:J

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 417
    iget-wide v0, p0, Ljmi;->f:J

    iget-wide v2, p0, Ljmi;->b:J

    sub-long p1, v0, v2

    .line 420
    :cond_3
    iget-wide v0, p0, Ljmi;->e:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 421
    iput-wide p1, p0, Ljmi;->e:J

    .line 422
    sget-object v0, Ljmk;->a:Ljmk;

    invoke-direct {p0, v0}, Ljmi;->a(Ljmk;)V

    goto :goto_0

    .line 415
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljml;)V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Ljmi;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 307
    invoke-virtual {p0}, Ljmi;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1360
    iget v2, p0, Ljmi;->g:I

    if-eqz v2, :cond_0

    move v2, v0

    .line 307
    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljmi;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 308
    invoke-virtual {p0}, Ljmi;->e()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1360
    goto :goto_0

    :cond_1
    move v0, v1

    .line 307
    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Ljmi;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 316
    const-string v0, "ORIGINAL"

    .line 318
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljmi;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(J)V
    .locals 7

    .prologue
    .line 433
    iget-boolean v0, p0, Ljmi;->l:Z

    if-nez v0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Ljmi;->a:Ljoe;

    .line 3177
    iget-wide v0, v0, Ljoe;->f:J

    .line 437
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    move-wide p1, v0

    .line 444
    :cond_2
    iget-wide v2, p0, Ljmi;->e:J

    iget-wide v4, p0, Ljmi;->b:J

    sub-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljlj;->b(Z)V

    .line 445
    iget-wide v0, p0, Ljmi;->e:J

    iget-wide v2, p0, Ljmi;->b:J

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    .line 446
    iget-wide v0, p0, Ljmi;->e:J

    iget-wide v2, p0, Ljmi;->b:J

    add-long p1, v0, v2

    .line 449
    :cond_3
    iget-wide v0, p0, Ljmi;->f:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 450
    iput-wide p1, p0, Ljmi;->f:J

    .line 451
    sget-object v0, Ljmk;->b:Ljmk;

    invoke-direct {p0, v0}, Ljmi;->a(Ljmk;)V

    goto :goto_0

    .line 444
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Ljml;)V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Ljmi;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 563
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 496
    iget-wide v0, p0, Ljmi;->h:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 497
    iput-wide p1, p0, Ljmi;->h:J

    .line 498
    sget-object v0, Ljmk;->d:Ljmk;

    invoke-direct {p0, v0}, Ljmi;->a(Ljmk;)V

    .line 500
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 332
    iget-wide v0, p0, Ljmi;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Ljmi;->f:J

    iget-object v2, p0, Ljmi;->a:Ljoe;

    .line 2177
    iget-wide v2, v2, Ljoe;->f:J

    .line 332
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Ljmi;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljmi;->d:Ljava/lang/String;

    const-string v1, "ORIGINAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 615
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Ljmi;->i:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget v0, p0, Ljmi;->j:F

    const v1, 0x358637bd    # 1.0E-6f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 574
    if-ne p0, p1, :cond_0

    .line 575
    const/4 v0, 0x1

    .line 582
    :goto_0
    return v0

    .line 577
    :cond_0
    instance-of v0, p1, Ljmi;

    if-nez v0, :cond_1

    .line 578
    const/4 v0, 0x0

    goto :goto_0

    .line 581
    :cond_1
    check-cast p1, Ljmi;

    .line 582
    iget-object v0, p0, Ljmi;->a:Ljoe;

    iget-object v1, p1, Ljmi;->a:Ljoe;

    invoke-static {v0, v1}, Ljli;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()J
    .locals 4

    .prologue
    .line 374
    iget-wide v0, p0, Ljmi;->e:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()J
    .locals 4

    .prologue
    .line 388
    iget-wide v0, p0, Ljmi;->f:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 569
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljmi;->a:Ljoe;

    aput-object v2, v0, v1

    .line 4061
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 569
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 587
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ljmi;->a:Ljoe;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "videoMetaData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljli;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 620
    iget-object v1, p0, Ljmi;->a:Ljoe;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 621
    iget-boolean v1, p0, Ljmi;->l:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 622
    iget-wide v0, p0, Ljmi;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 623
    iget-wide v0, p0, Ljmi;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 624
    iget-wide v0, p0, Ljmi;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 625
    iget v0, p0, Ljmi;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 626
    iget-object v0, p0, Ljmi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Ljmi;->i:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 628
    iget-wide v0, p0, Ljmi;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 629
    iget v0, p0, Ljmi;->j:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 630
    iget-wide v0, p0, Ljmi;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 631
    return-void
.end method
