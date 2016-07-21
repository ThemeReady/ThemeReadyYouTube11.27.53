.class public final Ltok;
.super Lwpe;
.source "SourceFile"

# interfaces
.implements Ltbd;


# instance fields
.field public a:Ltol;

.field public b:Lugc;

.field public c:[Lshj;

.field public d:[B

.field private e:Ljava/lang/Object;

.field private f:Ltbf;

.field private g:Ljava/lang/String;

.field private h:Ltce;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Ltok;->g:Ljava/lang/String;

    .line 59
    invoke-static {}, Lshj;->aF_()[Lshj;

    move-result-object v0

    iput-object v0, p0, Ltok;->c:[Lshj;

    .line 60
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Ltok;->d:[B

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Ltok;->aM:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 199
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 200
    iget-object v1, p0, Ltok;->f:Ltbf;

    if-eqz v1, :cond_0

    .line 201
    const/4 v1, 0x4

    iget-object v2, p0, Ltok;->f:Ltbf;

    .line 202
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_0
    iget-object v1, p0, Ltok;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 205
    const/4 v1, 0x5

    iget-object v2, p0, Ltok;->g:Ljava/lang/String;

    .line 206
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_1
    iget-object v1, p0, Ltok;->a:Ltol;

    if-eqz v1, :cond_2

    .line 209
    const/4 v1, 0x6

    iget-object v2, p0, Ltok;->a:Ltol;

    .line 210
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_2
    iget-object v1, p0, Ltok;->b:Lugc;

    if-eqz v1, :cond_3

    .line 213
    const/4 v1, 0x7

    iget-object v2, p0, Ltok;->b:Lugc;

    .line 214
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_3
    iget-object v1, p0, Ltok;->c:[Lshj;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltok;->c:[Lshj;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 217
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltok;->c:[Lshj;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 218
    iget-object v2, p0, Ltok;->c:[Lshj;

    aget-object v2, v2, v0

    .line 219
    if-eqz v2, :cond_4

    .line 220
    const/16 v3, 0x8

    .line 221
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 217
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 225
    :cond_6
    iget-object v1, p0, Ltok;->d:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 227
    const/16 v1, 0x9

    iget-object v2, p0, Ltok;->d:[B

    .line 228
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_7
    iget-object v1, p0, Ltok;->h:Ltce;

    if-eqz v1, :cond_8

    .line 231
    const/16 v1, 0xb

    iget-object v2, p0, Ltok;->h:Ltce;

    .line 232
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1242
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1243
    sparse-switch v0, :sswitch_data_0

    .line 1247
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    :sswitch_0
    return-object p0

    .line 1253
    :sswitch_1
    iget-object v0, p0, Ltok;->f:Ltbf;

    if-nez v0, :cond_1

    .line 1254
    new-instance v0, Ltbf;

    invoke-direct {v0}, Ltbf;-><init>()V

    iput-object v0, p0, Ltok;->f:Ltbf;

    .line 1256
    :cond_1
    iget-object v0, p0, Ltok;->f:Ltbf;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1260
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltok;->g:Ljava/lang/String;

    goto :goto_0

    .line 1264
    :sswitch_3
    iget-object v0, p0, Ltok;->a:Ltol;

    if-nez v0, :cond_2

    .line 1265
    new-instance v0, Ltol;

    invoke-direct {v0}, Ltol;-><init>()V

    iput-object v0, p0, Ltok;->a:Ltol;

    .line 1267
    :cond_2
    iget-object v0, p0, Ltok;->a:Ltol;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1271
    :sswitch_4
    iget-object v0, p0, Ltok;->b:Lugc;

    if-nez v0, :cond_3

    .line 1272
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Ltok;->b:Lugc;

    .line 1274
    :cond_3
    iget-object v0, p0, Ltok;->b:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1278
    :sswitch_5
    const/16 v0, 0x42

    .line 1279
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1280
    iget-object v0, p0, Ltok;->c:[Lshj;

    if-nez v0, :cond_5

    move v0, v1

    .line 1281
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lshj;

    .line 1283
    if-eqz v0, :cond_4

    .line 1284
    iget-object v3, p0, Ltok;->c:[Lshj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1287
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1288
    new-instance v3, Lshj;

    invoke-direct {v3}, Lshj;-><init>()V

    aput-object v3, v2, v0

    .line 1289
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1290
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1287
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1280
    :cond_5
    iget-object v0, p0, Ltok;->c:[Lshj;

    array-length v0, v0

    goto :goto_1

    .line 1293
    :cond_6
    new-instance v3, Lshj;

    invoke-direct {v3}, Lshj;-><init>()V

    aput-object v3, v2, v0

    .line 1294
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1295
    iput-object v2, p0, Ltok;->c:[Lshj;

    goto/16 :goto_0

    .line 1299
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltok;->d:[B

    goto/16 :goto_0

    .line 1303
    :sswitch_7
    iget-object v0, p0, Ltok;->h:Ltce;

    if-nez v0, :cond_7

    .line 1304
    new-instance v0, Ltce;

    invoke-direct {v0}, Ltce;-><init>()V

    iput-object v0, p0, Ltok;->h:Ltce;

    .line 1306
    :cond_7
    iget-object v0, p0, Ltok;->h:Ltce;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1243
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x5a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Ltok;->e:Ljava/lang/Object;

    .line 333
    return-void
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Ltok;->f:Ltbf;

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x4

    iget-object v1, p0, Ltok;->f:Ltbf;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 169
    :cond_0
    iget-object v0, p0, Ltok;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    const/4 v0, 0x5

    iget-object v1, p0, Ltok;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 172
    :cond_1
    iget-object v0, p0, Ltok;->a:Ltol;

    if-eqz v0, :cond_2

    .line 173
    const/4 v0, 0x6

    iget-object v1, p0, Ltok;->a:Ltol;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 175
    :cond_2
    iget-object v0, p0, Ltok;->b:Lugc;

    if-eqz v0, :cond_3

    .line 176
    const/4 v0, 0x7

    iget-object v1, p0, Ltok;->b:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 178
    :cond_3
    iget-object v0, p0, Ltok;->c:[Lshj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltok;->c:[Lshj;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 179
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltok;->c:[Lshj;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 180
    iget-object v1, p0, Ltok;->c:[Lshj;

    aget-object v1, v1, v0

    .line 181
    if-eqz v1, :cond_4

    .line 182
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 179
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_5
    iget-object v0, p0, Ltok;->d:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 188
    const/16 v0, 0x9

    iget-object v1, p0, Ltok;->d:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 190
    :cond_6
    iget-object v0, p0, Ltok;->h:Ltce;

    if-eqz v0, :cond_7

    .line 191
    const/16 v0, 0xb

    iget-object v1, p0, Ltok;->h:Ltce;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 193
    :cond_7
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 194
    return-void
.end method

.method public final ah_()[B
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Ltok;->d:[B

    return-object v0
.end method

.method public final by_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Ltok;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ltbf;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Ltok;->f:Ltbf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Ltok;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Ltok;

    .line 73
    iget-object v2, p0, Ltok;->f:Ltbf;

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p1, Ltok;->f:Ltbf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Ltok;->f:Ltbf;

    iget-object v3, p1, Ltok;->f:Ltbf;

    invoke-virtual {v2, v3}, Ltbf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Ltok;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 83
    iget-object v2, p1, Ltok;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Ltok;->g:Ljava/lang/String;

    iget-object v3, p1, Ltok;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_6
    iget-object v2, p0, Ltok;->a:Ltol;

    if-nez v2, :cond_7

    .line 90
    iget-object v2, p1, Ltok;->a:Ltol;

    if-eqz v2, :cond_8

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_7
    iget-object v2, p0, Ltok;->a:Ltol;

    iget-object v3, p1, Ltok;->a:Ltol;

    invoke-virtual {v2, v3}, Ltol;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_8
    iget-object v2, p0, Ltok;->b:Lugc;

    if-nez v2, :cond_9

    .line 99
    iget-object v2, p1, Ltok;->b:Lugc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_9
    iget-object v2, p0, Ltok;->b:Lugc;

    iget-object v3, p1, Ltok;->b:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_a
    iget-object v2, p0, Ltok;->c:[Lshj;

    iget-object v3, p1, Ltok;->c:[Lshj;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_b
    iget-object v2, p0, Ltok;->d:[B

    iget-object v3, p1, Ltok;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_c
    iget-object v2, p0, Ltok;->h:Ltce;

    if-nez v2, :cond_d

    .line 115
    iget-object v2, p1, Ltok;->h:Ltce;

    if-eqz v2, :cond_e

    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 119
    :cond_d
    iget-object v2, p0, Ltok;->h:Ltce;

    iget-object v3, p1, Ltok;->h:Ltce;

    invoke-virtual {v2, v3}, Ltce;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 123
    :cond_e
    iget-object v2, p0, Ltok;->aL:Lwpg;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltok;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 124
    :cond_f
    iget-object v2, p1, Ltok;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltok;->aL:Lwpg;

    .line 125
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 127
    :cond_10
    iget-object v0, p0, Ltok;->aL:Lwpg;

    iget-object v1, p1, Ltok;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltok;->f:Ltbf;

    if-nez v0, :cond_1

    move v0, v1

    .line 139
    :goto_0
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltok;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltok;->a:Ltol;

    if-nez v0, :cond_3

    move v0, v1

    .line 142
    :goto_2
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltok;->b:Lugc;

    if-nez v0, :cond_4

    move v0, v1

    .line 146
    :goto_3
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltok;->c:[Lshj;

    .line 148
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltok;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltok;->h:Ltce;

    if-nez v0, :cond_5

    move v0, v1

    .line 153
    :goto_4
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltok;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltok;->aL:Lwpg;

    .line 156
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 158
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 159
    return v0

    .line 139
    :cond_1
    iget-object v0, p0, Ltok;->f:Ltbf;

    invoke-virtual {v0}, Ltbf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Ltok;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, Ltok;->a:Ltol;

    invoke-virtual {v0}, Ltol;->hashCode()I

    move-result v0

    goto :goto_2

    .line 146
    :cond_4
    iget-object v0, p0, Ltok;->b:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 153
    :cond_5
    iget-object v0, p0, Ltok;->h:Ltce;

    invoke-virtual {v0}, Ltce;->hashCode()I

    move-result v0

    goto :goto_4

    .line 158
    :cond_6
    iget-object v1, p0, Ltok;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
