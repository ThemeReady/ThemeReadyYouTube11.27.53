.class public final Ltwm;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ltlc;

.field private c:Luup;

.field private d:Z

.field private e:Ltrk;

.field private f:Ltlc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Lttj;-><init>()V

    .line 100
    iput v1, p0, Ltwm;->a:I

    .line 101
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Ltwm;->B:[B

    .line 102
    iput-boolean v1, p0, Ltwm;->d:Z

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Ltwm;->aM:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 228
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 229
    iget v1, p0, Ltwm;->a:I

    if-eqz v1, :cond_0

    .line 230
    const/4 v1, 0x1

    iget v2, p0, Ltwm;->a:I

    .line 231
    invoke-static {v1, v2}, Lwpc;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_0
    iget-object v1, p0, Ltwm;->b:Ltlc;

    if-eqz v1, :cond_1

    .line 234
    const/4 v1, 0x2

    iget-object v2, p0, Ltwm;->b:Ltlc;

    .line 235
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_1
    iget-object v1, p0, Ltwm;->c:Luup;

    if-eqz v1, :cond_2

    .line 238
    const/4 v1, 0x3

    iget-object v2, p0, Ltwm;->c:Luup;

    .line 239
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_2
    iget-object v1, p0, Ltwm;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 243
    const/4 v1, 0x4

    iget-object v2, p0, Ltwm;->B:[B

    .line 244
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_3
    iget-boolean v1, p0, Ltwm;->d:Z

    if-eqz v1, :cond_4

    .line 247
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 248
    add-int/2addr v0, v1

    .line 250
    :cond_4
    iget-object v1, p0, Ltwm;->e:Ltrk;

    if-eqz v1, :cond_5

    .line 251
    const/4 v1, 0x7

    iget-object v2, p0, Ltwm;->e:Ltrk;

    .line 252
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_5
    iget-object v1, p0, Ltwm;->f:Ltlc;

    if-eqz v1, :cond_6

    .line 255
    const/16 v1, 0x8

    iget-object v2, p0, Ltwm;->f:Ltlc;

    .line 256
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 2266
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2267
    sparse-switch v0, :sswitch_data_0

    .line 2271
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2272
    :sswitch_0
    return-object p0

    .line 3250
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2277
    iput v0, p0, Ltwm;->a:I

    goto :goto_0

    .line 2281
    :sswitch_2
    iget-object v0, p0, Ltwm;->b:Ltlc;

    if-nez v0, :cond_1

    .line 2282
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltwm;->b:Ltlc;

    .line 2284
    :cond_1
    iget-object v0, p0, Ltwm;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2288
    :sswitch_3
    iget-object v0, p0, Ltwm;->c:Luup;

    if-nez v0, :cond_2

    .line 2289
    new-instance v0, Luup;

    invoke-direct {v0}, Luup;-><init>()V

    iput-object v0, p0, Ltwm;->c:Luup;

    .line 2291
    :cond_2
    iget-object v0, p0, Ltwm;->c:Luup;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2295
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltwm;->B:[B

    goto :goto_0

    .line 2299
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltwm;->d:Z

    goto :goto_0

    .line 2303
    :sswitch_6
    iget-object v0, p0, Ltwm;->e:Ltrk;

    if-nez v0, :cond_3

    .line 2304
    new-instance v0, Ltrk;

    invoke-direct {v0}, Ltrk;-><init>()V

    iput-object v0, p0, Ltwm;->e:Ltrk;

    .line 2306
    :cond_3
    iget-object v0, p0, Ltwm;->e:Ltrk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2310
    :sswitch_7
    iget-object v0, p0, Ltwm;->f:Ltlc;

    if-nez v0, :cond_4

    .line 2311
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltwm;->f:Ltlc;

    .line 2313
    :cond_4
    iget-object v0, p0, Ltwm;->f:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2267
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 200
    iget v0, p0, Ltwm;->a:I

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x1

    iget v1, p0, Ltwm;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->c(II)V

    .line 203
    :cond_0
    iget-object v0, p0, Ltwm;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 204
    const/4 v0, 0x2

    iget-object v1, p0, Ltwm;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 206
    :cond_1
    iget-object v0, p0, Ltwm;->c:Luup;

    if-eqz v0, :cond_2

    .line 207
    const/4 v0, 0x3

    iget-object v1, p0, Ltwm;->c:Luup;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 209
    :cond_2
    iget-object v0, p0, Ltwm;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 211
    const/4 v0, 0x4

    iget-object v1, p0, Ltwm;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 213
    :cond_3
    iget-boolean v0, p0, Ltwm;->d:Z

    if-eqz v0, :cond_4

    .line 214
    const/4 v0, 0x6

    iget-boolean v1, p0, Ltwm;->d:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 216
    :cond_4
    iget-object v0, p0, Ltwm;->e:Ltrk;

    if-eqz v0, :cond_5

    .line 217
    const/4 v0, 0x7

    iget-object v1, p0, Ltwm;->e:Ltrk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 219
    :cond_5
    iget-object v0, p0, Ltwm;->f:Ltlc;

    if-eqz v0, :cond_6

    .line 220
    const/16 v0, 0x8

    iget-object v1, p0, Ltwm;->f:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 222
    :cond_6
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 223
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p1, p0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Ltwm;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Ltwm;

    .line 115
    iget v2, p0, Ltwm;->a:I

    iget v3, p1, Ltwm;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_3
    iget-object v2, p0, Ltwm;->b:Ltlc;

    if-nez v2, :cond_4

    .line 119
    iget-object v2, p1, Ltwm;->b:Ltlc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, p0, Ltwm;->b:Ltlc;

    iget-object v3, p1, Ltwm;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_5
    iget-object v2, p0, Ltwm;->c:Luup;

    if-nez v2, :cond_6

    .line 128
    iget-object v2, p1, Ltwm;->c:Luup;

    if-eqz v2, :cond_7

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_6
    iget-object v2, p0, Ltwm;->c:Luup;

    iget-object v3, p1, Ltwm;->c:Luup;

    invoke-virtual {v2, v3}, Luup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_7
    iget-object v2, p0, Ltwm;->B:[B

    iget-object v3, p1, Ltwm;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_8
    iget-boolean v2, p0, Ltwm;->d:Z

    iget-boolean v3, p1, Ltwm;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_9
    iget-object v2, p0, Ltwm;->e:Ltrk;

    if-nez v2, :cond_a

    .line 143
    iget-object v2, p1, Ltwm;->e:Ltrk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_a
    iget-object v2, p0, Ltwm;->e:Ltrk;

    iget-object v3, p1, Ltwm;->e:Ltrk;

    invoke-virtual {v2, v3}, Ltrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_b
    iget-object v2, p0, Ltwm;->f:Ltlc;

    if-nez v2, :cond_c

    .line 152
    iget-object v2, p1, Ltwm;->f:Ltlc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_c
    iget-object v2, p0, Ltwm;->f:Ltlc;

    iget-object v3, p1, Ltwm;->f:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_d
    iget-object v2, p0, Ltwm;->aL:Lwpg;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltwm;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 161
    :cond_e
    iget-object v2, p1, Ltwm;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltwm;->aL:Lwpg;

    .line 162
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_f
    iget-object v0, p0, Ltwm;->aL:Lwpg;

    iget-object v1, p1, Ltwm;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltwm;->a:I

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwm;->b:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    .line 174
    :goto_0
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwm;->c:Luup;

    if-nez v0, :cond_2

    move v0, v1

    .line 178
    :goto_1
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwm;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltwm;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwm;->e:Ltrk;

    if-nez v0, :cond_4

    move v0, v1

    .line 182
    :goto_3
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwm;->f:Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    .line 187
    :goto_4
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwm;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltwm;->aL:Lwpg;

    .line 190
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 192
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 193
    return v0

    .line 174
    :cond_1
    iget-object v0, p0, Ltwm;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Ltwm;->c:Luup;

    invoke-virtual {v0}, Luup;->hashCode()I

    move-result v0

    goto :goto_1

    .line 180
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 182
    :cond_4
    iget-object v0, p0, Ltwm;->e:Ltrk;

    invoke-virtual {v0}, Ltrk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 187
    :cond_5
    iget-object v0, p0, Ltwm;->f:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 192
    :cond_6
    iget-object v1, p0, Ltwm;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
