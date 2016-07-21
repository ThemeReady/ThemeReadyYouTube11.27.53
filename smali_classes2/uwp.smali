.class public final Luwp;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Luwh;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 47
    const-string v0, ""

    iput-object v0, p0, Luwp;->a:Ljava/lang/String;

    .line 48
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Luwp;->b:[Ljava/lang/String;

    .line 49
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Luwp;->c:[Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Luwp;->d:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Luwp;->f:Ljava/lang/String;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Luwp;->aM:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 186
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 187
    iget-object v1, p0, Luwp;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    const/4 v1, 0x2

    iget-object v3, p0, Luwp;->a:Ljava/lang/String;

    .line 189
    invoke-static {v1, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_0
    iget-object v1, p0, Luwp;->b:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luwp;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 194
    :goto_0
    iget-object v5, p0, Luwp;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 195
    iget-object v5, p0, Luwp;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 196
    if-eqz v5, :cond_1

    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 199
    invoke-static {v5}, Lwpc;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 194
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_2
    add-int/2addr v0, v3

    .line 203
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 205
    :cond_3
    iget-object v1, p0, Luwp;->c:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Luwp;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 208
    :goto_1
    iget-object v4, p0, Luwp;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 209
    iget-object v4, p0, Luwp;->c:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 210
    if-eqz v4, :cond_4

    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 213
    invoke-static {v4}, Lwpc;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 208
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 216
    :cond_5
    add-int/2addr v0, v1

    .line 217
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 219
    :cond_6
    iget-object v1, p0, Luwp;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 220
    const/4 v1, 0x5

    iget-object v2, p0, Luwp;->d:Ljava/lang/String;

    .line 221
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_7
    iget-object v1, p0, Luwp;->e:Luwh;

    if-eqz v1, :cond_8

    .line 224
    const/4 v1, 0x7

    iget-object v2, p0, Luwp;->e:Luwh;

    .line 225
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_8
    iget-object v1, p0, Luwp;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 228
    const/16 v1, 0x8

    iget-object v2, p0, Luwp;->f:Ljava/lang/String;

    .line 229
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1240
    sparse-switch v0, :sswitch_data_0

    .line 1244
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1245
    :sswitch_0
    return-object p0

    .line 1250
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luwp;->a:Ljava/lang/String;

    goto :goto_0

    .line 1254
    :sswitch_2
    const/16 v0, 0x1a

    .line 1255
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1256
    iget-object v0, p0, Luwp;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1259
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1261
    if-eqz v0, :cond_1

    .line 1262
    iget-object v3, p0, Luwp;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1265
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1266
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1267
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1265
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1258
    :cond_2
    iget-object v0, p0, Luwp;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1270
    :cond_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1271
    iput-object v2, p0, Luwp;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1275
    :sswitch_3
    const/16 v0, 0x22

    .line 1276
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1277
    iget-object v0, p0, Luwp;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1280
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1282
    if-eqz v0, :cond_4

    .line 1283
    iget-object v3, p0, Luwp;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1286
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1287
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1288
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1286
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1279
    :cond_5
    iget-object v0, p0, Luwp;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1291
    :cond_6
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1292
    iput-object v2, p0, Luwp;->c:[Ljava/lang/String;

    goto :goto_0

    .line 1296
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luwp;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1300
    :sswitch_5
    iget-object v0, p0, Luwp;->e:Luwh;

    if-nez v0, :cond_7

    .line 1301
    new-instance v0, Luwh;

    invoke-direct {v0}, Luwh;-><init>()V

    iput-object v0, p0, Luwp;->e:Luwh;

    .line 1303
    :cond_7
    iget-object v0, p0, Luwp;->e:Luwh;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1307
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luwp;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 1240
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Luwp;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x2

    iget-object v2, p0, Luwp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 155
    :cond_0
    iget-object v0, p0, Luwp;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luwp;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 156
    :goto_0
    iget-object v2, p0, Luwp;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 157
    iget-object v2, p0, Luwp;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 158
    if-eqz v2, :cond_1

    .line 159
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 156
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Luwp;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luwp;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 164
    :goto_1
    iget-object v0, p0, Luwp;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 165
    iget-object v0, p0, Luwp;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 166
    if-eqz v0, :cond_3

    .line 167
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILjava/lang/String;)V

    .line 164
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 171
    :cond_4
    iget-object v0, p0, Luwp;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 172
    const/4 v0, 0x5

    iget-object v1, p0, Luwp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 174
    :cond_5
    iget-object v0, p0, Luwp;->e:Luwh;

    if-eqz v0, :cond_6

    .line 175
    const/4 v0, 0x7

    iget-object v1, p0, Luwp;->e:Luwh;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 177
    :cond_6
    iget-object v0, p0, Luwp;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 178
    const/16 v0, 0x8

    iget-object v1, p0, Luwp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 180
    :cond_7
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 181
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Luwp;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Luwp;

    .line 64
    iget-object v2, p0, Luwp;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p1, Luwp;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Luwp;->a:Ljava/lang/String;

    iget-object v3, p1, Luwp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Luwp;->b:[Ljava/lang/String;

    iget-object v3, p1, Luwp;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p0, Luwp;->c:[Ljava/lang/String;

    iget-object v3, p1, Luwp;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Luwp;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 80
    iget-object v2, p1, Luwp;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Luwp;->d:Ljava/lang/String;

    iget-object v3, p1, Luwp;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Luwp;->e:Luwh;

    if-nez v2, :cond_9

    .line 87
    iget-object v2, p1, Luwp;->e:Luwh;

    if-eqz v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Luwp;->e:Luwh;

    iget-object v3, p1, Luwp;->e:Luwh;

    .line 92
    invoke-virtual {v2, v3}, Luwh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Luwp;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 97
    iget-object v2, p1, Luwp;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_b
    iget-object v2, p0, Luwp;->f:Ljava/lang/String;

    iget-object v3, p1, Luwp;->f:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_c
    iget-object v2, p0, Luwp;->aL:Lwpg;

    if-eqz v2, :cond_d

    iget-object v2, p0, Luwp;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 105
    :cond_d
    iget-object v2, p1, Luwp;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luwp;->aL:Lwpg;

    .line 106
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 105
    goto/16 :goto_0

    .line 108
    :cond_e
    iget-object v0, p0, Luwp;->aL:Lwpg;

    iget-object v1, p1, Luwp;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwp;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 119
    :goto_0
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwp;->b:[Ljava/lang/String;

    .line 123
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwp;->c:[Ljava/lang/String;

    .line 127
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwp;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwp;->e:Luwh;

    if-nez v0, :cond_3

    move v0, v1

    .line 134
    :goto_2
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwp;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 139
    :goto_3
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwp;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luwp;->aL:Lwpg;

    .line 142
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 144
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 145
    return v0

    .line 119
    :cond_1
    iget-object v0, p0, Luwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Luwp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Luwp;->e:Luwh;

    invoke-virtual {v0}, Luwh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 139
    :cond_4
    iget-object v0, p0, Luwp;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 144
    :cond_5
    iget-object v1, p0, Luwp;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
