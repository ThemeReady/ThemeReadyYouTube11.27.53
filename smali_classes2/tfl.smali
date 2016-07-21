.class public final Ltfl;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 60
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 61
    const-string v0, ""

    iput-object v0, p0, Ltfl;->a:Ljava/lang/String;

    .line 62
    iput-wide v2, p0, Ltfl;->b:J

    .line 63
    iput-wide v2, p0, Ltfl;->c:J

    .line 64
    const-string v0, ""

    iput-object v0, p0, Ltfl;->d:Ljava/lang/String;

    .line 65
    iput-wide v2, p0, Ltfl;->e:J

    .line 66
    iput-wide v2, p0, Ltfl;->f:J

    .line 67
    iput-wide v2, p0, Ltfl;->g:J

    .line 68
    const-string v0, ""

    iput-object v0, p0, Ltfl;->h:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Ltfl;->i:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Ltfl;->j:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Ltfl;->k:Ljava/lang/String;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Ltfl;->aM:I

    .line 73
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 234
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 235
    iget-object v1, p0, Ltfl;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    const/4 v1, 0x1

    iget-object v2, p0, Ltfl;->a:Ljava/lang/String;

    .line 237
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_0
    iget-wide v2, p0, Ltfl;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 240
    const/4 v1, 0x2

    iget-wide v2, p0, Ltfl;->b:J

    .line 241
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_1
    iget-wide v2, p0, Ltfl;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 244
    const/4 v1, 0x3

    iget-wide v2, p0, Ltfl;->c:J

    .line 245
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_2
    iget-object v1, p0, Ltfl;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 248
    const/4 v1, 0x4

    iget-object v2, p0, Ltfl;->d:Ljava/lang/String;

    .line 249
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_3
    iget-wide v2, p0, Ltfl;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 252
    const/4 v1, 0x5

    iget-wide v2, p0, Ltfl;->e:J

    .line 253
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_4
    iget-wide v2, p0, Ltfl;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 256
    const/4 v1, 0x6

    iget-wide v2, p0, Ltfl;->f:J

    .line 257
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_5
    iget-wide v2, p0, Ltfl;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 260
    const/4 v1, 0x7

    iget-wide v2, p0, Ltfl;->g:J

    .line 261
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_6
    iget-object v1, p0, Ltfl;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 264
    const/16 v1, 0x8

    iget-object v2, p0, Ltfl;->h:Ljava/lang/String;

    .line 265
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_7
    iget-object v1, p0, Ltfl;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 268
    const/16 v1, 0x9

    iget-object v2, p0, Ltfl;->i:Ljava/lang/String;

    .line 269
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_8
    iget-object v1, p0, Ltfl;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 272
    const/16 v1, 0xa

    iget-object v2, p0, Ltfl;->j:Ljava/lang/String;

    .line 273
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_9
    iget-object v1, p0, Ltfl;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 276
    const/16 v1, 0xb

    iget-object v2, p0, Ltfl;->k:Ljava/lang/String;

    .line 277
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_a
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 1287
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1288
    sparse-switch v0, :sswitch_data_0

    .line 1292
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1293
    :sswitch_0
    return-object p0

    .line 1298
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltfl;->a:Ljava/lang/String;

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1302
    iput-wide v0, p0, Ltfl;->b:J

    goto :goto_0

    .line 3159
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1306
    iput-wide v0, p0, Ltfl;->c:J

    goto :goto_0

    .line 1310
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltfl;->d:Ljava/lang/String;

    goto :goto_0

    .line 4159
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1314
    iput-wide v0, p0, Ltfl;->e:J

    goto :goto_0

    .line 5159
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1318
    iput-wide v0, p0, Ltfl;->f:J

    goto :goto_0

    .line 5164
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1322
    iput-wide v0, p0, Ltfl;->g:J

    goto :goto_0

    .line 1326
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltfl;->h:Ljava/lang/String;

    goto :goto_0

    .line 1330
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltfl;->i:Ljava/lang/String;

    goto :goto_0

    .line 1334
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltfl;->j:Ljava/lang/String;

    goto :goto_0

    .line 1338
    :sswitch_b
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltfl;->k:Ljava/lang/String;

    goto :goto_0

    .line 1288
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 195
    iget-object v0, p0, Ltfl;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x1

    iget-object v1, p0, Ltfl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 198
    :cond_0
    iget-wide v0, p0, Ltfl;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 199
    const/4 v0, 0x2

    iget-wide v2, p0, Ltfl;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 201
    :cond_1
    iget-wide v0, p0, Ltfl;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 202
    const/4 v0, 0x3

    iget-wide v2, p0, Ltfl;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 204
    :cond_2
    iget-object v0, p0, Ltfl;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 205
    const/4 v0, 0x4

    iget-object v1, p0, Ltfl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 207
    :cond_3
    iget-wide v0, p0, Ltfl;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 208
    const/4 v0, 0x5

    iget-wide v2, p0, Ltfl;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 210
    :cond_4
    iget-wide v0, p0, Ltfl;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 211
    const/4 v0, 0x6

    iget-wide v2, p0, Ltfl;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 213
    :cond_5
    iget-wide v0, p0, Ltfl;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 214
    const/4 v0, 0x7

    iget-wide v2, p0, Ltfl;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 216
    :cond_6
    iget-object v0, p0, Ltfl;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 217
    const/16 v0, 0x8

    iget-object v1, p0, Ltfl;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 219
    :cond_7
    iget-object v0, p0, Ltfl;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 220
    const/16 v0, 0x9

    iget-object v1, p0, Ltfl;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 222
    :cond_8
    iget-object v0, p0, Ltfl;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 223
    const/16 v0, 0xa

    iget-object v1, p0, Ltfl;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 225
    :cond_9
    iget-object v0, p0, Ltfl;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 226
    const/16 v0, 0xb

    iget-object v1, p0, Ltfl;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 228
    :cond_a
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 229
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Ltfl;

    if-nez v2, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Ltfl;

    .line 84
    iget-object v2, p0, Ltfl;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 85
    iget-object v2, p1, Ltfl;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Ltfl;->a:Ljava/lang/String;

    iget-object v3, p1, Ltfl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_4
    iget-wide v2, p0, Ltfl;->b:J

    iget-wide v4, p1, Ltfl;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_5
    iget-wide v2, p0, Ltfl;->c:J

    iget-wide v4, p1, Ltfl;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Ltfl;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 98
    iget-object v2, p1, Ltfl;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Ltfl;->d:Ljava/lang/String;

    iget-object v3, p1, Ltfl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_8
    iget-wide v2, p0, Ltfl;->e:J

    iget-wide v4, p1, Ltfl;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_9
    iget-wide v2, p0, Ltfl;->f:J

    iget-wide v4, p1, Ltfl;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_a
    iget-wide v2, p0, Ltfl;->g:J

    iget-wide v4, p1, Ltfl;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_b
    iget-object v2, p0, Ltfl;->h:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 114
    iget-object v2, p1, Ltfl;->h:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_c
    iget-object v2, p0, Ltfl;->h:Ljava/lang/String;

    iget-object v3, p1, Ltfl;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_d
    iget-object v2, p0, Ltfl;->i:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 121
    iget-object v2, p1, Ltfl;->i:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 124
    :cond_e
    iget-object v2, p0, Ltfl;->i:Ljava/lang/String;

    iget-object v3, p1, Ltfl;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 127
    :cond_f
    iget-object v2, p0, Ltfl;->j:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 128
    iget-object v2, p1, Ltfl;->j:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_10
    iget-object v2, p0, Ltfl;->j:Ljava/lang/String;

    iget-object v3, p1, Ltfl;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_11
    iget-object v2, p0, Ltfl;->k:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 135
    iget-object v2, p1, Ltfl;->k:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_12
    iget-object v2, p0, Ltfl;->k:Ljava/lang/String;

    iget-object v3, p1, Ltfl;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_13
    iget-object v2, p0, Ltfl;->aL:Lwpg;

    if-eqz v2, :cond_14

    iget-object v2, p0, Ltfl;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 142
    :cond_14
    iget-object v2, p1, Ltfl;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltfl;->aL:Lwpg;

    .line 143
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 145
    :cond_15
    iget-object v0, p0, Ltfl;->aL:Lwpg;

    iget-object v1, p1, Ltfl;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

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

    iget-object v0, p0, Ltfl;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 157
    :goto_0
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltfl;->b:J

    iget-wide v4, p0, Ltfl;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltfl;->c:J

    iget-wide v4, p0, Ltfl;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfl;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 165
    :goto_1
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltfl;->e:J

    iget-wide v4, p0, Ltfl;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltfl;->f:J

    iget-wide v4, p0, Ltfl;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltfl;->g:J

    iget-wide v4, p0, Ltfl;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfl;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 174
    :goto_2
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfl;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 176
    :goto_3
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfl;->j:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 180
    :goto_4
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfl;->k:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 182
    :goto_5
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfl;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltfl;->aL:Lwpg;

    .line 185
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 187
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 188
    return v0

    .line 157
    :cond_1
    iget-object v0, p0, Ltfl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Ltfl;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, Ltfl;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 176
    :cond_4
    iget-object v0, p0, Ltfl;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 180
    :cond_5
    iget-object v0, p0, Ltfl;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 182
    :cond_6
    iget-object v0, p0, Ltfl;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 187
    :cond_7
    iget-object v1, p0, Ltfl;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_6
.end method
