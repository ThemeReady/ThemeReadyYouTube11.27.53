.class public final Lule;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lugc;

.field public c:Ltlc;

.field public d:Ltrk;

.field public e:Luld;

.field public f:Landroid/text/Spanned;

.field private g:Lsgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lttj;-><init>()V

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lule;->a:Ljava/lang/String;

    .line 75
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lule;->B:[B

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lule;->aM:I

    .line 77
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 215
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 216
    iget-object v1, p0, Lule;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    const/4 v1, 0x1

    iget-object v2, p0, Lule;->a:Ljava/lang/String;

    .line 218
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_0
    iget-object v1, p0, Lule;->b:Lugc;

    if-eqz v1, :cond_1

    .line 221
    const/4 v1, 0x2

    iget-object v2, p0, Lule;->b:Lugc;

    .line 222
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_1
    iget-object v1, p0, Lule;->c:Ltlc;

    if-eqz v1, :cond_2

    .line 225
    const/4 v1, 0x3

    iget-object v2, p0, Lule;->c:Ltlc;

    .line 226
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_2
    iget-object v1, p0, Lule;->g:Lsgn;

    if-eqz v1, :cond_3

    .line 229
    const/4 v1, 0x4

    iget-object v2, p0, Lule;->g:Lsgn;

    .line 230
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_3
    iget-object v1, p0, Lule;->d:Ltrk;

    if-eqz v1, :cond_4

    .line 233
    const/4 v1, 0x5

    iget-object v2, p0, Lule;->d:Ltrk;

    .line 234
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_4
    iget-object v1, p0, Lule;->e:Luld;

    if-eqz v1, :cond_5

    .line 237
    const/4 v1, 0x6

    iget-object v2, p0, Lule;->e:Luld;

    .line 238
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_5
    iget-object v1, p0, Lule;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 242
    const/16 v1, 0x9

    iget-object v2, p0, Lule;->B:[B

    .line 243
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1253
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1254
    sparse-switch v0, :sswitch_data_0

    .line 1258
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1259
    :sswitch_0
    return-object p0

    .line 1264
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lule;->a:Ljava/lang/String;

    goto :goto_0

    .line 1268
    :sswitch_2
    iget-object v0, p0, Lule;->b:Lugc;

    if-nez v0, :cond_1

    .line 1269
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lule;->b:Lugc;

    .line 1271
    :cond_1
    iget-object v0, p0, Lule;->b:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1275
    :sswitch_3
    iget-object v0, p0, Lule;->c:Ltlc;

    if-nez v0, :cond_2

    .line 1276
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lule;->c:Ltlc;

    .line 1278
    :cond_2
    iget-object v0, p0, Lule;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1282
    :sswitch_4
    iget-object v0, p0, Lule;->g:Lsgn;

    if-nez v0, :cond_3

    .line 1283
    new-instance v0, Lsgn;

    invoke-direct {v0}, Lsgn;-><init>()V

    iput-object v0, p0, Lule;->g:Lsgn;

    .line 1285
    :cond_3
    iget-object v0, p0, Lule;->g:Lsgn;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1289
    :sswitch_5
    iget-object v0, p0, Lule;->d:Ltrk;

    if-nez v0, :cond_4

    .line 1290
    new-instance v0, Ltrk;

    invoke-direct {v0}, Ltrk;-><init>()V

    iput-object v0, p0, Lule;->d:Ltrk;

    .line 1292
    :cond_4
    iget-object v0, p0, Lule;->d:Ltrk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1296
    :sswitch_6
    iget-object v0, p0, Lule;->e:Luld;

    if-nez v0, :cond_5

    .line 1297
    new-instance v0, Luld;

    invoke-direct {v0}, Luld;-><init>()V

    iput-object v0, p0, Lule;->e:Luld;

    .line 1299
    :cond_5
    iget-object v0, p0, Lule;->e:Luld;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1303
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lule;->B:[B

    goto :goto_0

    .line 1254
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
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lule;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const/4 v0, 0x1

    iget-object v1, p0, Lule;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lule;->b:Lugc;

    if-eqz v0, :cond_1

    .line 191
    const/4 v0, 0x2

    iget-object v1, p0, Lule;->b:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 193
    :cond_1
    iget-object v0, p0, Lule;->c:Ltlc;

    if-eqz v0, :cond_2

    .line 194
    const/4 v0, 0x3

    iget-object v1, p0, Lule;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 196
    :cond_2
    iget-object v0, p0, Lule;->g:Lsgn;

    if-eqz v0, :cond_3

    .line 197
    const/4 v0, 0x4

    iget-object v1, p0, Lule;->g:Lsgn;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 199
    :cond_3
    iget-object v0, p0, Lule;->d:Ltrk;

    if-eqz v0, :cond_4

    .line 200
    const/4 v0, 0x5

    iget-object v1, p0, Lule;->d:Ltrk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 202
    :cond_4
    iget-object v0, p0, Lule;->e:Luld;

    if-eqz v0, :cond_5

    .line 203
    const/4 v0, 0x6

    iget-object v1, p0, Lule;->e:Luld;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 205
    :cond_5
    iget-object v0, p0, Lule;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 207
    const/16 v0, 0x9

    iget-object v1, p0, Lule;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 209
    :cond_6
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 210
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Lule;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Lule;

    .line 88
    iget-object v2, p0, Lule;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 89
    iget-object v2, p1, Lule;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Lule;->a:Ljava/lang/String;

    iget-object v3, p1, Lule;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, p0, Lule;->b:Lugc;

    if-nez v2, :cond_5

    .line 96
    iget-object v2, p1, Lule;->b:Lugc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_5
    iget-object v2, p0, Lule;->b:Lugc;

    iget-object v3, p1, Lule;->b:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_6
    iget-object v2, p0, Lule;->c:Ltlc;

    if-nez v2, :cond_7

    .line 105
    iget-object v2, p1, Lule;->c:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_7
    iget-object v2, p0, Lule;->c:Ltlc;

    iget-object v3, p1, Lule;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_8
    iget-object v2, p0, Lule;->g:Lsgn;

    if-nez v2, :cond_9

    .line 114
    iget-object v2, p1, Lule;->g:Lsgn;

    if-eqz v2, :cond_a

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_9
    iget-object v2, p0, Lule;->g:Lsgn;

    iget-object v3, p1, Lule;->g:Lsgn;

    invoke-virtual {v2, v3}, Lsgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_a
    iget-object v2, p0, Lule;->d:Ltrk;

    if-nez v2, :cond_b

    .line 123
    iget-object v2, p1, Lule;->d:Ltrk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_b
    iget-object v2, p0, Lule;->d:Ltrk;

    iget-object v3, p1, Lule;->d:Ltrk;

    invoke-virtual {v2, v3}, Ltrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_c
    iget-object v2, p0, Lule;->e:Luld;

    if-nez v2, :cond_d

    .line 132
    iget-object v2, p1, Lule;->e:Luld;

    if-eqz v2, :cond_e

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_d
    iget-object v2, p0, Lule;->e:Luld;

    iget-object v3, p1, Lule;->e:Luld;

    invoke-virtual {v2, v3}, Luld;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 140
    :cond_e
    iget-object v2, p0, Lule;->B:[B

    iget-object v3, p1, Lule;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_f
    iget-object v2, p0, Lule;->aL:Lwpg;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lule;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 144
    :cond_10
    iget-object v2, p1, Lule;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lule;->aL:Lwpg;

    .line 145
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_11
    iget-object v0, p0, Lule;->aL:Lwpg;

    iget-object v1, p1, Lule;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lule;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 158
    :goto_0
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lule;->b:Lugc;

    if-nez v0, :cond_2

    move v0, v1

    .line 163
    :goto_1
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lule;->c:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lule;->g:Lsgn;

    if-nez v0, :cond_4

    move v0, v1

    .line 168
    :goto_3
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lule;->d:Ltrk;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lule;->e:Luld;

    if-nez v0, :cond_6

    move v0, v1

    .line 173
    :goto_5
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lule;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lule;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lule;->aL:Lwpg;

    .line 177
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 179
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 180
    return v0

    .line 158
    :cond_1
    iget-object v0, p0, Lule;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lule;->b:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, p0, Lule;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 168
    :cond_4
    iget-object v0, p0, Lule;->g:Lsgn;

    invoke-virtual {v0}, Lsgn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 169
    :cond_5
    iget-object v0, p0, Lule;->d:Ltrk;

    invoke-virtual {v0}, Ltrk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 173
    :cond_6
    iget-object v0, p0, Lule;->e:Luld;

    invoke-virtual {v0}, Luld;->hashCode()I

    move-result v0

    goto :goto_5

    .line 179
    :cond_7
    iget-object v1, p0, Lule;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_6
.end method
