.class public final Lvgz;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lvgz;->a:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lvgz;->b:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lvgz;->c:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lvgz;->d:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lvgz;->e:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lvgz;->f:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lvgz;->g:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lvgz;->h:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lvgz;->i:Ljava/lang/String;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lvgz;->aM:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 228
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 229
    iget-object v1, p0, Lvgz;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    const/4 v1, 0x1

    iget-object v2, p0, Lvgz;->a:Ljava/lang/String;

    .line 231
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_0
    iget-object v1, p0, Lvgz;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    const/4 v1, 0x2

    iget-object v2, p0, Lvgz;->b:Ljava/lang/String;

    .line 235
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_1
    iget-object v1, p0, Lvgz;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 238
    const/4 v1, 0x3

    iget-object v2, p0, Lvgz;->c:Ljava/lang/String;

    .line 239
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_2
    iget-object v1, p0, Lvgz;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 242
    const/4 v1, 0x4

    iget-object v2, p0, Lvgz;->d:Ljava/lang/String;

    .line 243
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_3
    iget-object v1, p0, Lvgz;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 246
    const/4 v1, 0x5

    iget-object v2, p0, Lvgz;->e:Ljava/lang/String;

    .line 247
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_4
    iget-object v1, p0, Lvgz;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 250
    const/4 v1, 0x6

    iget-object v2, p0, Lvgz;->f:Ljava/lang/String;

    .line 251
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_5
    iget-object v1, p0, Lvgz;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 254
    const/4 v1, 0x7

    iget-object v2, p0, Lvgz;->g:Ljava/lang/String;

    .line 255
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_6
    iget-object v1, p0, Lvgz;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 258
    const/16 v1, 0x8

    iget-object v2, p0, Lvgz;->h:Ljava/lang/String;

    .line 259
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_7
    iget-object v1, p0, Lvgz;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 262
    const/16 v1, 0x9

    iget-object v2, p0, Lvgz;->i:Ljava/lang/String;

    .line 263
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1273
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1274
    sparse-switch v0, :sswitch_data_0

    .line 1278
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1279
    :sswitch_0
    return-object p0

    .line 1284
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgz;->a:Ljava/lang/String;

    goto :goto_0

    .line 1288
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgz;->b:Ljava/lang/String;

    goto :goto_0

    .line 1292
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgz;->c:Ljava/lang/String;

    goto :goto_0

    .line 1296
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgz;->d:Ljava/lang/String;

    goto :goto_0

    .line 1300
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgz;->e:Ljava/lang/String;

    goto :goto_0

    .line 1304
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgz;->f:Ljava/lang/String;

    goto :goto_0

    .line 1308
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgz;->g:Ljava/lang/String;

    goto :goto_0

    .line 1312
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgz;->h:Ljava/lang/String;

    goto :goto_0

    .line 1316
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgz;->i:Ljava/lang/String;

    goto :goto_0

    .line 1274
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lvgz;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x1

    iget-object v1, p0, Lvgz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lvgz;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    const/4 v0, 0x2

    iget-object v1, p0, Lvgz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lvgz;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    const/4 v0, 0x3

    iget-object v1, p0, Lvgz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 204
    :cond_2
    iget-object v0, p0, Lvgz;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 205
    const/4 v0, 0x4

    iget-object v1, p0, Lvgz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 207
    :cond_3
    iget-object v0, p0, Lvgz;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 208
    const/4 v0, 0x5

    iget-object v1, p0, Lvgz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 210
    :cond_4
    iget-object v0, p0, Lvgz;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 211
    const/4 v0, 0x6

    iget-object v1, p0, Lvgz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 213
    :cond_5
    iget-object v0, p0, Lvgz;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 214
    const/4 v0, 0x7

    iget-object v1, p0, Lvgz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 216
    :cond_6
    iget-object v0, p0, Lvgz;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 217
    const/16 v0, 0x8

    iget-object v1, p0, Lvgz;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 219
    :cond_7
    iget-object v0, p0, Lvgz;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 220
    const/16 v0, 0x9

    iget-object v1, p0, Lvgz;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 222
    :cond_8
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 223
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lvgz;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lvgz;

    .line 76
    iget-object v2, p0, Lvgz;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 77
    iget-object v2, p1, Lvgz;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lvgz;->a:Ljava/lang/String;

    iget-object v3, p1, Lvgz;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Lvgz;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 85
    iget-object v2, p1, Lvgz;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lvgz;->b:Ljava/lang/String;

    iget-object v3, p1, Lvgz;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Lvgz;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 93
    iget-object v2, p1, Lvgz;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_7
    iget-object v2, p0, Lvgz;->c:Ljava/lang/String;

    iget-object v3, p1, Lvgz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_8
    iget-object v2, p0, Lvgz;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 100
    iget-object v2, p1, Lvgz;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_9
    iget-object v2, p0, Lvgz;->d:Ljava/lang/String;

    iget-object v3, p1, Lvgz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_a
    iget-object v2, p0, Lvgz;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 107
    iget-object v2, p1, Lvgz;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_b
    iget-object v2, p0, Lvgz;->e:Ljava/lang/String;

    iget-object v3, p1, Lvgz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_c
    iget-object v2, p0, Lvgz;->f:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 114
    iget-object v2, p1, Lvgz;->f:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_d
    iget-object v2, p0, Lvgz;->f:Ljava/lang/String;

    iget-object v3, p1, Lvgz;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 120
    :cond_e
    iget-object v2, p0, Lvgz;->g:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 121
    iget-object v2, p1, Lvgz;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 124
    :cond_f
    iget-object v2, p0, Lvgz;->g:Ljava/lang/String;

    iget-object v3, p1, Lvgz;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 127
    :cond_10
    iget-object v2, p0, Lvgz;->h:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 128
    iget-object v2, p1, Lvgz;->h:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_11
    iget-object v2, p0, Lvgz;->h:Ljava/lang/String;

    iget-object v3, p1, Lvgz;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_12
    iget-object v2, p0, Lvgz;->i:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 135
    iget-object v2, p1, Lvgz;->i:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_13
    iget-object v2, p0, Lvgz;->i:Ljava/lang/String;

    iget-object v3, p1, Lvgz;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_14
    iget-object v2, p0, Lvgz;->aL:Lwpg;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lvgz;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 142
    :cond_15
    iget-object v2, p1, Lvgz;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgz;->aL:Lwpg;

    .line 143
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 145
    :cond_16
    iget-object v0, p0, Lvgz;->aL:Lwpg;

    iget-object v1, p1, Lvgz;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 157
    :goto_0
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgz;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 162
    :goto_1
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgz;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgz;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 167
    :goto_3
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgz;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 169
    :goto_4
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgz;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 171
    :goto_5
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgz;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 173
    :goto_6
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgz;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 178
    :goto_7
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgz;->i:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 182
    :goto_8
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgz;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvgz;->aL:Lwpg;

    .line 185
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 187
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 188
    return v0

    .line 157
    :cond_1
    iget-object v0, p0, Lvgz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lvgz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Lvgz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 167
    :cond_4
    iget-object v0, p0, Lvgz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 169
    :cond_5
    iget-object v0, p0, Lvgz;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 171
    :cond_6
    iget-object v0, p0, Lvgz;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 173
    :cond_7
    iget-object v0, p0, Lvgz;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 178
    :cond_8
    iget-object v0, p0, Lvgz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 182
    :cond_9
    iget-object v0, p0, Lvgz;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 187
    :cond_a
    iget-object v1, p0, Lvgz;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_9
.end method
