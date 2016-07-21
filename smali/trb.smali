.class public final Ltrb;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile h:[Ltrb;


# instance fields
.field public a:Ltpk;

.field public b:Luth;

.field public c:Lvjl;

.field public d:Lsjq;

.field public e:Luco;

.field public f:Lurd;

.field public g:Lure;

.field private i:Ltrg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Ltrb;->aM:I

    .line 61
    return-void
.end method

.method public static dO_()[Ltrb;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltrb;->h:[Ltrb;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltrb;->h:[Ltrb;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltrb;

    sput-object v0, Ltrb;->h:[Ltrb;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltrb;->h:[Ltrb;

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
    .line 238
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 239
    iget-object v1, p0, Ltrb;->a:Ltpk;

    if-eqz v1, :cond_0

    .line 240
    const v1, 0x3993a79

    iget-object v2, p0, Ltrb;->a:Ltpk;

    .line 241
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_0
    iget-object v1, p0, Ltrb;->b:Luth;

    if-eqz v1, :cond_1

    .line 244
    const v1, 0x54d8abc

    iget-object v2, p0, Ltrb;->b:Luth;

    .line 245
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_1
    iget-object v1, p0, Ltrb;->i:Ltrg;

    if-eqz v1, :cond_2

    .line 249
    const v1, 0x6b81448

    iget-object v2, p0, Ltrb;->i:Ltrg;

    .line 250
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_2
    iget-object v1, p0, Ltrb;->c:Lvjl;

    if-eqz v1, :cond_3

    .line 254
    const v1, 0x7299ef6

    iget-object v2, p0, Ltrb;->c:Lvjl;

    .line 255
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_3
    iget-object v1, p0, Ltrb;->d:Lsjq;

    if-eqz v1, :cond_4

    .line 258
    const v1, 0x72d3c4b

    iget-object v2, p0, Ltrb;->d:Lsjq;

    .line 259
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_4
    iget-object v1, p0, Ltrb;->e:Luco;

    if-eqz v1, :cond_5

    .line 262
    const v1, 0x746fcba

    iget-object v2, p0, Ltrb;->e:Luco;

    .line 263
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_5
    iget-object v1, p0, Ltrb;->f:Lurd;

    if-eqz v1, :cond_6

    .line 266
    const v1, 0x74a469e

    iget-object v2, p0, Ltrb;->f:Lurd;

    .line 267
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_6
    iget-object v1, p0, Ltrb;->g:Lure;

    if-eqz v1, :cond_7

    .line 270
    const v1, 0x74cc8dc

    iget-object v2, p0, Ltrb;->g:Lure;

    .line 271
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1281
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1282
    sparse-switch v0, :sswitch_data_0

    .line 1286
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1287
    :sswitch_0
    return-object p0

    .line 1292
    :sswitch_1
    iget-object v0, p0, Ltrb;->a:Ltpk;

    if-nez v0, :cond_1

    .line 1293
    new-instance v0, Ltpk;

    invoke-direct {v0}, Ltpk;-><init>()V

    iput-object v0, p0, Ltrb;->a:Ltpk;

    .line 1295
    :cond_1
    iget-object v0, p0, Ltrb;->a:Ltpk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1299
    :sswitch_2
    iget-object v0, p0, Ltrb;->b:Luth;

    if-nez v0, :cond_2

    .line 1300
    new-instance v0, Luth;

    invoke-direct {v0}, Luth;-><init>()V

    iput-object v0, p0, Ltrb;->b:Luth;

    .line 1302
    :cond_2
    iget-object v0, p0, Ltrb;->b:Luth;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1306
    :sswitch_3
    iget-object v0, p0, Ltrb;->i:Ltrg;

    if-nez v0, :cond_3

    .line 1307
    new-instance v0, Ltrg;

    invoke-direct {v0}, Ltrg;-><init>()V

    iput-object v0, p0, Ltrb;->i:Ltrg;

    .line 1309
    :cond_3
    iget-object v0, p0, Ltrb;->i:Ltrg;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1313
    :sswitch_4
    iget-object v0, p0, Ltrb;->c:Lvjl;

    if-nez v0, :cond_4

    .line 1314
    new-instance v0, Lvjl;

    invoke-direct {v0}, Lvjl;-><init>()V

    iput-object v0, p0, Ltrb;->c:Lvjl;

    .line 1316
    :cond_4
    iget-object v0, p0, Ltrb;->c:Lvjl;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1320
    :sswitch_5
    iget-object v0, p0, Ltrb;->d:Lsjq;

    if-nez v0, :cond_5

    .line 1321
    new-instance v0, Lsjq;

    invoke-direct {v0}, Lsjq;-><init>()V

    iput-object v0, p0, Ltrb;->d:Lsjq;

    .line 1323
    :cond_5
    iget-object v0, p0, Ltrb;->d:Lsjq;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1327
    :sswitch_6
    iget-object v0, p0, Ltrb;->e:Luco;

    if-nez v0, :cond_6

    .line 1328
    new-instance v0, Luco;

    invoke-direct {v0}, Luco;-><init>()V

    iput-object v0, p0, Ltrb;->e:Luco;

    .line 1330
    :cond_6
    iget-object v0, p0, Ltrb;->e:Luco;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1334
    :sswitch_7
    iget-object v0, p0, Ltrb;->f:Lurd;

    if-nez v0, :cond_7

    .line 1335
    new-instance v0, Lurd;

    invoke-direct {v0}, Lurd;-><init>()V

    iput-object v0, p0, Ltrb;->f:Lurd;

    .line 1337
    :cond_7
    iget-object v0, p0, Ltrb;->f:Lurd;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1341
    :sswitch_8
    iget-object v0, p0, Ltrb;->g:Lure;

    if-nez v0, :cond_8

    .line 1342
    new-instance v0, Lure;

    invoke-direct {v0}, Lure;-><init>()V

    iput-object v0, p0, Ltrb;->g:Lure;

    .line 1344
    :cond_8
    iget-object v0, p0, Ltrb;->g:Lure;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1282
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1cc9d3ca -> :sswitch_1
        0x2a6c55e2 -> :sswitch_2
        0x35c0a242 -> :sswitch_3
        0x394cf7b2 -> :sswitch_4
        0x3969e25a -> :sswitch_5
        0x3a37e5d2 -> :sswitch_6
        0x3a5234f2 -> :sswitch_7
        0x3a6646e2 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Ltrb;->a:Ltpk;

    if-eqz v0, :cond_0

    .line 209
    const v0, 0x3993a79

    iget-object v1, p0, Ltrb;->a:Ltpk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 211
    :cond_0
    iget-object v0, p0, Ltrb;->b:Luth;

    if-eqz v0, :cond_1

    .line 212
    const v0, 0x54d8abc

    iget-object v1, p0, Ltrb;->b:Luth;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 214
    :cond_1
    iget-object v0, p0, Ltrb;->i:Ltrg;

    if-eqz v0, :cond_2

    .line 215
    const v0, 0x6b81448

    iget-object v1, p0, Ltrb;->i:Ltrg;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 217
    :cond_2
    iget-object v0, p0, Ltrb;->c:Lvjl;

    if-eqz v0, :cond_3

    .line 218
    const v0, 0x7299ef6

    iget-object v1, p0, Ltrb;->c:Lvjl;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 220
    :cond_3
    iget-object v0, p0, Ltrb;->d:Lsjq;

    if-eqz v0, :cond_4

    .line 221
    const v0, 0x72d3c4b

    iget-object v1, p0, Ltrb;->d:Lsjq;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 223
    :cond_4
    iget-object v0, p0, Ltrb;->e:Luco;

    if-eqz v0, :cond_5

    .line 224
    const v0, 0x746fcba

    iget-object v1, p0, Ltrb;->e:Luco;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 226
    :cond_5
    iget-object v0, p0, Ltrb;->f:Lurd;

    if-eqz v0, :cond_6

    .line 227
    const v0, 0x74a469e

    iget-object v1, p0, Ltrb;->f:Lurd;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 229
    :cond_6
    iget-object v0, p0, Ltrb;->g:Lure;

    if-eqz v0, :cond_7

    .line 230
    const v0, 0x74cc8dc

    iget-object v1, p0, Ltrb;->g:Lure;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 232
    :cond_7
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 233
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Ltrb;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Ltrb;

    .line 72
    iget-object v2, p0, Ltrb;->a:Ltpk;

    if-nez v2, :cond_3

    .line 73
    iget-object v2, p1, Ltrb;->a:Ltpk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Ltrb;->a:Ltpk;

    iget-object v3, p1, Ltrb;->a:Ltpk;

    invoke-virtual {v2, v3}, Ltpk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Ltrb;->b:Luth;

    if-nez v2, :cond_5

    .line 82
    iget-object v2, p1, Ltrb;->b:Luth;

    if-eqz v2, :cond_6

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Ltrb;->b:Luth;

    iget-object v3, p1, Ltrb;->b:Luth;

    .line 87
    invoke-virtual {v2, v3}, Luth;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Ltrb;->i:Ltrg;

    if-nez v2, :cond_7

    .line 92
    iget-object v2, p1, Ltrb;->i:Ltrg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_7
    iget-object v2, p0, Ltrb;->i:Ltrg;

    iget-object v3, p1, Ltrb;->i:Ltrg;

    .line 97
    invoke-virtual {v2, v3}, Ltrg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_8
    iget-object v2, p0, Ltrb;->c:Lvjl;

    if-nez v2, :cond_9

    .line 102
    iget-object v2, p1, Ltrb;->c:Lvjl;

    if-eqz v2, :cond_a

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_9
    iget-object v2, p0, Ltrb;->c:Lvjl;

    iget-object v3, p1, Ltrb;->c:Lvjl;

    invoke-virtual {v2, v3}, Lvjl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_a
    iget-object v2, p0, Ltrb;->d:Lsjq;

    if-nez v2, :cond_b

    .line 111
    iget-object v2, p1, Ltrb;->d:Lsjq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_b
    iget-object v2, p0, Ltrb;->d:Lsjq;

    iget-object v3, p1, Ltrb;->d:Lsjq;

    invoke-virtual {v2, v3}, Lsjq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_c
    iget-object v2, p0, Ltrb;->e:Luco;

    if-nez v2, :cond_d

    .line 120
    iget-object v2, p1, Ltrb;->e:Luco;

    if-eqz v2, :cond_e

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_d
    iget-object v2, p0, Ltrb;->e:Luco;

    iget-object v3, p1, Ltrb;->e:Luco;

    invoke-virtual {v2, v3}, Luco;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 128
    :cond_e
    iget-object v2, p0, Ltrb;->f:Lurd;

    if-nez v2, :cond_f

    .line 129
    iget-object v2, p1, Ltrb;->f:Lurd;

    if-eqz v2, :cond_10

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 133
    :cond_f
    iget-object v2, p0, Ltrb;->f:Lurd;

    iget-object v3, p1, Ltrb;->f:Lurd;

    .line 134
    invoke-virtual {v2, v3}, Lurd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 138
    :cond_10
    iget-object v2, p0, Ltrb;->g:Lure;

    if-nez v2, :cond_11

    .line 139
    iget-object v2, p1, Ltrb;->g:Lure;

    if-eqz v2, :cond_12

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_11
    iget-object v2, p0, Ltrb;->g:Lure;

    iget-object v3, p1, Ltrb;->g:Lure;

    .line 144
    invoke-virtual {v2, v3}, Lure;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 148
    :cond_12
    iget-object v2, p0, Ltrb;->aL:Lwpg;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ltrb;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 149
    :cond_13
    iget-object v2, p1, Ltrb;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltrb;->aL:Lwpg;

    .line 150
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_14
    iget-object v0, p0, Ltrb;->aL:Lwpg;

    iget-object v1, p1, Ltrb;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrb;->a:Ltpk;

    if-nez v0, :cond_1

    move v0, v1

    .line 163
    :goto_0
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrb;->b:Luth;

    if-nez v0, :cond_2

    move v0, v1

    .line 168
    :goto_1
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrb;->i:Ltrg;

    if-nez v0, :cond_3

    move v0, v1

    .line 173
    :goto_2
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrb;->c:Lvjl;

    if-nez v0, :cond_4

    move v0, v1

    .line 177
    :goto_3
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrb;->d:Lsjq;

    if-nez v0, :cond_5

    move v0, v1

    .line 181
    :goto_4
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrb;->e:Luco;

    if-nez v0, :cond_6

    move v0, v1

    .line 185
    :goto_5
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrb;->f:Lurd;

    if-nez v0, :cond_7

    move v0, v1

    .line 190
    :goto_6
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrb;->g:Lure;

    if-nez v0, :cond_8

    move v0, v1

    .line 195
    :goto_7
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrb;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltrb;->aL:Lwpg;

    .line 198
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 200
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 201
    return v0

    .line 163
    :cond_1
    iget-object v0, p0, Ltrb;->a:Ltpk;

    invoke-virtual {v0}, Ltpk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Ltrb;->b:Luth;

    invoke-virtual {v0}, Luth;->hashCode()I

    move-result v0

    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Ltrb;->i:Ltrg;

    invoke-virtual {v0}, Ltrg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 177
    :cond_4
    iget-object v0, p0, Ltrb;->c:Lvjl;

    invoke-virtual {v0}, Lvjl;->hashCode()I

    move-result v0

    goto :goto_3

    .line 181
    :cond_5
    iget-object v0, p0, Ltrb;->d:Lsjq;

    invoke-virtual {v0}, Lsjq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 185
    :cond_6
    iget-object v0, p0, Ltrb;->e:Luco;

    invoke-virtual {v0}, Luco;->hashCode()I

    move-result v0

    goto :goto_5

    .line 190
    :cond_7
    iget-object v0, p0, Ltrb;->f:Lurd;

    invoke-virtual {v0}, Lurd;->hashCode()I

    move-result v0

    goto :goto_6

    .line 195
    :cond_8
    iget-object v0, p0, Ltrb;->g:Lure;

    invoke-virtual {v0}, Lure;->hashCode()I

    move-result v0

    goto :goto_7

    .line 200
    :cond_9
    iget-object v1, p0, Ltrb;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_8
.end method
