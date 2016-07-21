.class public final Ltlw;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Ltlc;

.field private b:Lvcr;

.field private c:Lugc;

.field private d:Ltlc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lttj;-><init>()V

    .line 92
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Ltlw;->B:[B

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Ltlw;->aM:I

    .line 94
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 198
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 199
    iget-object v1, p0, Ltlw;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    const/4 v1, 0x1

    iget-object v2, p0, Ltlw;->B:[B

    .line 202
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_0
    iget-object v1, p0, Ltlw;->a:Ltlc;

    if-eqz v1, :cond_1

    .line 205
    const/4 v1, 0x3

    iget-object v2, p0, Ltlw;->a:Ltlc;

    .line 206
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_1
    iget-object v1, p0, Ltlw;->b:Lvcr;

    if-eqz v1, :cond_2

    .line 209
    const/4 v1, 0x4

    iget-object v2, p0, Ltlw;->b:Lvcr;

    .line 210
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_2
    iget-object v1, p0, Ltlw;->c:Lugc;

    if-eqz v1, :cond_3

    .line 213
    const/4 v1, 0x5

    iget-object v2, p0, Ltlw;->c:Lugc;

    .line 214
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_3
    iget-object v1, p0, Ltlw;->d:Ltlc;

    if-eqz v1, :cond_4

    .line 217
    const/4 v1, 0x6

    iget-object v2, p0, Ltlw;->d:Ltlc;

    .line 218
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1229
    sparse-switch v0, :sswitch_data_0

    .line 1233
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1234
    :sswitch_0
    return-object p0

    .line 1239
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltlw;->B:[B

    goto :goto_0

    .line 1243
    :sswitch_2
    iget-object v0, p0, Ltlw;->a:Ltlc;

    if-nez v0, :cond_1

    .line 1244
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltlw;->a:Ltlc;

    .line 1246
    :cond_1
    iget-object v0, p0, Ltlw;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1250
    :sswitch_3
    iget-object v0, p0, Ltlw;->b:Lvcr;

    if-nez v0, :cond_2

    .line 1251
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Ltlw;->b:Lvcr;

    .line 1253
    :cond_2
    iget-object v0, p0, Ltlw;->b:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1257
    :sswitch_4
    iget-object v0, p0, Ltlw;->c:Lugc;

    if-nez v0, :cond_3

    .line 1258
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Ltlw;->c:Lugc;

    .line 1260
    :cond_3
    iget-object v0, p0, Ltlw;->c:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1264
    :sswitch_5
    iget-object v0, p0, Ltlw;->d:Ltlc;

    if-nez v0, :cond_4

    .line 1265
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltlw;->d:Ltlc;

    .line 1267
    :cond_4
    iget-object v0, p0, Ltlw;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1229
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Ltlw;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x1

    iget-object v1, p0, Ltlw;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 180
    :cond_0
    iget-object v0, p0, Ltlw;->a:Ltlc;

    if-eqz v0, :cond_1

    .line 181
    const/4 v0, 0x3

    iget-object v1, p0, Ltlw;->a:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 183
    :cond_1
    iget-object v0, p0, Ltlw;->b:Lvcr;

    if-eqz v0, :cond_2

    .line 184
    const/4 v0, 0x4

    iget-object v1, p0, Ltlw;->b:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 186
    :cond_2
    iget-object v0, p0, Ltlw;->c:Lugc;

    if-eqz v0, :cond_3

    .line 187
    const/4 v0, 0x5

    iget-object v1, p0, Ltlw;->c:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 189
    :cond_3
    iget-object v0, p0, Ltlw;->d:Ltlc;

    if-eqz v0, :cond_4

    .line 190
    const/4 v0, 0x6

    iget-object v1, p0, Ltlw;->d:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 192
    :cond_4
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 193
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p1, p0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    instance-of v2, p1, Ltlw;

    if-nez v2, :cond_2

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    check-cast p1, Ltlw;

    .line 105
    iget-object v2, p0, Ltlw;->B:[B

    iget-object v3, p1, Ltlw;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Ltlw;->a:Ltlc;

    if-nez v2, :cond_4

    .line 109
    iget-object v2, p1, Ltlw;->a:Ltlc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Ltlw;->a:Ltlc;

    iget-object v3, p1, Ltlw;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_5
    iget-object v2, p0, Ltlw;->b:Lvcr;

    if-nez v2, :cond_6

    .line 118
    iget-object v2, p1, Ltlw;->b:Lvcr;

    if-eqz v2, :cond_7

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_6
    iget-object v2, p0, Ltlw;->b:Lvcr;

    iget-object v3, p1, Ltlw;->b:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_7
    iget-object v2, p0, Ltlw;->c:Lugc;

    if-nez v2, :cond_8

    .line 127
    iget-object v2, p1, Ltlw;->c:Lugc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_8
    iget-object v2, p0, Ltlw;->c:Lugc;

    iget-object v3, p1, Ltlw;->c:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_9
    iget-object v2, p0, Ltlw;->d:Ltlc;

    if-nez v2, :cond_a

    .line 136
    iget-object v2, p1, Ltlw;->d:Ltlc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_a
    iget-object v2, p0, Ltlw;->d:Ltlc;

    iget-object v3, p1, Ltlw;->d:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_b
    iget-object v2, p0, Ltlw;->aL:Lwpg;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltlw;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 145
    :cond_c
    iget-object v2, p1, Ltlw;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltlw;->aL:Lwpg;

    .line 146
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 148
    :cond_d
    iget-object v0, p0, Ltlw;->aL:Lwpg;

    iget-object v1, p1, Ltlw;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltlw;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlw;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlw;->b:Lvcr;

    if-nez v0, :cond_2

    move v0, v1

    .line 159
    :goto_1
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlw;->c:Lugc;

    if-nez v0, :cond_3

    move v0, v1

    .line 161
    :goto_2
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlw;->d:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 163
    :goto_3
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltlw;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltlw;->aL:Lwpg;

    .line 166
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 168
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 169
    return v0

    .line 157
    :cond_1
    iget-object v0, p0, Ltlw;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Ltlw;->b:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, p0, Ltlw;->c:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 163
    :cond_4
    iget-object v0, p0, Ltlw;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 168
    :cond_5
    iget-object v1, p0, Ltlw;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
