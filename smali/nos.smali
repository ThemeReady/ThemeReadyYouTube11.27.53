.class public Lnos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lumy;

.field public final b:J

.field public final c:Lnom;

.field public d:Llur;

.field private e:Lniw;

.field private f:Lniy;

.field private g:Lnoa;

.field private h:Lnim;

.field private i:Lulz;

.field private j:Lnos;

.field private k:Lsim;

.field private l:Lvlc;

.field private m:Ljava/util/List;

.field private n:Lnou;

.field private o:Lsii;

.field private p:Lnie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 873
    new-instance v0, Lnot;

    invoke-direct {v0}, Lnot;-><init>()V

    sput-object v0, Lnos;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lnom;Lniy;Lnoa;)V
    .locals 4

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Lumy;

    invoke-direct {v0}, Lumy;-><init>()V

    iput-object v0, p0, Lnos;->a:Lumy;

    .line 140
    iget-object v0, p0, Lnos;->a:Lumy;

    new-instance v1, Lvjm;

    invoke-direct {v1}, Lvjm;-><init>()V

    iput-object v1, v0, Lumy;->g:Lvjm;

    .line 141
    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v0, v0, Lumy;->g:Lvjm;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2297
    iget-wide v2, p1, Lnom;->f:J

    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lvjm;->c:J

    .line 143
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnom;

    iput-object v0, p0, Lnos;->c:Lnom;

    .line 2508
    iget-wide v0, p1, Lnom;->i:J

    .line 145
    iput-wide v0, p0, Lnos;->b:J

    .line 146
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniy;

    iput-object v0, p0, Lnos;->f:Lniy;

    .line 147
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    iput-object v0, p0, Lnos;->g:Lnoa;

    .line 148
    return-void
.end method

