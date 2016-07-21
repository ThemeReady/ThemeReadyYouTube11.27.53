.class public Lnom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final n:Lnom;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lvap;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lnms;

.field public final h:I

.field public final i:J

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Lgsq;

.field public final m:I

.field private final o:Lnoh;

.field private p:Lnoo;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v8, 0x0

    .line 107
    new-instance v1, Lnom;

    new-instance v2, Lvap;

    invoke-direct {v2}, Lvap;-><init>()V

    const-string v3, ""

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    new-instance v9, Lnoh;

    invoke-direct {v9}, Lnoh;-><init>()V

    const-string v10, ""

    const/4 v11, 0x0

    move v12, v8

    invoke-direct/range {v1 .. v12}, Lnom;-><init>(Lvap;Ljava/lang/String;JJILnoh;Ljava/lang/String;Lgsq;I)V

    sput-object v1, Lnom;->n:Lnom;

    .line 573
    new-instance v0, Lnon;

    invoke-direct {v0}, Lnon;-><init>()V

    sput-object v0, Lnom;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lvap;Ljava/lang/String;JJILnoh;Ljava/lang/String;Lgsq;I)V
    .locals 9

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v1, 0x0

    iput-object v1, p0, Lnom;->p:Lnoo;

    .line 221
    iput-object p1, p0, Lnom;->d:Lvap;

    .line 222
    iput-object p2, p0, Lnom;->e:Ljava/lang/String;

    .line 223
    iput-wide p3, p0, Lnom;->f:J

    .line 224
    iput-wide p5, p0, Lnom;->i:J

    .line 225
    move/from16 v0, p7

    iput v0, p0, Lnom;->h:I

    .line 226
    invoke-static/range {p8 .. p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoh;

    iput-object v1, p0, Lnom;->o:Lnoh;

    .line 227
    invoke-static/range {p9 .. p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lnom;->k:Ljava/lang/String;

    .line 228
    move-object/from16 v0, p10

    iput-object v0, p0, Lnom;->l:Lgsq;

    .line 229
    move/from16 v0, p11

    iput v0, p0, Lnom;->m:I

    .line 231
    iget-object v1, p1, Lvap;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 232
    iget-object v1, p1, Lvap;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 233
    invoke-static {v1, p2, p3, p4}, Lnms;->a(Landroid/net/Uri;Ljava/lang/String;J)Lnms;

    move-result-object v1

    iput-object v1, p0, Lnom;->g:Lnms;

    .line 238
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 241
    iget-object v5, p1, Lvap;->b:[Ltlb;

    array-length v6, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_2

    aget-object v7, v5, v1

    .line 242
    iget-boolean v8, v7, Ltlb;->k:Z

    if-nez v8, :cond_0

    .line 243
    new-instance v8, Lnms;

    invoke-direct {v8, v7, p2, p3, p4}, Lnms;-><init>(Ltlb;Ljava/lang/String;J)V

    .line 245
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 235
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lnom;->g:Lnms;

    goto :goto_0

    .line 249
    :cond_2
    iget-object v5, p1, Lvap;->c:[Ltlb;

    array-length v6, v5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_4

    aget-object v7, v5, v1

    .line 250
    iget-boolean v8, v7, Ltlb;->k:Z

    if-nez v8, :cond_3

    .line 251
    new-instance v8, Lnms;

    invoke-direct {v8, v7, p2, p3, p4}, Lnms;-><init>(Ltlb;Ljava/lang/String;J)V

    .line 253
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 257
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnom;->a:Ljava/util/List;

    .line 258
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnom;->b:Ljava/util/List;

    .line 259
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnom;->c:Ljava/util/List;

    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnms;

    .line 264
    invoke-virtual {v1}, Lnms;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 265
    const/4 v1, 0x1

    .line 269
    :goto_3
    iput-boolean v1, p0, Lnom;->j:Z

    .line 270
    return-void

    :cond_6
    move v1, v2

    goto :goto_3
.end method

.method constructor <init>(Lvap;Ljava/lang/String;JJZILnoh;Ljava/lang/String;Lnoa;)V
    .locals 13

    .prologue
    .line 184
    iget-wide v0, p1, Lvap;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Lvap;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long v6, p5, v0

    .line 190
    :goto_0
    const/4 v11, 0x0

    .line 1132
    iget-object v0, p1, Lvap;->c:[Ltlb;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvap;->c:[Ltlb;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 1134
    :goto_1
    if-eqz p7, :cond_4

    .line 1135
    if-eqz v0, :cond_2

    .line 1136
    const/4 v12, 0x6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 184
    invoke-direct/range {v1 .. v12}, Lnom;-><init>(Lvap;Ljava/lang/String;JJILnoh;Ljava/lang/String;Lgsq;I)V

    .line 196
    return-void

    .line 190
    :cond_0
    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    .line 1132
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1137
    :cond_2
    invoke-virtual/range {p11 .. p11}, Lnoa;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lvap;->d:Ljava/lang/String;

    .line 1138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1139
    const/4 v12, 0x4

    goto :goto_2

    .line 1140
    :cond_3
    iget-object v0, p1, Lvap;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1141
    const/4 v12, 0x2

    goto :goto_2

    .line 1144
    :cond_4
    if-eqz v0, :cond_5

    .line 1145
    const/4 v12, 0x1

    goto :goto_2

    .line 1146
    :cond_5
    invoke-virtual/range {p11 .. p11}, Lnoa;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lvap;->d:Ljava/lang/String;

    .line 1147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1148
    const/4 v12, 0x5

    goto :goto_2

    .line 1149
    :cond_6
    iget-object v0, p1, Lvap;->b:[Ltlb;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lvap;->b:[Ltlb;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 1150
    const/4 v12, 0x1

    goto :goto_2

    .line 1151
    :cond_7
    iget-object v0, p1, Lvap;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1152
    const/4 v12, 0x3

    goto :goto_2

    .line 1155
    :cond_8
    const-string v0, "Invalid playback type; playback will not start."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 1156
    const/4 v12, 0x0

    goto :goto_2
.end method

.method static a(Landroid/os/Parcel;)I
    .locals 1

    .prologue
    .line 604
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 605
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lgsq;)Lnom;
    .locals 13

    .prologue
    .line 762
    new-instance v2, Lvap;

    invoke-direct {v2}, Lvap;-><init>()V

    .line 764
    :try_start_0
    iget-object v0, p0, Lnom;->d:Lvap;

    invoke-static {v0}, Lwpk;->a(Lwpk;)[B

    move-result-object v0

    .line 24136
    array-length v1, v0

    invoke-static {v2, v0, v1}, Lwpk;->a(Lwpk;[BI)Lwpk;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 768
    iget-object v1, v2, Lvap;->c:[Ltlb;

    .line 770
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltlb;

    .line 769
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltlb;

    .line 768
    invoke-static {v1, v0}, Lltj;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltlb;

    iput-object v0, v2, Lvap;->c:[Ltlb;

    .line 771
    iget-object v1, v2, Lvap;->g:[Ltwc;

    .line 773
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltwc;

    .line 772
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwc;

    .line 771
    invoke-static {v1, v0}, Lltj;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwc;

    iput-object v0, v2, Lvap;->g:[Ltwc;

    .line 774
    new-instance v1, Lnom;

    iget-object v3, p0, Lnom;->e:Ljava/lang/String;

    iget-wide v4, p0, Lnom;->f:J

    iget-wide v6, p0, Lnom;->i:J

    iget v8, p0, Lnom;->h:I

    iget-object v9, p0, Lnom;->o:Lnoh;

    iget-object v10, p0, Lnom;->k:Ljava/lang/String;

    iget v12, p0, Lnom;->m:I

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v12}, Lnom;-><init>(Lvap;Ljava/lang/String;JJILnoh;Ljava/lang/String;Lgsq;I)V

    :goto_0
    return-object v1

    .line 766
    :catch_0
    move-exception v0

    move-object v1, p0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lnom;->m:I

    packed-switch v0, :pswitch_data_0

    .line 289
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 287
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1}, Lnom;->b(I)Lnms;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)Z
    .locals 3

    .prologue
    .line 517
    iget-wide v0, p0, Lnom;->i:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Lnms;
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Lnom;->a:Ljava/util/List;

    .line 1435
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    .line 2118
    iget-object v2, v0, Lnms;->a:Ltlb;

    iget v2, v2, Ltlb;->a:I

    .line 1436
    if-ne v2, p1, :cond_0

    .line 1437
    :goto_0
    return-object v0

    .line 1440
    :cond_1
    const/4 v0, 0x0

    .line 414
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lnom;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnom;->d:Lvap;

    iget-object v0, v0, Lvap;->e:Ljava/lang/String;

    .line 305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnom;->d:Lvap;

    iget-object v0, v0, Lvap;->d:Ljava/lang/String;

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 304
    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 333
    iget v0, p0, Lnom;->m:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lnom;->d:Lvap;

    iget-object v0, v0, Lvap;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnom;->d:Lvap;

    iget-object v0, v0, Lvap;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lnom;->d:Lvap;

    iget-object v0, v0, Lvap;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnom;->d:Lvap;

    iget-object v0, v0, Lvap;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 611
    instance-of v0, p1, Lnom;

    if-nez v0, :cond_1

    .line 639
    :cond_0
    :goto_0
    return v1

    .line 614
    :cond_1
    check-cast p1, Lnom;

    .line 7276
    iget-object v0, p0, Lnom;->e:Ljava/lang/String;

    .line 8276
    iget-object v2, p1, Lnom;->e:Ljava/lang/String;

    .line 615
    invoke-static {v0, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {p0}, Lnom;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lnom;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {p0}, Lnom;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lnom;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnom;->m:I

    iget v2, p1, Lnom;->m:I

    if-ne v0, v2, :cond_0

    .line 8363
    iget v0, p0, Lnom;->h:I

    .line 9363
    iget v2, p1, Lnom;->h:I

    .line 619
    if-ne v0, v2, :cond_0

    .line 10297
    iget-wide v2, p0, Lnom;->f:J

    .line 11297
    iget-wide v4, p1, Lnom;->f:J

    .line 620
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 11392
    iget-object v0, p0, Lnom;->c:Ljava/util/List;

    .line 621
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 12392
    iget-object v2, p1, Lnom;->c:Ljava/util/List;

    .line 621
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 13385
    iget-object v0, p0, Lnom;->b:Ljava/util/List;

    .line 622
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 14385
    iget-object v2, p1, Lnom;->b:Ljava/util/List;

    .line 622
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lnom;->i:J

    iget-wide v4, p1, Lnom;->i:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lnom;->o:Lnoh;

    .line 15054
    iget-object v0, v0, Lnoh;->a:Lnoj;

    .line 624
    iget-object v2, p1, Lnom;->o:Lnoh;

    .line 16054
    iget-object v2, v2, Lnoh;->a:Lnoj;

    .line 624
    if-ne v0, v2, :cond_0

    move v0, v1

    .line 16392
    :goto_1
    iget-object v2, p0, Lnom;->c:Ljava/util/List;

    .line 627
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 17392
    iget-object v2, p0, Lnom;->c:Ljava/util/List;

    .line 629
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 18392
    iget-object v3, p1, Lnom;->c:Ljava/util/List;

    .line 629
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 628
    invoke-static {v2, v3}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 627
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 19385
    :goto_2
    iget-object v2, p0, Lnom;->b:Ljava/util/List;

    .line 633
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 20385
    iget-object v2, p0, Lnom;->b:Ljava/util/List;

    .line 635
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 21385
    iget-object v3, p1, Lnom;->b:Ljava/util/List;

    .line 635
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 634
    invoke-static {v2, v3}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 633
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 639
    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lnom;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    .line 2272
    iget-object v0, v0, Lnms;->d:Landroid/net/Uri;

    invoke-static {v0}, Llwi;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 450
    if-nez v0, :cond_0

    .line 451
    const/4 v0, 0x0

    .line 454
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 473
    iget-object v0, p0, Lnom;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    .line 474
    invoke-static {}, Lnmv;->k()Ljava/util/Set;

    move-result-object v3

    .line 3118
    iget-object v0, v0, Lnms;->a:Ltlb;

    iget v0, v0, Ltlb;->a:I

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 478
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lnom;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 485
    invoke-virtual {p0}, Lnom;->j()Lnoo;

    move-result-object v0

    sget-object v1, Lnoo;->b:Lnoo;

    if-eq v0, v1, :cond_0

    .line 486
    invoke-virtual {p0}, Lnom;->j()Lnoo;

    move-result-object v0

    sget-object v1, Lnoo;->c:Lnoo;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 485
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 645
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 499
    invoke-static {}, Lnmv;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 500
    invoke-virtual {p0, v0}, Lnom;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    const/4 v0, 0x1

    .line 504
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lnoo;
    .locals 4

    .prologue
    .line 535
    iget-object v0, p0, Lnom;->p:Lnoo;

    if-nez v0, :cond_0

    .line 3790
    iget-object v0, p0, Lnom;->o:Lnoh;

    .line 4054
    iget-object v0, v0, Lnoh;->a:Lnoj;

    .line 3790
    sget-object v1, Lnoj;->b:Lnoj;

    if-ne v0, v1, :cond_1

    .line 3791
    sget-object v0, Lnoo;->d:Lnoo;

    iput-object v0, p0, Lnom;->p:Lnoo;

    .line 538
    :cond_0
    :goto_0
    iget-object v0, p0, Lnom;->p:Lnoo;

    return-object v0

    .line 4378
    :cond_1
    iget-object v0, p0, Lnom;->a:Ljava/util/List;

    .line 3794
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    .line 5344
    iget-object v2, v0, Lnms;->a:Ltlb;

    iget v2, v2, Ltlb;->q:I

    .line 3795
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 3796
    sget-object v0, Lnoo;->b:Lnoo;

    iput-object v0, p0, Lnom;->p:Lnoo;

    goto :goto_0

    .line 6344
    :cond_3
    iget-object v0, v0, Lnms;->a:Ltlb;

    iget v0, v0, Ltlb;->q:I

    .line 3798
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 3800
    sget-object v0, Lnoo;->c:Lnoo;

    iput-object v0, p0, Lnom;->p:Lnoo;

    goto :goto_0

    .line 3804
    :cond_4
    sget-object v0, Lnoo;->a:Lnoo;

    iput-object v0, p0, Lnom;->p:Lnoo;

    goto :goto_0
.end method

.method public final k()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 663
    iget-object v0, p0, Lnom;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    .line 22471
    sget-object v1, Lnmv;->ak:Llur;

    invoke-virtual {v1}, Llur;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 23118
    iget-object v5, v0, Lnms;->a:Ltlb;

    iget v5, v5, Ltlb;->a:I

    .line 22307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23187
    iget-object v0, v0, Lnms;->a:Ltlb;

    iget v0, v0, Ltlb;->o:I

    .line 22307
    const/16 v1, 0x1e

    if-le v0, v1, :cond_2

    :cond_1
    move v0, v2

    .line 664
    :goto_0
    if-eqz v0, :cond_0

    move v0, v2

    .line 668
    :goto_1
    return v0

    :cond_2
    move v0, v3

    .line 22307
    goto :goto_0

    :cond_3
    move v0, v3

    .line 668
    goto :goto_1
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 729
    iget v0, p0, Lnom;->m:I

    packed-switch v0, :pswitch_data_0

    .line 734
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 732
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 729
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Landroid/net/Uri;
    .locals 6

    .prologue
    .line 739
    iget-boolean v0, p0, Lnom;->j:Z

    invoke-static {v0}, Llhi;->b(Z)V

    .line 740
    iget-object v0, p0, Lnom;->d:Lvap;

    iget-object v1, v0, Lvap;->g:[Ltwc;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 741
    iget v4, v3, Ltwc;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 742
    iget-object v0, v3, Ltwc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 745
    :goto_1
    return-object v0

    .line 740
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 745
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 545
    iget-object v0, p0, Lnom;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 546
    new-array v4, v3, [Ljava/lang/Integer;

    move v1, v2

    .line 547
    :goto_0
    if-ge v1, v3, :cond_0

    .line 548
    iget-object v0, p0, Lnom;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    .line 7118
    iget-object v0, v0, Lnms;->a:Ltlb;

    iget v0, v0, Ltlb;->a:I

    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 547
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 550
    :cond_0
    const-string v0, "ITAGS:{%s} HLS:{%s} DASH:{%s}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, ", "

    .line 551
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lnom;->d:Lvap;

    iget-object v3, v3, Lvap;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lnom;->d:Lvap;

    iget-object v3, v3, Lvap;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 550
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lnom;->d:Lvap;

    invoke-static {p1, v0}, Llvn;->a(Landroid/os/Parcel;Lwpk;)V

    .line 564
    iget-object v0, p0, Lnom;->o:Lnoh;

    invoke-virtual {v0, p1, p2}, Lnoh;->writeToParcel(Landroid/os/Parcel;I)V

    .line 565
    iget-object v0, p0, Lnom;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 566
    iget-wide v0, p0, Lnom;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 567
    iget-wide v0, p0, Lnom;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 568
    iget v0, p0, Lnom;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 569
    iget-object v0, p0, Lnom;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 570
    iget v0, p0, Lnom;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 571
    return-void
.end method
