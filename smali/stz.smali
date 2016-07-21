.class public final Lstz;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Lvcr;

.field public b:I

.field public c:Lugc;

.field public d:Lsgn;

.field public e:Lsty;

.field public f:Lsua;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lttj;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lstz;->b:I

    .line 53
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lstz;->B:[B

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lstz;->aM:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 187
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 188
    iget-object v1, p0, Lstz;->a:Lvcr;

    if-eqz v1, :cond_0

    .line 189
    const/4 v1, 0x1

    iget-object v2, p0, Lstz;->a:Lvcr;

    .line 190
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_0
    iget v1, p0, Lstz;->b:I

    if-eqz v1, :cond_1

    .line 193
    const/4 v1, 0x2

    iget v2, p0, Lstz;->b:I

    .line 194
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget-object v1, p0, Lstz;->c:Lugc;

    if-eqz v1, :cond_2

    .line 197
    const/4 v1, 0x3

    iget-object v2, p0, Lstz;->c:Lugc;

    .line 198
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget-object v1, p0, Lstz;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 202
    const/4 v1, 0x5

    iget-object v2, p0, Lstz;->B:[B

    .line 203
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_3
    iget-object v1, p0, Lstz;->d:Lsgn;

    if-eqz v1, :cond_4

    .line 206
    const/4 v1, 0x6

    iget-object v2, p0, Lstz;->d:Lsgn;

    .line 207
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_4
    iget-object v1, p0, Lstz;->e:Lsty;

    if-eqz v1, :cond_5

    .line 210
    const/4 v1, 0x7

    iget-object v2, p0, Lstz;->e:Lsty;

    .line 211
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_5
    iget-object v1, p0, Lstz;->f:Lsua;

    if-eqz v1, :cond_6

    .line 214
    const v1, 0x758c5d8

    iget-object v2, p0, Lstz;->f:Lsua;

    .line 215
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1226
    sparse-switch v0, :sswitch_data_0

    .line 1230
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1231
    :sswitch_0
    return-object p0

    .line 1236
    :sswitch_1
    iget-object v0, p0, Lstz;->a:Lvcr;

    if-nez v0, :cond_1

    .line 1237
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lstz;->a:Lvcr;

    .line 1239
    :cond_1
    iget-object v0, p0, Lstz;->a:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1244
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1248
    :pswitch_0
    iput v0, p0, Lstz;->b:I

    goto :goto_0

    .line 1254
    :sswitch_3
    iget-object v0, p0, Lstz;->c:Lugc;

    if-nez v0, :cond_2

    .line 1255
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lstz;->c:Lugc;

    .line 1257
    :cond_2
    iget-object v0, p0, Lstz;->c:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1261
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lstz;->B:[B

    goto :goto_0

    .line 1265
    :sswitch_5
    iget-object v0, p0, Lstz;->d:Lsgn;

    if-nez v0, :cond_3

    .line 1266
    new-instance v0, Lsgn;

    invoke-direct {v0}, Lsgn;-><init>()V

    iput-object v0, p0, Lstz;->d:Lsgn;

    .line 1268
    :cond_3
    iget-object v0, p0, Lstz;->d:Lsgn;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1272
    :sswitch_6
    iget-object v0, p0, Lstz;->e:Lsty;

    if-nez v0, :cond_4

    .line 1273
    new-instance v0, Lsty;

    invoke-direct {v0}, Lsty;-><init>()V

    iput-object v0, p0, Lstz;->e:Lsty;

    .line 1275
    :cond_4
    iget-object v0, p0, Lstz;->e:Lsty;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1279
    :sswitch_7
    iget-object v0, p0, Lstz;->f:Lsua;

    if-nez v0, :cond_5

    .line 1280
    new-instance v0, Lsua;

    invoke-direct {v0}, Lsua;-><init>()V

    iput-object v0, p0, Lstz;->f:Lsua;

    .line 1282
    :cond_5
    iget-object v0, p0, Lstz;->f:Lsua;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1226
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x3ac62ec2 -> :sswitch_7
    .end sparse-switch

    .line 1244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lstz;->a:Lvcr;

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iget-object v1, p0, Lstz;->a:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 162
    :cond_0
    iget v0, p0, Lstz;->b:I

    if-eqz v0, :cond_1

    .line 163
    const/4 v0, 0x2

    iget v1, p0, Lstz;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 165
    :cond_1
    iget-object v0, p0, Lstz;->c:Lugc;

    if-eqz v0, :cond_2

    .line 166
    const/4 v0, 0x3

    iget-object v1, p0, Lstz;->c:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 168
    :cond_2
    iget-object v0, p0, Lstz;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 170
    const/4 v0, 0x5

    iget-object v1, p0, Lstz;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 172
    :cond_3
    iget-object v0, p0, Lstz;->d:Lsgn;

    if-eqz v0, :cond_4

    .line 173
    const/4 v0, 0x6

    iget-object v1, p0, Lstz;->d:Lsgn;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 175
    :cond_4
    iget-object v0, p0, Lstz;->e:Lsty;

    if-eqz v0, :cond_5

    .line 176
    const/4 v0, 0x7

    iget-object v1, p0, Lstz;->e:Lsty;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 178
    :cond_5
    iget-object v0, p0, Lstz;->f:Lsua;

    if-eqz v0, :cond_6

    .line 179
    const v0, 0x758c5d8

    iget-object v1, p0, Lstz;->f:Lsua;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 181
    :cond_6
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 182
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lstz;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lstz;

    .line 66
    iget-object v2, p0, Lstz;->a:Lvcr;

    if-nez v2, :cond_3

    .line 67
    iget-object v2, p1, Lstz;->a:Lvcr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Lstz;->a:Lvcr;

    iget-object v3, p1, Lstz;->a:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_4
    iget v2, p0, Lstz;->b:I

    iget v3, p1, Lstz;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lstz;->c:Lugc;

    if-nez v2, :cond_6

    .line 79
    iget-object v2, p1, Lstz;->c:Lugc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_6
    iget-object v2, p0, Lstz;->c:Lugc;

    iget-object v3, p1, Lstz;->c:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_7
    iget-object v2, p0, Lstz;->B:[B

    iget-object v3, p1, Lstz;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Lstz;->d:Lsgn;

    if-nez v2, :cond_9

    .line 91
    iget-object v2, p1, Lstz;->d:Lsgn;

    if-eqz v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Lstz;->d:Lsgn;

    iget-object v3, p1, Lstz;->d:Lsgn;

    invoke-virtual {v2, v3}, Lsgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_a
    iget-object v2, p0, Lstz;->e:Lsty;

    if-nez v2, :cond_b

    .line 100
    iget-object v2, p1, Lstz;->e:Lsty;

    if-eqz v2, :cond_c

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_b
    iget-object v2, p0, Lstz;->e:Lsty;

    iget-object v3, p1, Lstz;->e:Lsty;

    invoke-virtual {v2, v3}, Lsty;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_c
    iget-object v2, p0, Lstz;->f:Lsua;

    if-nez v2, :cond_d

    .line 109
    iget-object v2, p1, Lstz;->f:Lsua;

    if-eqz v2, :cond_e

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_d
    iget-object v2, p0, Lstz;->f:Lsua;

    iget-object v3, p1, Lstz;->f:Lsua;

    invoke-virtual {v2, v3}, Lsua;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 117
    :cond_e
    iget-object v2, p0, Lstz;->aL:Lwpg;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lstz;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 118
    :cond_f
    iget-object v2, p1, Lstz;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lstz;->aL:Lwpg;

    .line 119
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 121
    :cond_10
    iget-object v0, p0, Lstz;->aL:Lwpg;

    iget-object v1, p1, Lstz;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstz;->a:Lvcr;

    if-nez v0, :cond_1

    move v0, v1

    .line 130
    :goto_0
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lstz;->b:I

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstz;->c:Lugc;

    if-nez v0, :cond_2

    move v0, v1

    .line 136
    :goto_1
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstz;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstz;->d:Lsgn;

    if-nez v0, :cond_3

    move v0, v1

    .line 141
    :goto_2
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstz;->e:Lsty;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstz;->f:Lsua;

    if-nez v0, :cond_5

    move v0, v1

    .line 146
    :goto_4
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstz;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lstz;->aL:Lwpg;

    .line 149
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 151
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 152
    return v0

    .line 130
    :cond_1
    iget-object v0, p0, Lstz;->a:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lstz;->c:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 141
    :cond_3
    iget-object v0, p0, Lstz;->d:Lsgn;

    invoke-virtual {v0}, Lsgn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 142
    :cond_4
    iget-object v0, p0, Lstz;->e:Lsty;

    invoke-virtual {v0}, Lsty;->hashCode()I

    move-result v0

    goto :goto_3

    .line 146
    :cond_5
    iget-object v0, p0, Lstz;->f:Lsua;

    invoke-virtual {v0}, Lsua;->hashCode()I

    move-result v0

    goto :goto_4

    .line 151
    :cond_6
    iget-object v1, p0, Lstz;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