.method public constructor <init>(Lumy;J)V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lnop;

    const/4 v1, 0x0

    new-array v1, v1, [Lnoq;

    invoke-direct {v0, v1}, Lnop;-><init>([Lnoq;)V

    .line 1366
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lnos;->a(Lnop;Lumy;JLjava/lang/String;)Lnom;

    move-result-object v0

    .line 103
    invoke-direct {p0, p1, p2, p3, v0}, Lnos;-><init>(Lumy;JLnom;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Lumy;JLnom;)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumy;

    iput-object v0, p0, Lnos;->a:Lumy;

    .line 126
    iput-wide p2, p0, Lnos;->b:J

    .line 127
    iput-object p4, p0, Lnos;->c:Lnom;

    .line 128
    return-void
.end method

.method private static a([Ltlb;)Landroid/util/SparseArray;
    .locals 4

    .prologue
    .line 804
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 806
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 807
    aget-object v2, p0, v0

    .line 808
    iget v3, v2, Ltlb;->a:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 806
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 810
    :cond_0
    return-object v1
.end method

.method public static a(Lumy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lumy;->g:Lvjm;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lumy;->g:Lvjm;

    iget-object v0, v0, Lvjm;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 164
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static final a(Lnop;Lumy;JLjava/lang/String;)Lnom;
    .locals 14

    .prologue
    .line 378
    iget-object v0, p1, Lumy;->b:Lvap;

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 391
    :goto_0
    return-object v0

    .line 381
    :cond_0
    iget-object v0, p1, Lumy;->j:Lumd;

    if-nez v0, :cond_1

    .line 382
    new-instance v0, Lumd;

    invoke-direct {v0}, Lumd;-><init>()V

    iput-object v0, p1, Lumy;->j:Lumd;

    .line 384
    :cond_1
    iget-object v0, p1, Lumy;->g:Lvjm;

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p1, Lumy;->g:Lvjm;

    iget-wide v0, v0, Lvjm;->c:J

    move-wide v4, v0

    .line 386
    :goto_1
    iget-object v0, p1, Lumy;->l:Lvcp;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lumy;->l:Lvcp;

    iget-object v0, v0, Lvcp;->a:Lund;

    if-eqz v0, :cond_3

    .line 389
    new-instance v10, Lnoh;

    iget-object v0, p1, Lumy;->l:Lvcp;

    iget-object v0, v0, Lvcp;->a:Lund;

    invoke-direct {v10, v0}, Lnoh;-><init>(Lund;)V

    .line 391
    :goto_2
    iget-object v1, p1, Lumy;->b:Lvap;

    .line 393
    invoke-static {p1}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 397
    invoke-static {p1}, Lnos;->b(Lumy;)Z

    move-result v8

    .line 6282
    iget-object v0, p1, Lumy;->g:Lvjm;

    if-eqz v0, :cond_4

    .line 6283
    iget-object v0, p1, Lumy;->g:Lvjm;

    iget v9, v0, Lvjm;->g:I

    .line 7168
    :goto_3
    iget-object v0, p1, Lumy;->c:Ltql;

    if-eqz v0, :cond_5

    .line 7169
    iget-object v0, p1, Lumy;->c:Ltql;

    iget-object v11, v0, Ltql;->d:Ljava/lang/String;

    .line 400
    :goto_4
    new-instance v12, Lnoa;

    iget-object v0, p1, Lumy;->j:Lumd;

    invoke-direct {v12, v0}, Lnoa;-><init>(Lumd;)V

    move-object v0, p0

    move-object/from16 v3, p4

    move-wide/from16 v6, p2

    .line 391
    invoke-virtual/range {v0 .. v12}, Lnop;->a(Lvap;Ljava/lang/String;Ljava/lang/String;JJZILnoh;Ljava/lang/String;Lnoa;)Lnom;

    move-result-object v0

    goto :goto_0

    .line 385
    :cond_2
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_1

    .line 390
    :cond_3
    new-instance v10, Lnoh;

    invoke-direct {v10}, Lnoh;-><init>()V

    goto :goto_2

    .line 6284
    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    .line 7170
    :cond_5
    const-string v11, ""

    goto :goto_4
.end method

.method public static a([BJ)Lnos;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 860
    if-nez p0, :cond_0

    .line 869
    :goto_0
    return-object v0

    .line 865
    :cond_0
    :try_start_0
    new-instance v2, Lumy;

    invoke-direct {v2}, Lumy;-><init>()V

    .line 18136
    array-length v1, p0

    invoke-static {v2, p0, v1}, Lwpk;->a(Lwpk;[BI)Lwpk;

    .line 867
    new-instance v1, Lnos;

    invoke-direct {v1, v2, p1, p2}, Lnos;-><init>(Lumy;J)V
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 869
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/util/SparseArray;)[Ltlb;
    .locals 3

    .prologue
    .line 815
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 816
    new-array v2, v0, [Ltlb;

    .line 817
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 818
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlb;

    aput-object v0, v2, v1

    .line 817
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 820
    :cond_0
    return-object v2
.end method

.method public static b(Lumy;)Z
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lumy;->g:Lvjm;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lumy;->g:Lvjm;

    iget-boolean v0, v0, Lvjm;->d:Z

    :goto_0
    return v0

    .line 278
    :cond_0
    const/4 v0, 0x0

    .line 276
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v0, v0, Lumy;->g:Lvjm;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v0, v0, Lumy;->g:Lvjm;

    iget-object v0, v0, Lvjm;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 179
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Lnms;Lnms;JJ)Lnos;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 756
    new-instance v0, Lumy;

    invoke-direct {v0}, Lumy;-><init>()V

    .line 757
    iget-object v1, p0, Lnos;->a:Lumy;

    invoke-static {v1}, Lwpk;->a(Lwpk;)[B

    move-result-object v1

    .line 13136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwpk;->a(Lwpk;[BI)Lwpk;

    .line 759
    iget-object v1, v0, Lumy;->b:Lvap;

    .line 760
    if-eqz v1, :cond_2

    .line 761
    cmp-long v2, p5, v4

    if-lez v2, :cond_3

    .line 762
    iput-wide p5, v1, Lvap;->a:J

    .line 767
    :goto_0
    iget-object v2, v1, Lvap;->c:[Ltlb;

    .line 768
    invoke-static {v2}, Lnos;->a([Ltlb;)Landroid/util/SparseArray;

    move-result-object v2

    .line 770
    if-eqz p1, :cond_0

    .line 13316
    invoke-static {}, Lnmv;->f()Ljava/util/Set;

    move-result-object v3

    .line 14118
    iget-object v4, p1, Lnms;->a:Ltlb;

    iget v4, v4, Ltlb;->a:I

    .line 13316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 772
    if-eqz v3, :cond_4

    .line 15118
    iget-object v3, p1, Lnms;->a:Ltlb;

    iget v3, v3, Ltlb;->a:I

    .line 775
    invoke-virtual {p1}, Lnms;->a()Ltlb;

    move-result-object v4

    .line 773
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 786
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 17118
    iget-object v3, p2, Lnms;->a:Ltlb;

    iget v3, v3, Ltlb;->a:I

    .line 788
    invoke-virtual {p2}, Lnms;->a()Ltlb;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 790
    :cond_1
    invoke-static {v2}, Lnos;->a(Landroid/util/SparseArray;)[Ltlb;

    move-result-object v2

    iput-object v2, v1, Lvap;->c:[Ltlb;

    .line 793
    :cond_2
    new-instance v1, Lnos;

    new-instance v2, Lnop;

    const/4 v3, 0x0

    new-array v3, v3, [Lnoq;

    invoke-direct {v2, v3}, Lnop;-><init>([Lnoq;)V

    .line 17366
    const/4 v3, 0x0

    invoke-static {v2, v0, p3, p4, v3}, Lnos;->a(Lnop;Lumy;JLjava/lang/String;)Lnom;

    move-result-object v2

    .line 796
    invoke-direct {v1, v0, p3, p4, v2}, Lnos;-><init>(Lumy;JLnom;)V

    .line 793
    return-object v1

    .line 764
    :cond_3
    iput-wide v4, v1, Lvap;->a:J

    goto :goto_0

    .line 777
    :cond_4
    iget-object v3, v1, Lvap;->b:[Ltlb;

    .line 778
    invoke-static {v3}, Lnos;->a([Ltlb;)Landroid/util/SparseArray;

    move-result-object v3

    .line 16118
    iget-object v4, p1, Lnms;->a:Ltlb;

    iget v4, v4, Ltlb;->a:I

    .line 781
    invoke-virtual {p1}, Lnms;->a()Ltlb;

    move-result-object v5

    .line 779
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 782
    invoke-static {v3}, Lnos;->a(Landroid/util/SparseArray;)[Ltlb;

    move-result-object v3

    iput-object v3, v1, Lvap;->b:[Ltlb;

    goto :goto_1
.end method

.method public final b()Lsii;
    .locals 5

    .prologue
    .line 186
    iget-object v0, p0, Lnos;->o:Lsii;

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v1, v0, Lumy;->d:[Lulv;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 189
    iget-object v4, v3, Lulv;->g:Lsii;

    if-eqz v4, :cond_1

    .line 190
    iget-object v0, v3, Lulv;->g:Lsii;

    iput-object v0, p0, Lnos;->o:Lsii;

    .line 196
    :cond_0
    iget-object v0, p0, Lnos;->o:Lsii;

    return-object v0

    .line 188
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c()Lnka;
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v0, v0, Lumy;->g:Lvjm;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v0, v0, Lumy;->g:Lvjm;

    iget-object v0, v0, Lvjm;->f:Lvcr;

    .line 216
    :goto_0
    new-instance v1, Lnka;

    invoke-direct {v1, v0}, Lnka;-><init>(Lvcr;)V

    return-object v1

    .line 215
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v0, v0, Lumy;->g:Lvjm;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v0, v0, Lumy;->g:Lvjm;

    iget-wide v0, v0, Lvjm;->c:J

    long-to-int v0, v0

    :goto_0
    return v0

    .line 236
    :cond_0
    const/4 v0, 0x0

    .line 234
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 899
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3264
    iget-object v2, p0, Lnos;->a:Lumy;

    iget-object v2, v2, Lumy;->g:Lvjm;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnos;->a:Lumy;

    iget-object v2, v2, Lumy;->g:Lvjm;

    iget-boolean v2, v2, Lvjm;->e:Z

    if-eqz v2, :cond_0

    move v2, v0

    .line 254
    :goto_0
    if-eqz v2, :cond_2

    .line 255
    invoke-virtual {p0}, Lnos;->i()Lnoa;

    move-result-object v2

    .line 3644
    iget-object v3, v2, Lnoa;->b:Lumd;

    iget-object v3, v3, Lumd;->b:Ltiv;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lnoa;->b:Lumd;

    iget-object v2, v2, Lumd;->b:Ltiv;

    iget-boolean v2, v2, Ltiv;->V:Z

    if-eqz v2, :cond_1

    move v2, v0

    .line 255
    :goto_1
    if-eqz v2, :cond_2

    .line 4359
    iget-object v2, p0, Lnos;->c:Lnom;

    .line 256
    if-eqz v2, :cond_2

    .line 5359
    iget-object v2, p0, Lnos;->c:Lnom;

    .line 257
    invoke-virtual {v2}, Lnom;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 3264
    goto :goto_0

    :cond_1
    move v2, v1

    .line 3644
    goto :goto_1

    :cond_2
    move v0, v1

    .line 254
    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 684
    if-ne p1, p0, :cond_1

    .line 693
    :cond_0
    :goto_0
    return v0

    .line 687
    :cond_1
    instance-of v2, p1, Lnos;

    if-nez v2, :cond_2

    move v0, v1

    .line 688
    goto :goto_0

    .line 690
    :cond_2
    check-cast p1, Lnos;

    .line 11158
    iget-object v2, p0, Lnos;->a:Lumy;

    invoke-static {v2}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v2

    .line 12158
    iget-object v3, p1, Lnos;->a:Lumy;

    invoke-static {v3}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v3

    .line 692
    invoke-static {v2, v3}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 693
    invoke-virtual {p0}, Lnos;->g()Lniw;

    move-result-object v2

    invoke-virtual {p1}, Lnos;->g()Lniw;

    move-result-object v3

    invoke-static {v2, v3}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 692
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 5645
    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v0, v0, Lumy;->i:Luip;

    .line 291
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lniw;
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lnos;->e:Lniw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v0, v0, Lumy;->a:Lulk;

    if-eqz v0, :cond_0

    .line 314
    new-instance v0, Lniw;

    iget-object v1, p0, Lnos;->a:Lumy;

    iget-object v1, v1, Lumy;->a:Lulk;

    invoke-direct {v0, v1}, Lniw;-><init>(Lulk;)V

    iput-object v0, p0, Lnos;->e:Lniw;

    .line 316
    :cond_0
    iget-object v0, p0, Lnos;->e:Lniw;

    return-object v0
.end method

.method public final h()Lniy;
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lnos;->f:Lniy;

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lniy;

    iget-object v1, p0, Lnos;->a:Lumy;

    iget-object v1, v1, Lumy;->e:Lulu;

    invoke-direct {v0, v1}, Lniy;-><init>(Lulu;)V

    iput-object v0, p0, Lnos;->f:Lniy;

    .line 327
    :cond_0
    iget-object v0, p0, Lnos;->f:Lniy;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 10158
    iget-object v0, p0, Lnos;->a:Lumy;

    invoke-static {v0}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    .line 677
    mul-int/lit8 v1, v0, 0x13

    .line 678
    invoke-virtual {p0}, Lnos;->g()Lniw;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 679
    return v0

    .line 678
    :cond_0
    invoke-virtual {p0}, Lnos;->g()Lniw;

    move-result-object v0

    invoke-virtual {v0}, Lniw;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()Lnoa;
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lnos;->g:Lnoa;

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v0, v0, Lumy;->j:Lumd;

    if-eqz v0, :cond_1

    .line 348
    new-instance v0, Lnoa;

    iget-object v1, p0, Lnos;->a:Lumy;

    iget-object v1, v1, Lumy;->j:Lumd;

    invoke-direct {v0, v1}, Lnoa;-><init>(Lumd;)V

    .line 349
    :goto_0
    iput-object v0, p0, Lnos;->g:Lnoa;

    .line 351
    :cond_0
    iget-object v0, p0, Lnos;->g:Lnoa;

    return-object v0

    .line 349
    :cond_1
    new-instance v0, Lnoa;

    new-instance v1, Lumd;

    invoke-direct {v1}, Lumd;-><init>()V

    invoke-direct {v0, v1}, Lnoa;-><init>(Lumd;)V

    goto :goto_0
.end method

.method public final j()Lulw;
    .locals 5

    .prologue
    .line 409
    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v1, v0, Lumy;->h:[Lsol;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 410
    iget-object v4, v3, Lsol;->a:Lulw;

    if-eqz v4, :cond_0

    .line 411
    iget-object v0, v3, Lsol;->a:Lulw;

    .line 414
    :goto_1
    return-object v0

    .line 409
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 414
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final k()Ltid;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v0, v0, Lumy;->u:Ltie;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v0, v0, Lumy;->u:Ltie;

    iget-object v0, v0, Ltie;->a:Ltid;

    .line 424
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lnie;
    .locals 5

    .prologue
    .line 433
    iget-object v0, p0, Lnos;->p:Lnie;

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v1, v0, Lumy;->d:[Lulv;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 436
    iget-object v4, v3, Lulv;->f:Lsis;

    if-eqz v4, :cond_1

    .line 437
    new-instance v0, Lnie;

    iget-object v1, v3, Lulv;->f:Lsis;

    invoke-direct {v0, v1}, Lnie;-><init>(Lsis;)V

    iput-object v0, p0, Lnos;->p:Lnie;

    .line 442
    :cond_0
    iget-object v0, p0, Lnos;->p:Lnie;

    return-object v0

    .line 435
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final m()Lnim;
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lnos;->h:Lnim;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v0, v0, Lumy;->m:Ltsy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v0, v0, Lumy;->m:Ltsy;

    iget-object v0, v0, Ltsy;->a:Ltsj;

    if-eqz v0, :cond_0

    .line 451
    new-instance v0, Lnim;

    iget-object v1, p0, Lnos;->a:Lumy;

    iget-object v1, v1, Lumy;->m:Ltsy;

    iget-object v1, v1, Ltsy;->a:Ltsj;

    invoke-direct {v0, v1}, Lnim;-><init>(Ltsj;)V

    iput-object v0, p0, Lnos;->h:Lnim;

    .line 454
    :cond_0
    iget-object v0, p0, Lnos;->h:Lnim;

    return-object v0
.end method

.method public final n()Lvkl;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v0, v0, Lumy;->r:Lvkn;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v0, v0, Lumy;->r:Lvkn;

    iget-object v0, v0, Lvkn;->a:Lvkl;

    .line 461
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    invoke-virtual {p0}, Lnos;->p()Lvlc;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_0

    iget-object v0, v0, Lvlc;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Lvlc;
    .locals 5

    .prologue
    .line 485
    iget-object v0, p0, Lnos;->l:Lvlc;

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v1, v0, Lumy;->d:[Lulv;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 488
    iget-object v4, v3, Lulv;->a:Lvlc;

    if-eqz v4, :cond_1

    .line 489
    iget-object v0, v3, Lulv;->a:Lvlc;

    iput-object v0, p0, Lnos;->l:Lvlc;

    .line 494
    :cond_0
    iget-object v0, p0, Lnos;->l:Lvlc;

    return-object v0

    .line 487
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final q()Ljava/util/List;
    .locals 5

    .prologue
    .line 502
    iget-object v0, p0, Lnos;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnos;->m:Ljava/util/List;

    .line 505
    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v1, v0, Lumy;->d:[Lulv;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 506
    iget-object v4, v3, Lulv;->d:Lshq;

    if-eqz v4, :cond_0

    .line 507
    iget-object v4, p0, Lnos;->m:Ljava/util/List;

    iget-object v3, v3, Lulv;->d:Lshq;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    :cond_1
    iget-object v0, p0, Lnos;->m:Ljava/util/List;

    return-object v0
.end method

.method public final r()Lnos;
    .locals 6

    .prologue
    .line 560
    iget-object v0, p0, Lnos;->j:Lnos;

    if-nez v0, :cond_1

    .line 561
    const/4 v0, 0x0

    .line 562
    iget-object v1, p0, Lnos;->a:Lumy;

    iget-object v2, v1, Lumy;->d:[Lulv;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 563
    if-eqz v4, :cond_2

    iget-object v5, v4, Lulv;->e:Lsif;

    if-eqz v5, :cond_2

    .line 564
    iget-object v0, v4, Lulv;->e:Lsif;

    .line 568
    :cond_0
    if-eqz v0, :cond_1

    .line 569
    iget-object v0, v0, Lsif;->a:[B

    iget-wide v2, p0, Lnos;->b:J

    invoke-static {v0, v2, v3}, Lnos;->a([BJ)Lnos;

    move-result-object v0

    iput-object v0, p0, Lnos;->j:Lnos;

    .line 573
    :cond_1
    iget-object v0, p0, Lnos;->j:Lnos;

    return-object v0

    .line 562
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final s()Lulz;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lnos;->i:Lulz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v0, v0, Lumy;->o:Lsoz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v0, v0, Lumy;->o:Lsoz;

    iget-object v0, v0, Lsoz;->a:Lulz;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v0, v0, Lumy;->o:Lsoz;

    iget-object v0, v0, Lsoz;->a:Lulz;

    iput-object v0, p0, Lnos;->i:Lulz;

    .line 582
    :cond_0
    iget-object v0, p0, Lnos;->i:Lulz;

    return-object v0
.end method

.method public final t()Lnou;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 589
    iget-object v1, p0, Lnos;->n:Lnou;

    if-nez v1, :cond_3

    .line 590
    invoke-virtual {p0}, Lnos;->g()Lniw;

    move-result-object v1

    .line 8102
    iget v2, v1, Lniw;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lniw;->a:Lulk;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lniw;->a:Lulk;

    iget-object v2, v2, Lulk;->c:Lulj;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lniw;->a:Lulk;

    iget-object v2, v2, Lulk;->c:Lulj;

    iget-object v2, v2, Lulj;->b:Lvow;

    if-eqz v2, :cond_0

    .line 8106
    iget-object v1, v1, Lniw;->a:Lulk;

    iget-object v1, v1, Lulk;->c:Lulj;

    iget-object v1, v1, Lulj;->b:Lvow;

    .line 591
    :goto_0
    if-nez v1, :cond_1

    .line 605
    :goto_1
    return-object v0

    :cond_0
    move-object v1, v0

    .line 8108
    goto :goto_0

    .line 594
    :cond_1
    new-instance v2, Lumy;

    invoke-direct {v2}, Lumy;-><init>()V

    .line 595
    iget-object v3, v1, Lvow;->a:[B

    if-eqz v3, :cond_2

    iget-object v3, v1, Lvow;->a:[B

    array-length v3, v3

    if-lez v3, :cond_2

    .line 597
    :try_start_0
    iget-object v3, v1, Lvow;->a:[B

    .line 8136
    array-length v4, v3

    invoke-static {v2, v3, v4}, Lwpk;->a(Lwpk;[BI)Lwpk;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    :cond_2
    new-instance v0, Lnou;

    new-instance v3, Lnos;

    iget-wide v4, p0, Lnos;->b:J

    invoke-direct {v3, v2, v4, v5}, Lnos;-><init>(Lumy;J)V

    invoke-direct {v0, v1, v3}, Lnou;-><init>(Lvow;Lnos;)V

    iput-object v0, p0, Lnos;->n:Lnou;

    .line 605
    :cond_3
    iget-object v0, p0, Lnos;->n:Lnou;

    goto :goto_1

    .line 599
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final u()Ljava/util/Map;
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 623
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 625
    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v3, v0, Lumy;->d:[Lulv;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 626
    iget-object v6, v5, Lulv;->b:Lumg;

    if-eqz v6, :cond_0

    iget-object v6, v5, Lulv;->b:Lumg;

    iget-object v6, v6, Lumg;->a:Lumy;

    if-eqz v6, :cond_0

    .line 628
    new-instance v6, Lnos;

    iget-object v7, v5, Lulv;->b:Lumg;

    iget-object v7, v7, Lumg;->a:Lumy;

    iget-wide v8, p0, Lnos;->b:J

    new-instance v10, Lnop;

    new-array v11, v1, [Lnoq;

    invoke-direct {v10, v11}, Lnop;-><init>([Lnoq;)V

    iget-object v5, v5, Lulv;->b:Lumg;

    iget-object v5, v5, Lumg;->a:Lumy;

    iget-wide v12, p0, Lnos;->b:J

    .line 8366
    const/4 v11, 0x0

    invoke-static {v10, v5, v12, v13, v11}, Lnos;->a(Lnop;Lumy;JLjava/lang/String;)Lnom;

    move-result-object v5

    .line 631
    invoke-direct {v6, v7, v8, v9, v5}, Lnos;-><init>(Lumy;JLnom;)V

    .line 9158
    iget-object v5, v6, Lnos;->a:Lumy;

    invoke-static {v5}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v5

    .line 635
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 638
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 639
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 641
    :goto_1
    return-object v0

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public final v()Luma;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v0, v0, Lumy;->f:Lsta;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v0, v0, Lumy;->f:Lsta;

    iget-object v0, v0, Lsta;->a:Luma;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 649
    goto :goto_0
.end method

.method public final w()Lsim;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lnos;->k:Lsim;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v0, v0, Lumy;->j:Lumd;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lnos;->a:Lumy;

    iget-object v0, v0, Lumy;->j:Lumd;

    iget-object v0, v0, Lumd;->d:Lsim;

    iput-object v0, p0, Lnos;->k:Lsim;

    .line 662
    :cond_0
    iget-object v0, p0, Lnos;->k:Lsim;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Lnos;->a:Lumy;

    invoke-static {p1, v0}, Llvn;->a(Landroid/os/Parcel;Lwpk;)V

    .line 905
    iget-wide v0, p0, Lnos;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18359
    iget-object v0, p0, Lnos;->c:Lnom;

    .line 906
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 907
    return-void
.end method
