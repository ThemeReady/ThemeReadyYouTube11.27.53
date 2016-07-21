.class public final Ltqa;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:[Ltqb;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ltlc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lttj;-><init>()V

    .line 68
    invoke-static {}, Ltqb;->dI_()[Ltqb;

    move-result-object v0

    iput-object v0, p0, Ltqa;->a:[Ltqb;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Ltqa;->b:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Ltqa;->c:Ljava/lang/String;

    .line 71
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Ltqa;->B:[B

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Ltqa;->aM:I

    .line 73
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 175
    invoke-super {p0}, Lttj;->a()I

    move-result v1

    .line 176
    iget-object v0, p0, Ltqa;->a:[Ltqb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltqa;->a:[Ltqb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 177
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltqa;->a:[Ltqb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 178
    iget-object v2, p0, Ltqa;->a:[Ltqb;

    aget-object v2, v2, v0

    .line 179
    if-eqz v2, :cond_0

    .line 180
    const/4 v3, 0x3

    .line 181
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 177
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Ltqa;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    const/4 v0, 0x4

    iget-object v2, p0, Ltqa;->b:Ljava/lang/String;

    .line 187
    invoke-static {v0, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 189
    :cond_2
    iget-object v0, p0, Ltqa;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 190
    const/4 v0, 0x5

    iget-object v2, p0, Ltqa;->c:Ljava/lang/String;

    .line 191
    invoke-static {v0, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 193
    :cond_3
    iget-object v0, p0, Ltqa;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 195
    const/4 v0, 0x7

    iget-object v2, p0, Ltqa;->B:[B

    .line 196
    invoke-static {v0, v2}, Lwpc;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 198
    :cond_4
    iget-object v0, p0, Ltqa;->d:Ltlc;

    if-eqz v0, :cond_5

    .line 199
    const/16 v0, 0x8

    iget-object v2, p0, Ltqa;->d:Ltlc;

    .line 200
    invoke-static {v0, v2}, Lwpc;->b(ILwpk;)I

    move-result v0

    add-int/2addr v1, v0

    .line 202
    :cond_5
    return v1
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1211
    sparse-switch v0, :sswitch_data_0

    .line 1215
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1216
    :sswitch_0
    return-object p0

    .line 1221
    :sswitch_1
    const/16 v0, 0x1a

    .line 1222
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1223
    iget-object v0, p0, Ltqa;->a:[Ltqb;

    if-nez v0, :cond_2

    move v0, v1

    .line 1224
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltqb;

    .line 1226
    if-eqz v0, :cond_1

    .line 1227
    iget-object v3, p0, Ltqa;->a:[Ltqb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1230
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1231
    new-instance v3, Ltqb;

    invoke-direct {v3}, Ltqb;-><init>()V

    aput-object v3, v2, v0

    .line 1232
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1233
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1230
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1223
    :cond_2
    iget-object v0, p0, Ltqa;->a:[Ltqb;

    array-length v0, v0

    goto :goto_1

    .line 1236
    :cond_3
    new-instance v3, Ltqb;

    invoke-direct {v3}, Ltqb;-><init>()V

    aput-object v3, v2, v0

    .line 1237
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1238
    iput-object v2, p0, Ltqa;->a:[Ltqb;

    goto :goto_0

    .line 1242
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltqa;->b:Ljava/lang/String;

    goto :goto_0

    .line 1246
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltqa;->c:Ljava/lang/String;

    goto :goto_0

    .line 1250
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqa;->B:[B

    goto :goto_0

    .line 1254
    :sswitch_5
    iget-object v0, p0, Ltqa;->d:Ltlc;

    if-nez v0, :cond_4

    .line 1255
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltqa;->d:Ltlc;

    .line 1257
    :cond_4
    iget-object v0, p0, Ltqa;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1211
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Ltqa;->a:[Ltqb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltqa;->a:[Ltqb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 149
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltqa;->a:[Ltqb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 150
    iget-object v1, p0, Ltqa;->a:[Ltqb;

    aget-object v1, v1, v0

    .line 151
    if-eqz v1, :cond_0

    .line 152
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 149
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Ltqa;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    const/4 v0, 0x4

    iget-object v1, p0, Ltqa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 159
    :cond_2
    iget-object v0, p0, Ltqa;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 160
    const/4 v0, 0x5

    iget-object v1, p0, Ltqa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 162
    :cond_3
    iget-object v0, p0, Ltqa;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 164
    const/4 v0, 0x7

    iget-object v1, p0, Ltqa;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 166
    :cond_4
    iget-object v0, p0, Ltqa;->d:Ltlc;

    if-eqz v0, :cond_5

    .line 167
    const/16 v0, 0x8

    iget-object v1, p0, Ltqa;->d:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 169
    :cond_5
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 170
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Ltqa;

    if-nez v2, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Ltqa;

    .line 84
    iget-object v2, p0, Ltqa;->a:[Ltqb;

    iget-object v3, p1, Ltqa;->a:[Ltqb;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Ltqa;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 89
    iget-object v2, p1, Ltqa;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Ltqa;->b:Ljava/lang/String;

    iget-object v3, p1, Ltqa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_5
    iget-object v2, p0, Ltqa;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 96
    iget-object v2, p1, Ltqa;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_6
    iget-object v2, p0, Ltqa;->c:Ljava/lang/String;

    iget-object v3, p1, Ltqa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Ltqa;->B:[B

    iget-object v3, p1, Ltqa;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Ltqa;->d:Ltlc;

    if-nez v2, :cond_9

    .line 106
    iget-object v2, p1, Ltqa;->d:Ltlc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_9
    iget-object v2, p0, Ltqa;->d:Ltlc;

    iget-object v3, p1, Ltqa;->d:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_a
    iget-object v2, p0, Ltqa;->aL:Lwpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltqa;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 115
    :cond_b
    iget-object v2, p1, Ltqa;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqa;->aL:Lwpg;

    .line 116
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_c
    iget-object v0, p0, Ltqa;->aL:Lwpg;

    iget-object v1, p1, Ltqa;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqa;->a:[Ltqb;

    .line 127
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqa;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqa;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqa;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqa;->d:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    .line 135
    :goto_2
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqa;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqa;->aL:Lwpg;

    .line 138
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 140
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 141
    return v0

    .line 128
    :cond_1
    iget-object v0, p0, Ltqa;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Ltqa;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Ltqa;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 140
    :cond_4
    iget-object v1, p0, Ltqa;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
