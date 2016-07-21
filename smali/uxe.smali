.class public final Luxe;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 46
    iput v0, p0, Luxe;->a:I

    .line 47
    iput v0, p0, Luxe;->b:I

    .line 48
    const-string v0, ""

    iput-object v0, p0, Luxe;->c:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Luxe;->d:Ljava/lang/String;

    .line 50
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Luxe;->e:[Ljava/lang/String;

    .line 51
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Luxe;->f:[Ljava/lang/String;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Luxe;->aM:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 163
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 164
    iget v1, p0, Luxe;->a:I

    if-eqz v1, :cond_0

    .line 165
    const/4 v1, 0x1

    iget v3, p0, Luxe;->a:I

    .line 166
    invoke-static {v1, v3}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_0
    iget v1, p0, Luxe;->b:I

    if-eqz v1, :cond_1

    .line 169
    const/4 v1, 0x2

    iget v3, p0, Luxe;->b:I

    .line 170
    invoke-static {v1, v3}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_1
    iget-object v1, p0, Luxe;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 173
    const/4 v1, 0x3

    iget-object v3, p0, Luxe;->c:Ljava/lang/String;

    .line 174
    invoke-static {v1, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_2
    iget-object v1, p0, Luxe;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 177
    const/4 v1, 0x4

    iget-object v3, p0, Luxe;->d:Ljava/lang/String;

    .line 178
    invoke-static {v1, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_3
    iget-object v1, p0, Luxe;->e:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Luxe;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 183
    :goto_0
    iget-object v5, p0, Luxe;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 184
    iget-object v5, p0, Luxe;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 185
    if-eqz v5, :cond_4

    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 188
    invoke-static {v5}, Lwpc;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 183
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 191
    :cond_5
    add-int/2addr v0, v3

    .line 192
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 194
    :cond_6
    iget-object v1, p0, Luxe;->f:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Luxe;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    .line 197
    :goto_1
    iget-object v4, p0, Luxe;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 198
    iget-object v4, p0, Luxe;->f:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 199
    if-eqz v4, :cond_7

    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 202
    invoke-static {v4}, Lwpc;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 197
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 205
    :cond_8
    add-int/2addr v0, v1

    .line 206
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 208
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1217
    sparse-switch v0, :sswitch_data_0

    .line 1221
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1227
    iput v0, p0, Luxe;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1231
    iput v0, p0, Luxe;->b:I

    goto :goto_0

    .line 1235
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luxe;->c:Ljava/lang/String;

    goto :goto_0

    .line 1239
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luxe;->d:Ljava/lang/String;

    goto :goto_0

    .line 1243
    :sswitch_5
    const/16 v0, 0x2a

    .line 1244
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1245
    iget-object v0, p0, Luxe;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1248
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1250
    if-eqz v0, :cond_1

    .line 1251
    iget-object v3, p0, Luxe;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1254
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1255
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1256
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1254
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1247
    :cond_2
    iget-object v0, p0, Luxe;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1259
    :cond_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1260
    iput-object v2, p0, Luxe;->e:[Ljava/lang/String;

    goto :goto_0

    .line 1264
    :sswitch_6
    const/16 v0, 0x32

    .line 1265
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1266
    iget-object v0, p0, Luxe;->f:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1269
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1271
    if-eqz v0, :cond_4

    .line 1272
    iget-object v3, p0, Luxe;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1275
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1276
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1277
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1275
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1268
    :cond_5
    iget-object v0, p0, Luxe;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1280
    :cond_6
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1281
    iput-object v2, p0, Luxe;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    iget v0, p0, Luxe;->a:I

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iget v2, p0, Luxe;->a:I

    invoke-virtual {p1, v0, v2}, Lwpc;->a(II)V

    .line 132
    :cond_0
    iget v0, p0, Luxe;->b:I

    if-eqz v0, :cond_1

    .line 133
    const/4 v0, 0x2

    iget v2, p0, Luxe;->b:I

    invoke-virtual {p1, v0, v2}, Lwpc;->a(II)V

    .line 135
    :cond_1
    iget-object v0, p0, Luxe;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    const/4 v0, 0x3

    iget-object v2, p0, Luxe;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 138
    :cond_2
    iget-object v0, p0, Luxe;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    const/4 v0, 0x4

    iget-object v2, p0, Luxe;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 141
    :cond_3
    iget-object v0, p0, Luxe;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Luxe;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 142
    :goto_0
    iget-object v2, p0, Luxe;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 143
    iget-object v2, p0, Luxe;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 144
    if-eqz v2, :cond_4

    .line 145
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 142
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_5
    iget-object v0, p0, Luxe;->f:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Luxe;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 150
    :goto_1
    iget-object v0, p0, Luxe;->f:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 151
    iget-object v0, p0, Luxe;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 152
    if-eqz v0, :cond_6

    .line 153
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILjava/lang/String;)V

    .line 150
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 157
    :cond_7
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 158
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Luxe;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Luxe;

    .line 64
    iget v2, p0, Luxe;->a:I

    iget v3, p1, Luxe;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget v2, p0, Luxe;->b:I

    iget v3, p1, Luxe;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Luxe;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 71
    iget-object v2, p1, Luxe;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Luxe;->c:Ljava/lang/String;

    iget-object v3, p1, Luxe;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Luxe;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p1, Luxe;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Luxe;->d:Ljava/lang/String;

    iget-object v3, p1, Luxe;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Luxe;->e:[Ljava/lang/String;

    iget-object v3, p1, Luxe;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_9
    iget-object v2, p0, Luxe;->f:[Ljava/lang/String;

    iget-object v3, p1, Luxe;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_a
    iget-object v2, p0, Luxe;->aL:Lwpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luxe;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 93
    :cond_b
    iget-object v2, p1, Luxe;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luxe;->aL:Lwpg;

    .line 94
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_c
    iget-object v0, p0, Luxe;->aL:Lwpg;

    iget-object v1, p1, Luxe;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luxe;->a:I

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luxe;->b:I

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxe;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxe;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxe;->e:[Ljava/lang/String;

    .line 112
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxe;->f:[Ljava/lang/String;

    .line 116
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxe;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luxe;->aL:Lwpg;

    .line 119
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 122
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Luxe;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Luxe;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 121
    :cond_3
    iget-object v1, p0, Luxe;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
