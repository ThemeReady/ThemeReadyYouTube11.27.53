.class public final Lsri;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:Ltvn;

.field private b:Ltvr;

.field private c:Ltva;

.field private d:Ltvs;

.field private e:Ltvc;

.field private f:Ltvp;

.field private g:Lvfq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lsri;->aM:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 227
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 228
    iget-object v1, p0, Lsri;->a:Ltvn;

    if-eqz v1, :cond_0

    .line 229
    const v1, 0x5d25fe9

    iget-object v2, p0, Lsri;->a:Ltvn;

    .line 230
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_0
    iget-object v1, p0, Lsri;->b:Ltvr;

    if-eqz v1, :cond_1

    .line 234
    const v1, 0x6e86a5d

    iget-object v2, p0, Lsri;->b:Ltvr;

    .line 235
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_1
    iget-object v1, p0, Lsri;->c:Ltva;

    if-eqz v1, :cond_2

    .line 239
    const v1, 0x6ea8989

    iget-object v2, p0, Lsri;->c:Ltva;

    .line 240
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_2
    iget-object v1, p0, Lsri;->d:Ltvs;

    if-eqz v1, :cond_3

    .line 244
    const v1, 0x6ecbba6

    iget-object v2, p0, Lsri;->d:Ltvs;

    .line 245
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_3
    iget-object v1, p0, Lsri;->e:Ltvc;

    if-eqz v1, :cond_4

    .line 249
    const v1, 0x6f2fac9

    iget-object v2, p0, Lsri;->e:Ltvc;

    .line 250
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_4
    iget-object v1, p0, Lsri;->f:Ltvp;

    if-eqz v1, :cond_5

    .line 254
    const v1, 0x6fc0f71

    iget-object v2, p0, Lsri;->f:Ltvp;

    .line 255
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_5
    iget-object v1, p0, Lsri;->g:Lvfq;

    if-eqz v1, :cond_6

    .line 259
    const v1, 0x77ae8f8

    iget-object v2, p0, Lsri;->g:Lvfq;

    .line 260
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1271
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1272
    sparse-switch v0, :sswitch_data_0

    .line 1276
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1277
    :sswitch_0
    return-object p0

    .line 1282
    :sswitch_1
    iget-object v0, p0, Lsri;->a:Ltvn;

    if-nez v0, :cond_1

    .line 1283
    new-instance v0, Ltvn;

    invoke-direct {v0}, Ltvn;-><init>()V

    iput-object v0, p0, Lsri;->a:Ltvn;

    .line 1285
    :cond_1
    iget-object v0, p0, Lsri;->a:Ltvn;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1289
    :sswitch_2
    iget-object v0, p0, Lsri;->b:Ltvr;

    if-nez v0, :cond_2

    .line 1290
    new-instance v0, Ltvr;

    invoke-direct {v0}, Ltvr;-><init>()V

    iput-object v0, p0, Lsri;->b:Ltvr;

    .line 1292
    :cond_2
    iget-object v0, p0, Lsri;->b:Ltvr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1296
    :sswitch_3
    iget-object v0, p0, Lsri;->c:Ltva;

    if-nez v0, :cond_3

    .line 1297
    new-instance v0, Ltva;

    invoke-direct {v0}, Ltva;-><init>()V

    iput-object v0, p0, Lsri;->c:Ltva;

    .line 1299
    :cond_3
    iget-object v0, p0, Lsri;->c:Ltva;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1303
    :sswitch_4
    iget-object v0, p0, Lsri;->d:Ltvs;

    if-nez v0, :cond_4

    .line 1304
    new-instance v0, Ltvs;

    invoke-direct {v0}, Ltvs;-><init>()V

    iput-object v0, p0, Lsri;->d:Ltvs;

    .line 1306
    :cond_4
    iget-object v0, p0, Lsri;->d:Ltvs;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1310
    :sswitch_5
    iget-object v0, p0, Lsri;->e:Ltvc;

    if-nez v0, :cond_5

    .line 1311
    new-instance v0, Ltvc;

    invoke-direct {v0}, Ltvc;-><init>()V

    iput-object v0, p0, Lsri;->e:Ltvc;

    .line 1313
    :cond_5
    iget-object v0, p0, Lsri;->e:Ltvc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1317
    :sswitch_6
    iget-object v0, p0, Lsri;->f:Ltvp;

    if-nez v0, :cond_6

    .line 1318
    new-instance v0, Ltvp;

    invoke-direct {v0}, Ltvp;-><init>()V

    iput-object v0, p0, Lsri;->f:Ltvp;

    .line 1320
    :cond_6
    iget-object v0, p0, Lsri;->f:Ltvp;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1324
    :sswitch_7
    iget-object v0, p0, Lsri;->g:Lvfq;

    if-nez v0, :cond_7

    .line 1325
    new-instance v0, Lvfq;

    invoke-direct {v0}, Lvfq;-><init>()V

    iput-object v0, p0, Lsri;->g:Lvfq;

    .line 1327
    :cond_7
    iget-object v0, p0, Lsri;->g:Lvfq;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1272
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2e92ff4a -> :sswitch_1
        0x374352ea -> :sswitch_2
        0x37544c4a -> :sswitch_3
        0x3765dd32 -> :sswitch_4
        0x3797d64a -> :sswitch_5
        0x37e07b8a -> :sswitch_6
        0x3bd747c2 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lsri;->a:Ltvn;

    if-eqz v0, :cond_0

    .line 198
    const v0, 0x5d25fe9

    iget-object v1, p0, Lsri;->a:Ltvn;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lsri;->b:Ltvr;

    if-eqz v0, :cond_1

    .line 201
    const v0, 0x6e86a5d

    iget-object v1, p0, Lsri;->b:Ltvr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 204
    :cond_1
    iget-object v0, p0, Lsri;->c:Ltva;

    if-eqz v0, :cond_2

    .line 205
    const v0, 0x6ea8989

    iget-object v1, p0, Lsri;->c:Ltva;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 208
    :cond_2
    iget-object v0, p0, Lsri;->d:Ltvs;

    if-eqz v0, :cond_3

    .line 209
    const v0, 0x6ecbba6

    iget-object v1, p0, Lsri;->d:Ltvs;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 211
    :cond_3
    iget-object v0, p0, Lsri;->e:Ltvc;

    if-eqz v0, :cond_4

    .line 212
    const v0, 0x6f2fac9

    iget-object v1, p0, Lsri;->e:Ltvc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 214
    :cond_4
    iget-object v0, p0, Lsri;->f:Ltvp;

    if-eqz v0, :cond_5

    .line 215
    const v0, 0x6fc0f71

    iget-object v1, p0, Lsri;->f:Ltvp;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 217
    :cond_5
    iget-object v0, p0, Lsri;->g:Lvfq;

    if-eqz v0, :cond_6

    .line 218
    const v0, 0x77ae8f8

    iget-object v1, p0, Lsri;->g:Lvfq;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 221
    :cond_6
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 222
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lsri;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lsri;

    .line 68
    iget-object v2, p0, Lsri;->a:Ltvn;

    if-nez v2, :cond_3

    .line 69
    iget-object v2, p1, Lsri;->a:Ltvn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lsri;->a:Ltvn;

    iget-object v3, p1, Lsri;->a:Ltvn;

    .line 74
    invoke-virtual {v2, v3}, Ltvn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_4
    iget-object v2, p0, Lsri;->b:Ltvr;

    if-nez v2, :cond_5

    .line 79
    iget-object v2, p1, Lsri;->b:Ltvr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_5
    iget-object v2, p0, Lsri;->b:Ltvr;

    iget-object v3, p1, Lsri;->b:Ltvr;

    .line 84
    invoke-virtual {v2, v3}, Ltvr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_6
    iget-object v2, p0, Lsri;->c:Ltva;

    if-nez v2, :cond_7

    .line 89
    iget-object v2, p1, Lsri;->c:Ltva;

    if-eqz v2, :cond_8

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_7
    iget-object v2, p0, Lsri;->c:Ltva;

    iget-object v3, p1, Lsri;->c:Ltva;

    .line 94
    invoke-virtual {v2, v3}, Ltva;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_8
    iget-object v2, p0, Lsri;->d:Ltvs;

    if-nez v2, :cond_9

    .line 99
    iget-object v2, p1, Lsri;->d:Ltvs;

    if-eqz v2, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_9
    iget-object v2, p0, Lsri;->d:Ltvs;

    iget-object v3, p1, Lsri;->d:Ltvs;

    .line 104
    invoke-virtual {v2, v3}, Ltvs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_a
    iget-object v2, p0, Lsri;->e:Ltvc;

    if-nez v2, :cond_b

    .line 109
    iget-object v2, p1, Lsri;->e:Ltvc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_b
    iget-object v2, p0, Lsri;->e:Ltvc;

    iget-object v3, p1, Lsri;->e:Ltvc;

    .line 114
    invoke-virtual {v2, v3}, Ltvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_c
    iget-object v2, p0, Lsri;->f:Ltvp;

    if-nez v2, :cond_d

    .line 119
    iget-object v2, p1, Lsri;->f:Ltvp;

    if-eqz v2, :cond_e

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_d
    iget-object v2, p0, Lsri;->f:Ltvp;

    iget-object v3, p1, Lsri;->f:Ltvp;

    .line 124
    invoke-virtual {v2, v3}, Ltvp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 128
    :cond_e
    iget-object v2, p0, Lsri;->g:Lvfq;

    if-nez v2, :cond_f

    .line 129
    iget-object v2, p1, Lsri;->g:Lvfq;

    if-eqz v2, :cond_10

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 133
    :cond_f
    iget-object v2, p0, Lsri;->g:Lvfq;

    iget-object v3, p1, Lsri;->g:Lvfq;

    .line 134
    invoke-virtual {v2, v3}, Lvfq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 138
    :cond_10
    iget-object v2, p0, Lsri;->aL:Lwpg;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lsri;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 139
    :cond_11
    iget-object v2, p1, Lsri;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsri;->aL:Lwpg;

    .line 140
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 142
    :cond_12
    iget-object v0, p0, Lsri;->aL:Lwpg;

    iget-object v1, p1, Lsri;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsri;->a:Ltvn;

    if-nez v0, :cond_1

    move v0, v1

    .line 154
    :goto_0
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsri;->b:Ltvr;

    if-nez v0, :cond_2

    move v0, v1

    .line 159
    :goto_1
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsri;->c:Ltva;

    if-nez v0, :cond_3

    move v0, v1

    .line 164
    :goto_2
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsri;->d:Ltvs;

    if-nez v0, :cond_4

    move v0, v1

    .line 169
    :goto_3
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsri;->e:Ltvc;

    if-nez v0, :cond_5

    move v0, v1

    .line 174
    :goto_4
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsri;->f:Ltvp;

    if-nez v0, :cond_6

    move v0, v1

    .line 179
    :goto_5
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsri;->g:Lvfq;

    if-nez v0, :cond_7

    move v0, v1

    .line 184
    :goto_6
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsri;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsri;->aL:Lwpg;

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

    .line 154
    :cond_1
    iget-object v0, p0, Lsri;->a:Ltvn;

    invoke-virtual {v0}, Ltvn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lsri;->b:Ltvr;

    invoke-virtual {v0}, Ltvr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, p0, Lsri;->c:Ltva;

    invoke-virtual {v0}, Ltva;->hashCode()I

    move-result v0

    goto :goto_2

    .line 169
    :cond_4
    iget-object v0, p0, Lsri;->d:Ltvs;

    invoke-virtual {v0}, Ltvs;->hashCode()I

    move-result v0

    goto :goto_3

    .line 174
    :cond_5
    iget-object v0, p0, Lsri;->e:Ltvc;

    invoke-virtual {v0}, Ltvc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 179
    :cond_6
    iget-object v0, p0, Lsri;->f:Ltvp;

    invoke-virtual {v0}, Ltvp;->hashCode()I

    move-result v0

    goto :goto_5

    .line 184
    :cond_7
    iget-object v0, p0, Lsri;->g:Lvfq;

    invoke-virtual {v0}, Lvfq;->hashCode()I

    move-result v0

    goto :goto_6

    .line 189
    :cond_8
    iget-object v1, p0, Lsri;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_7
.end method
