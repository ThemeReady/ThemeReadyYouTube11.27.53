.class public final Ltqc;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Ltqd;

.field private c:Ljava/lang/String;

.field private d:Ltlc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lttj;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Ltqc;->a:I

    .line 72
    invoke-static {}, Ltqd;->dJ_()[Ltqd;

    move-result-object v0

    iput-object v0, p0, Ltqc;->b:[Ltqd;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Ltqc;->c:Ljava/lang/String;

    .line 74
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Ltqc;->B:[B

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Ltqc;->aM:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 173
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 174
    iget v1, p0, Ltqc;->a:I

    if-eqz v1, :cond_0

    .line 175
    const/4 v1, 0x2

    iget v2, p0, Ltqc;->a:I

    .line 176
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_0
    iget-object v1, p0, Ltqc;->b:[Ltqd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltqc;->b:[Ltqd;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 179
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltqc;->b:[Ltqd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 180
    iget-object v2, p0, Ltqc;->b:[Ltqd;

    aget-object v2, v2, v0

    .line 181
    if-eqz v2, :cond_1

    .line 182
    const/4 v3, 0x4

    .line 183
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 179
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 187
    :cond_3
    iget-object v1, p0, Ltqc;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 188
    const/4 v1, 0x5

    iget-object v2, p0, Ltqc;->c:Ljava/lang/String;

    .line 189
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_4
    iget-object v1, p0, Ltqc;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 193
    const/4 v1, 0x7

    iget-object v2, p0, Ltqc;->B:[B

    .line 194
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_5
    iget-object v1, p0, Ltqc;->d:Ltlc;

    if-eqz v1, :cond_6

    .line 197
    const/16 v1, 0x8

    iget-object v2, p0, Ltqc;->d:Ltlc;

    .line 198
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1208
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1209
    sparse-switch v0, :sswitch_data_0

    .line 1213
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1214
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1220
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1224
    :pswitch_0
    iput v0, p0, Ltqc;->a:I

    goto :goto_0

    .line 1230
    :sswitch_2
    const/16 v0, 0x22

    .line 1231
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1232
    iget-object v0, p0, Ltqc;->b:[Ltqd;

    if-nez v0, :cond_2

    move v0, v1

    .line 1233
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltqd;

    .line 1235
    if-eqz v0, :cond_1

    .line 1236
    iget-object v3, p0, Ltqc;->b:[Ltqd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1239
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1240
    new-instance v3, Ltqd;

    invoke-direct {v3}, Ltqd;-><init>()V

    aput-object v3, v2, v0

    .line 1241
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1242
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1239
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1232
    :cond_2
    iget-object v0, p0, Ltqc;->b:[Ltqd;

    array-length v0, v0

    goto :goto_1

    .line 1245
    :cond_3
    new-instance v3, Ltqd;

    invoke-direct {v3}, Ltqd;-><init>()V

    aput-object v3, v2, v0

    .line 1246
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1247
    iput-object v2, p0, Ltqc;->b:[Ltqd;

    goto :goto_0

    .line 1251
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltqc;->c:Ljava/lang/String;

    goto :goto_0

    .line 1255
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqc;->B:[B

    goto :goto_0

    .line 1259
    :sswitch_5
    iget-object v0, p0, Ltqc;->d:Ltlc;

    if-nez v0, :cond_4

    .line 1260
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltqc;->d:Ltlc;

    .line 1262
    :cond_4
    iget-object v0, p0, Ltqc;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1209
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch

    .line 1220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 146
    iget v0, p0, Ltqc;->a:I

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x2

    iget v1, p0, Ltqc;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 149
    :cond_0
    iget-object v0, p0, Ltqc;->b:[Ltqd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltqc;->b:[Ltqd;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 150
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltqc;->b:[Ltqd;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 151
    iget-object v1, p0, Ltqc;->b:[Ltqd;

    aget-object v1, v1, v0

    .line 152
    if-eqz v1, :cond_1

    .line 153
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 150
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Ltqc;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    const/4 v0, 0x5

    iget-object v1, p0, Ltqc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 160
    :cond_3
    iget-object v0, p0, Ltqc;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 162
    const/4 v0, 0x7

    iget-object v1, p0, Ltqc;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 164
    :cond_4
    iget-object v0, p0, Ltqc;->d:Ltlc;

    if-eqz v0, :cond_5

    .line 165
    const/16 v0, 0x8

    iget-object v1, p0, Ltqc;->d:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 167
    :cond_5
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 168
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Ltqc;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Ltqc;

    .line 87
    iget v2, p0, Ltqc;->a:I

    iget v3, p1, Ltqc;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, p0, Ltqc;->b:[Ltqd;

    iget-object v3, p1, Ltqc;->b:[Ltqd;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, p0, Ltqc;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 95
    iget-object v2, p1, Ltqc;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Ltqc;->c:Ljava/lang/String;

    iget-object v3, p1, Ltqc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Ltqc;->B:[B

    iget-object v3, p1, Ltqc;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_7
    iget-object v2, p0, Ltqc;->d:Ltlc;

    if-nez v2, :cond_8

    .line 105
    iget-object v2, p1, Ltqc;->d:Ltlc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Ltqc;->d:Ltlc;

    iget-object v3, p1, Ltqc;->d:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_9
    iget-object v2, p0, Ltqc;->aL:Lwpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltqc;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 114
    :cond_a
    iget-object v2, p1, Ltqc;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqc;->aL:Lwpg;

    .line 115
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_b
    iget-object v0, p0, Ltqc;->aL:Lwpg;

    iget-object v1, p1, Ltqc;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltqc;->a:I

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqc;->b:[Ltqd;

    .line 127
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqc;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqc;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqc;->d:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqc;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqc;->aL:Lwpg;

    .line 136
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 138
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 139
    return v0

    .line 128
    :cond_1
    iget-object v0, p0, Ltqc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Ltqc;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 138
    :cond_3
    iget-object v1, p0, Ltqc;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
