.class public final Lvda;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile g:[Lvda;


# instance fields
.field public a:Ltwo;

.field public b:Lvdb;

.field public c:Lvcy;

.field public d:Lvcx;

.field public e:Lvcz;

.field public f:Lvcw;

.field private h:Lupa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lvda;->aM:I

    .line 57
    return-void
.end method

.method public static hn_()[Lvda;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lvda;->g:[Lvda;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvda;->g:[Lvda;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvda;

    sput-object v0, Lvda;->g:[Lvda;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvda;->g:[Lvda;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 229
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 230
    iget-object v1, p0, Lvda;->a:Ltwo;

    if-eqz v1, :cond_0

    .line 231
    const v1, 0x308ffc6

    iget-object v2, p0, Lvda;->a:Ltwo;

    .line 232
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_0
    iget-object v1, p0, Lvda;->b:Lvdb;

    if-eqz v1, :cond_1

    .line 235
    const v1, 0x6286fe2

    iget-object v2, p0, Lvda;->b:Lvdb;

    .line 236
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_1
    iget-object v1, p0, Lvda;->c:Lvcy;

    if-eqz v1, :cond_2

    .line 240
    const v1, 0x664825a

    iget-object v2, p0, Lvda;->c:Lvcy;

    .line 241
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_2
    iget-object v1, p0, Lvda;->d:Lvcx;

    if-eqz v1, :cond_3

    .line 245
    const v1, 0x688e7fe

    iget-object v2, p0, Lvda;->d:Lvcx;

    .line 246
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_3
    iget-object v1, p0, Lvda;->e:Lvcz;

    if-eqz v1, :cond_4

    .line 250
    const v1, 0x692c6ed

    iget-object v2, p0, Lvda;->e:Lvcz;

    .line 251
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_4
    iget-object v1, p0, Lvda;->h:Lupa;

    if-eqz v1, :cond_5

    .line 255
    const v1, 0x6a7ddc1

    iget-object v2, p0, Lvda;->h:Lupa;

    .line 256
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_5
    iget-object v1, p0, Lvda;->f:Lvcw;

    if-eqz v1, :cond_6

    .line 260
    const v1, 0x6df0678

    iget-object v2, p0, Lvda;->f:Lvcw;

    .line 261
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1272
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1273
    sparse-switch v0, :sswitch_data_0

    .line 1277
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1278
    :sswitch_0
    return-object p0

    .line 1283
    :sswitch_1
    iget-object v0, p0, Lvda;->a:Ltwo;

    if-nez v0, :cond_1

    .line 1284
    new-instance v0, Ltwo;

    invoke-direct {v0}, Ltwo;-><init>()V

    iput-object v0, p0, Lvda;->a:Ltwo;

    .line 1286
    :cond_1
    iget-object v0, p0, Lvda;->a:Ltwo;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1290
    :sswitch_2
    iget-object v0, p0, Lvda;->b:Lvdb;

    if-nez v0, :cond_2

    .line 1291
    new-instance v0, Lvdb;

    invoke-direct {v0}, Lvdb;-><init>()V

    iput-object v0, p0, Lvda;->b:Lvdb;

    .line 1293
    :cond_2
    iget-object v0, p0, Lvda;->b:Lvdb;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1297
    :sswitch_3
    iget-object v0, p0, Lvda;->c:Lvcy;

    if-nez v0, :cond_3

    .line 1298
    new-instance v0, Lvcy;

    invoke-direct {v0}, Lvcy;-><init>()V

    iput-object v0, p0, Lvda;->c:Lvcy;

    .line 1300
    :cond_3
    iget-object v0, p0, Lvda;->c:Lvcy;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1304
    :sswitch_4
    iget-object v0, p0, Lvda;->d:Lvcx;

    if-nez v0, :cond_4

    .line 1305
    new-instance v0, Lvcx;

    invoke-direct {v0}, Lvcx;-><init>()V

    iput-object v0, p0, Lvda;->d:Lvcx;

    .line 1307
    :cond_4
    iget-object v0, p0, Lvda;->d:Lvcx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1311
    :sswitch_5
    iget-object v0, p0, Lvda;->e:Lvcz;

    if-nez v0, :cond_5

    .line 1312
    new-instance v0, Lvcz;

    invoke-direct {v0}, Lvcz;-><init>()V

    iput-object v0, p0, Lvda;->e:Lvcz;

    .line 1314
    :cond_5
    iget-object v0, p0, Lvda;->e:Lvcz;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1318
    :sswitch_6
    iget-object v0, p0, Lvda;->h:Lupa;

    if-nez v0, :cond_6

    .line 1319
    new-instance v0, Lupa;

    invoke-direct {v0}, Lupa;-><init>()V

    iput-object v0, p0, Lvda;->h:Lupa;

    .line 1321
    :cond_6
    iget-object v0, p0, Lvda;->h:Lupa;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1325
    :sswitch_7
    iget-object v0, p0, Lvda;->f:Lvcw;

    if-nez v0, :cond_7

    .line 1326
    new-instance v0, Lvcw;

    invoke-direct {v0}, Lvcw;-><init>()V

    iput-object v0, p0, Lvda;->f:Lvcw;

    .line 1328
    :cond_7
    iget-object v0, p0, Lvda;->f:Lvcw;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1273
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1847fe32 -> :sswitch_1
        0x31437f12 -> :sswitch_2
        0x332412d2 -> :sswitch_3
        0x34473ff2 -> :sswitch_4
        0x3496376a -> :sswitch_5
        0x353eee0a -> :sswitch_6
        0x36f833c2 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lvda;->a:Ltwo;

    if-eqz v0, :cond_0

    .line 198
    const v0, 0x308ffc6

    iget-object v1, p0, Lvda;->a:Ltwo;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lvda;->b:Lvdb;

    if-eqz v0, :cond_1

    .line 201
    const v0, 0x6286fe2

    iget-object v1, p0, Lvda;->b:Lvdb;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 203
    :cond_1
    iget-object v0, p0, Lvda;->c:Lvcy;

    if-eqz v0, :cond_2

    .line 204
    const v0, 0x664825a

    iget-object v1, p0, Lvda;->c:Lvcy;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 207
    :cond_2
    iget-object v0, p0, Lvda;->d:Lvcx;

    if-eqz v0, :cond_3

    .line 208
    const v0, 0x688e7fe

    iget-object v1, p0, Lvda;->d:Lvcx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 211
    :cond_3
    iget-object v0, p0, Lvda;->e:Lvcz;

    if-eqz v0, :cond_4

    .line 212
    const v0, 0x692c6ed

    iget-object v1, p0, Lvda;->e:Lvcz;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 215
    :cond_4
    iget-object v0, p0, Lvda;->h:Lupa;

    if-eqz v0, :cond_5

    .line 216
    const v0, 0x6a7ddc1

    iget-object v1, p0, Lvda;->h:Lupa;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 219
    :cond_5
    iget-object v0, p0, Lvda;->f:Lvcw;

    if-eqz v0, :cond_6

    .line 220
    const v0, 0x6df0678

    iget-object v1, p0, Lvda;->f:Lvcw;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 223
    :cond_6
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 224
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lvda;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lvda;

    .line 68
    iget-object v2, p0, Lvda;->a:Ltwo;

    if-nez v2, :cond_3

    .line 69
    iget-object v2, p1, Lvda;->a:Ltwo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lvda;->a:Ltwo;

    iget-object v3, p1, Lvda;->a:Ltwo;

    invoke-virtual {v2, v3}, Ltwo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_4
    iget-object v2, p0, Lvda;->b:Lvdb;

    if-nez v2, :cond_5

    .line 78
    iget-object v2, p1, Lvda;->b:Lvdb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_5
    iget-object v2, p0, Lvda;->b:Lvdb;

    iget-object v3, p1, Lvda;->b:Lvdb;

    .line 83
    invoke-virtual {v2, v3}, Lvdb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_6
    iget-object v2, p0, Lvda;->c:Lvcy;

    if-nez v2, :cond_7

    .line 88
    iget-object v2, p1, Lvda;->c:Lvcy;

    if-eqz v2, :cond_8

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_7
    iget-object v2, p0, Lvda;->c:Lvcy;

    iget-object v3, p1, Lvda;->c:Lvcy;

    .line 93
    invoke-virtual {v2, v3}, Lvcy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_8
    iget-object v2, p0, Lvda;->d:Lvcx;

    if-nez v2, :cond_9

    .line 98
    iget-object v2, p1, Lvda;->d:Lvcx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_9
    iget-object v2, p0, Lvda;->d:Lvcx;

    iget-object v3, p1, Lvda;->d:Lvcx;

    .line 103
    invoke-virtual {v2, v3}, Lvcx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_a
    iget-object v2, p0, Lvda;->e:Lvcz;

    if-nez v2, :cond_b

    .line 108
    iget-object v2, p1, Lvda;->e:Lvcz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_b
    iget-object v2, p0, Lvda;->e:Lvcz;

    iget-object v3, p1, Lvda;->e:Lvcz;

    .line 113
    invoke-virtual {v2, v3}, Lvcz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_c
    iget-object v2, p0, Lvda;->h:Lupa;

    if-nez v2, :cond_d

    .line 118
    iget-object v2, p1, Lvda;->h:Lupa;

    if-eqz v2, :cond_e

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_d
    iget-object v2, p0, Lvda;->h:Lupa;

    iget-object v3, p1, Lvda;->h:Lupa;

    .line 123
    invoke-virtual {v2, v3}, Lupa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 127
    :cond_e
    iget-object v2, p0, Lvda;->f:Lvcw;

    if-nez v2, :cond_f

    .line 128
    iget-object v2, p1, Lvda;->f:Lvcw;

    if-eqz v2, :cond_10

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 132
    :cond_f
    iget-object v2, p0, Lvda;->f:Lvcw;

    iget-object v3, p1, Lvda;->f:Lvcw;

    .line 133
    invoke-virtual {v2, v3}, Lvcw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_10
    iget-object v2, p0, Lvda;->aL:Lwpg;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lvda;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 138
    :cond_11
    iget-object v2, p1, Lvda;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvda;->aL:Lwpg;

    .line 139
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 141
    :cond_12
    iget-object v0, p0, Lvda;->aL:Lwpg;

    iget-object v1, p1, Lvda;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvda;->a:Ltwo;

    if-nez v0, :cond_1

    move v0, v1

    .line 152
    :goto_0
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvda;->b:Lvdb;

    if-nez v0, :cond_2

    move v0, v1

    .line 157
    :goto_1
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvda;->c:Lvcy;

    if-nez v0, :cond_3

    move v0, v1

    .line 162
    :goto_2
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvda;->d:Lvcx;

    if-nez v0, :cond_4

    move v0, v1

    .line 167
    :goto_3
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvda;->e:Lvcz;

    if-nez v0, :cond_5

    move v0, v1

    .line 173
    :goto_4
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvda;->h:Lupa;

    if-nez v0, :cond_6

    move v0, v1

    .line 178
    :goto_5
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvda;->f:Lvcw;

    if-nez v0, :cond_7

    move v0, v1

    .line 184
    :goto_6
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvda;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvda;->aL:Lwpg;

    .line 187
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 189
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 190
    return v0

    .line 152
    :cond_1
    iget-object v0, p0, Lvda;->a:Ltwo;

    invoke-virtual {v0}, Ltwo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lvda;->b:Lvdb;

    invoke-virtual {v0}, Lvdb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Lvda;->c:Lvcy;

    invoke-virtual {v0}, Lvcy;->hashCode()I

    move-result v0

    goto :goto_2

    .line 167
    :cond_4
    iget-object v0, p0, Lvda;->d:Lvcx;

    invoke-virtual {v0}, Lvcx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 173
    :cond_5
    iget-object v0, p0, Lvda;->e:Lvcz;

    invoke-virtual {v0}, Lvcz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 178
    :cond_6
    iget-object v0, p0, Lvda;->h:Lupa;

    invoke-virtual {v0}, Lupa;->hashCode()I

    move-result v0

    goto :goto_5

    .line 184
    :cond_7
    iget-object v0, p0, Lvda;->f:Lvcw;

    invoke-virtual {v0}, Lvcw;->hashCode()I

    move-result v0

    goto :goto_6

    .line 189
    :cond_8
    iget-object v1, p0, Lvda;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_7
.end method
