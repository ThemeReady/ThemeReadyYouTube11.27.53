.class public final Lurf;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 43
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Lurf;->a:[Ljava/lang/String;

    .line 44
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Lurf;->b:[Ljava/lang/String;

    .line 45
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Lurf;->c:[Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lurf;->d:I

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lurf;->e:Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lurf;->aM:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-super {p0}, Lwpe;->a()I

    move-result v4

    .line 159
    iget-object v0, p0, Lurf;->a:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lurf;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    move v2, v1

    move v3, v1

    .line 162
    :goto_0
    iget-object v5, p0, Lurf;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 163
    iget-object v5, p0, Lurf;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 164
    if-eqz v5, :cond_0

    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 167
    invoke-static {v5}, Lwpc;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 162
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_1
    add-int v0, v4, v2

    .line 171
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 173
    :goto_1
    iget-object v2, p0, Lurf;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lurf;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 176
    :goto_2
    iget-object v5, p0, Lurf;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 177
    iget-object v5, p0, Lurf;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 178
    if-eqz v5, :cond_2

    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 181
    invoke-static {v5}, Lwpc;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 176
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 184
    :cond_3
    add-int/2addr v0, v3

    .line 185
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 187
    :cond_4
    iget-object v2, p0, Lurf;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lurf;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 190
    :goto_3
    iget-object v4, p0, Lurf;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 191
    iget-object v4, p0, Lurf;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 192
    if-eqz v4, :cond_5

    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 195
    invoke-static {v4}, Lwpc;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 190
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 198
    :cond_6
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 201
    :cond_7
    iget v1, p0, Lurf;->d:I

    if-eqz v1, :cond_8

    .line 202
    const/4 v1, 0x4

    iget v2, p0, Lurf;->d:I

    .line 203
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_8
    iget-object v1, p0, Lurf;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 206
    const/4 v1, 0x5

    iget-object v2, p0, Lurf;->e:Ljava/lang/String;

    .line 207
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_9
    return v0

    :cond_a
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1218
    sparse-switch v0, :sswitch_data_0

    .line 1222
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1223
    :sswitch_0
    return-object p0

    .line 1228
    :sswitch_1
    const/16 v0, 0xa

    .line 1229
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1230
    iget-object v0, p0, Lurf;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1233
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1235
    if-eqz v0, :cond_1

    .line 1236
    iget-object v3, p0, Lurf;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1239
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1240
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1241
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1239
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1232
    :cond_2
    iget-object v0, p0, Lurf;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1244
    :cond_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1245
    iput-object v2, p0, Lurf;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1249
    :sswitch_2
    const/16 v0, 0x12

    .line 1250
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1251
    iget-object v0, p0, Lurf;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1254
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1256
    if-eqz v0, :cond_4

    .line 1257
    iget-object v3, p0, Lurf;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1260
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1261
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1262
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1260
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1253
    :cond_5
    iget-object v0, p0, Lurf;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1265
    :cond_6
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1266
    iput-object v2, p0, Lurf;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1270
    :sswitch_3
    const/16 v0, 0x1a

    .line 1271
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1272
    iget-object v0, p0, Lurf;->c:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 1275
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1277
    if-eqz v0, :cond_7

    .line 1278
    iget-object v3, p0, Lurf;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1281
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1282
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1283
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1281
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1274
    :cond_8
    iget-object v0, p0, Lurf;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 1286
    :cond_9
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1287
    iput-object v2, p0, Lurf;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1291
    iput v0, p0, Lurf;->d:I

    goto/16 :goto_0

    .line 1295
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lurf;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1218
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lurf;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lurf;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 123
    :goto_0
    iget-object v2, p0, Lurf;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 124
    iget-object v2, p0, Lurf;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 125
    if-eqz v2, :cond_0

    .line 126
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 123
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lurf;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lurf;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 131
    :goto_1
    iget-object v2, p0, Lurf;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 132
    iget-object v2, p0, Lurf;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 133
    if-eqz v2, :cond_2

    .line 134
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 131
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, p0, Lurf;->c:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lurf;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 139
    :goto_2
    iget-object v0, p0, Lurf;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 140
    iget-object v0, p0, Lurf;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 141
    if-eqz v0, :cond_4

    .line 142
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILjava/lang/String;)V

    .line 139
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 146
    :cond_5
    iget v0, p0, Lurf;->d:I

    if-eqz v0, :cond_6

    .line 147
    const/4 v0, 0x4

    iget v1, p0, Lurf;->d:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 149
    :cond_6
    iget-object v0, p0, Lurf;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 150
    const/4 v0, 0x5

    iget-object v1, p0, Lurf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 152
    :cond_7
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 153
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lurf;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lurf;

    .line 60
    iget-object v2, p0, Lurf;->a:[Ljava/lang/String;

    iget-object v3, p1, Lurf;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lurf;->b:[Ljava/lang/String;

    iget-object v3, p1, Lurf;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lurf;->c:[Ljava/lang/String;

    iget-object v3, p1, Lurf;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget v2, p0, Lurf;->d:I

    iget v3, p1, Lurf;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lurf;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 76
    iget-object v2, p1, Lurf;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lurf;->e:Ljava/lang/String;

    iget-object v3, p1, Lurf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lurf;->aL:Lwpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lurf;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    :cond_9
    iget-object v2, p1, Lurf;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lurf;->aL:Lwpg;

    .line 84
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, Lurf;->aL:Lwpg;

    iget-object v1, p1, Lurf;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lurf;->a:[Ljava/lang/String;

    .line 97
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lurf;->b:[Ljava/lang/String;

    .line 101
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lurf;->c:[Ljava/lang/String;

    .line 105
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lurf;->d:I

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurf;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lurf;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lurf;->aL:Lwpg;

    .line 112
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lurf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v1, p0, Lurf;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
