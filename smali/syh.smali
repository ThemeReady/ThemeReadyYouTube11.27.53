.class public final Lsyh;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Lssm;

.field public b:Lssm;

.field public c:Lvcr;

.field public d:Ltlc;

.field public e:Lugc;

.field public f:Lsqx;

.field private g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lttj;-><init>()V

    .line 75
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lsyh;->B:[B

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lsyh;->aM:I

    .line 77
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 220
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 221
    iget-object v1, p0, Lsyh;->a:Lssm;

    if-eqz v1, :cond_0

    .line 222
    const/4 v1, 0x1

    iget-object v2, p0, Lsyh;->a:Lssm;

    .line 223
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_0
    iget-object v1, p0, Lsyh;->b:Lssm;

    if-eqz v1, :cond_1

    .line 226
    const/4 v1, 0x2

    iget-object v2, p0, Lsyh;->b:Lssm;

    .line 227
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_1
    iget-object v1, p0, Lsyh;->c:Lvcr;

    if-eqz v1, :cond_2

    .line 230
    const/4 v1, 0x3

    iget-object v2, p0, Lsyh;->c:Lvcr;

    .line 231
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_2
    iget-object v1, p0, Lsyh;->d:Ltlc;

    if-eqz v1, :cond_3

    .line 234
    const/4 v1, 0x4

    iget-object v2, p0, Lsyh;->d:Ltlc;

    .line 235
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_3
    iget-object v1, p0, Lsyh;->e:Lugc;

    if-eqz v1, :cond_4

    .line 238
    const/4 v1, 0x5

    iget-object v2, p0, Lsyh;->e:Lugc;

    .line 239
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_4
    iget-object v1, p0, Lsyh;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 243
    const/4 v1, 0x6

    iget-object v2, p0, Lsyh;->B:[B

    .line 244
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_5
    iget-object v1, p0, Lsyh;->f:Lsqx;

    if-eqz v1, :cond_6

    .line 247
    const/16 v1, 0xa

    iget-object v2, p0, Lsyh;->f:Lsqx;

    .line 248
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1258
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1259
    sparse-switch v0, :sswitch_data_0

    .line 1263
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1264
    :sswitch_0
    return-object p0

    .line 1269
    :sswitch_1
    iget-object v0, p0, Lsyh;->a:Lssm;

    if-nez v0, :cond_1

    .line 1270
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Lsyh;->a:Lssm;

    .line 1272
    :cond_1
    iget-object v0, p0, Lsyh;->a:Lssm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1276
    :sswitch_2
    iget-object v0, p0, Lsyh;->b:Lssm;

    if-nez v0, :cond_2

    .line 1277
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Lsyh;->b:Lssm;

    .line 1279
    :cond_2
    iget-object v0, p0, Lsyh;->b:Lssm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1283
    :sswitch_3
    iget-object v0, p0, Lsyh;->c:Lvcr;

    if-nez v0, :cond_3

    .line 1284
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lsyh;->c:Lvcr;

    .line 1286
    :cond_3
    iget-object v0, p0, Lsyh;->c:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1290
    :sswitch_4
    iget-object v0, p0, Lsyh;->d:Ltlc;

    if-nez v0, :cond_4

    .line 1291
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lsyh;->d:Ltlc;

    .line 1293
    :cond_4
    iget-object v0, p0, Lsyh;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1297
    :sswitch_5
    iget-object v0, p0, Lsyh;->e:Lugc;

    if-nez v0, :cond_5

    .line 1298
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lsyh;->e:Lugc;

    .line 1300
    :cond_5
    iget-object v0, p0, Lsyh;->e:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1304
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsyh;->B:[B

    goto :goto_0

    .line 1308
    :sswitch_7
    iget-object v0, p0, Lsyh;->f:Lsqx;

    if-nez v0, :cond_6

    .line 1309
    new-instance v0, Lsqx;

    invoke-direct {v0}, Lsqx;-><init>()V

    iput-object v0, p0, Lsyh;->f:Lsqx;

    .line 1311
    :cond_6
    iget-object v0, p0, Lsyh;->f:Lsqx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1259
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
        0x52 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lsyh;->a:Lssm;

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x1

    iget-object v1, p0, Lsyh;->a:Lssm;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lsyh;->b:Lssm;

    if-eqz v0, :cond_1

    .line 196
    const/4 v0, 0x2

    iget-object v1, p0, Lsyh;->b:Lssm;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 198
    :cond_1
    iget-object v0, p0, Lsyh;->c:Lvcr;

    if-eqz v0, :cond_2

    .line 199
    const/4 v0, 0x3

    iget-object v1, p0, Lsyh;->c:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 201
    :cond_2
    iget-object v0, p0, Lsyh;->d:Ltlc;

    if-eqz v0, :cond_3

    .line 202
    const/4 v0, 0x4

    iget-object v1, p0, Lsyh;->d:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 204
    :cond_3
    iget-object v0, p0, Lsyh;->e:Lugc;

    if-eqz v0, :cond_4

    .line 205
    const/4 v0, 0x5

    iget-object v1, p0, Lsyh;->e:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 207
    :cond_4
    iget-object v0, p0, Lsyh;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 209
    const/4 v0, 0x6

    iget-object v1, p0, Lsyh;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 211
    :cond_5
    iget-object v0, p0, Lsyh;->f:Lsqx;

    if-eqz v0, :cond_6

    .line 212
    const/16 v0, 0xa

    iget-object v1, p0, Lsyh;->f:Lsqx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 214
    :cond_6
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 215
    return-void
.end method

.method public final ch_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lsyh;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lsyh;->d:Ltlc;

    .line 49
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsyh;->g:Landroid/text/Spanned;

    .line 51
    :cond_0
    iget-object v0, p0, Lsyh;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Lsyh;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Lsyh;

    .line 88
    iget-object v2, p0, Lsyh;->a:Lssm;

    if-nez v2, :cond_3

    .line 89
    iget-object v2, p1, Lsyh;->a:Lssm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Lsyh;->a:Lssm;

    iget-object v3, p1, Lsyh;->a:Lssm;

    invoke-virtual {v2, v3}, Lssm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_4
    iget-object v2, p0, Lsyh;->b:Lssm;

    if-nez v2, :cond_5

    .line 98
    iget-object v2, p1, Lsyh;->b:Lssm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_5
    iget-object v2, p0, Lsyh;->b:Lssm;

    iget-object v3, p1, Lsyh;->b:Lssm;

    invoke-virtual {v2, v3}, Lssm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_6
    iget-object v2, p0, Lsyh;->c:Lvcr;

    if-nez v2, :cond_7

    .line 107
    iget-object v2, p1, Lsyh;->c:Lvcr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_7
    iget-object v2, p0, Lsyh;->c:Lvcr;

    iget-object v3, p1, Lsyh;->c:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_8
    iget-object v2, p0, Lsyh;->d:Ltlc;

    if-nez v2, :cond_9

    .line 116
    iget-object v2, p1, Lsyh;->d:Ltlc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_9
    iget-object v2, p0, Lsyh;->d:Ltlc;

    iget-object v3, p1, Lsyh;->d:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_a
    iget-object v2, p0, Lsyh;->e:Lugc;

    if-nez v2, :cond_b

    .line 125
    iget-object v2, p1, Lsyh;->e:Lugc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_b
    iget-object v2, p0, Lsyh;->e:Lugc;

    iget-object v3, p1, Lsyh;->e:Lugc;

    .line 130
    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_c
    iget-object v2, p0, Lsyh;->B:[B

    iget-object v3, p1, Lsyh;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_d
    iget-object v2, p0, Lsyh;->f:Lsqx;

    if-nez v2, :cond_e

    .line 138
    iget-object v2, p1, Lsyh;->f:Lsqx;

    if-eqz v2, :cond_f

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 142
    :cond_e
    iget-object v2, p0, Lsyh;->f:Lsqx;

    iget-object v3, p1, Lsyh;->f:Lsqx;

    invoke-virtual {v2, v3}, Lsqx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 146
    :cond_f
    iget-object v2, p0, Lsyh;->aL:Lwpg;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lsyh;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 147
    :cond_10
    iget-object v2, p1, Lsyh;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsyh;->aL:Lwpg;

    .line 148
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_11
    iget-object v0, p0, Lsyh;->aL:Lwpg;

    iget-object v1, p1, Lsyh;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyh;->a:Lssm;

    if-nez v0, :cond_1

    move v0, v1

    .line 160
    :goto_0
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyh;->b:Lssm;

    if-nez v0, :cond_2

    move v0, v1

    .line 163
    :goto_1
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyh;->c:Lvcr;

    if-nez v0, :cond_3

    move v0, v1

    .line 167
    :goto_2
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyh;->d:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 171
    :goto_3
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyh;->e:Lugc;

    if-nez v0, :cond_5

    move v0, v1

    .line 176
    :goto_4
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsyh;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyh;->f:Lsqx;

    if-nez v0, :cond_6

    move v0, v1

    .line 179
    :goto_5
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsyh;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsyh;->aL:Lwpg;

    .line 182
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 184
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 185
    return v0

    .line 160
    :cond_1
    iget-object v0, p0, Lsyh;->a:Lssm;

    invoke-virtual {v0}, Lssm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lsyh;->b:Lssm;

    invoke-virtual {v0}, Lssm;->hashCode()I

    move-result v0

    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, p0, Lsyh;->c:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 171
    :cond_4
    iget-object v0, p0, Lsyh;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 176
    :cond_5
    iget-object v0, p0, Lsyh;->e:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 179
    :cond_6
    iget-object v0, p0, Lsyh;->f:Lsqx;

    invoke-virtual {v0}, Lsqx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 184
    :cond_7
    iget-object v1, p0, Lsyh;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_6
.end method
