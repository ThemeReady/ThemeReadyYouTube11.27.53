.class public final Ltkg;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lttj;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Ltkg;->a:Ljava/lang/String;

    .line 36
    sget-object v0, Lwpn;->a:[I

    iput-object v0, p0, Ltkg;->b:[I

    .line 37
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Ltkg;->B:[B

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Ltkg;->aM:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 112
    iget-object v2, p0, Ltkg;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    const/4 v2, 0x1

    iget-object v3, p0, Ltkg;->a:Ljava/lang/String;

    .line 114
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    :cond_0
    iget-object v2, p0, Ltkg;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltkg;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 118
    :goto_0
    iget-object v3, p0, Ltkg;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 119
    iget-object v3, p0, Ltkg;->b:[I

    aget v3, v3, v1

    .line 121
    invoke-static {v3}, Lwpc;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_1
    add-int/2addr v0, v2

    .line 124
    iget-object v1, p0, Ltkg;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 126
    :cond_2
    iget-object v1, p0, Ltkg;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 128
    const/4 v1, 0x4

    iget-object v2, p0, Ltkg;->B:[B

    .line 129
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1140
    sparse-switch v0, :sswitch_data_0

    .line 1144
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    :sswitch_0
    return-object p0

    .line 1150
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltkg;->a:Ljava/lang/String;

    goto :goto_0

    .line 1154
    :sswitch_2
    const/16 v0, 0x10

    .line 1155
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v4

    .line 1156
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1158
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1159
    if-eqz v3, :cond_1

    .line 1160
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2169
    :cond_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v6

    .line 1163
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1158
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1166
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1170
    :cond_2
    if-eqz v1, :cond_0

    .line 1171
    iget-object v0, p0, Ltkg;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1172
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1173
    iput-object v5, p0, Ltkg;->b:[I

    goto :goto_0

    .line 1171
    :cond_3
    iget-object v0, p0, Ltkg;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 1175
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1176
    if-eqz v0, :cond_5

    .line 1177
    iget-object v4, p0, Ltkg;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1180
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1182
    iput-object v3, p0, Ltkg;->b:[I

    goto :goto_0

    .line 1188
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1189
    invoke-virtual {p1, v0}, Lwpb;->c(I)I

    move-result v3

    .line 1192
    invoke-virtual {p1}, Lwpb;->j()I

    move-result v1

    move v0, v2

    .line 1193
    :goto_4
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 3169
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v4

    .line 1194
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1197
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1201
    :cond_6
    if-eqz v0, :cond_a

    .line 1202
    invoke-virtual {p1, v1}, Lwpb;->e(I)V

    .line 1203
    iget-object v1, p0, Ltkg;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1204
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1205
    if-eqz v1, :cond_7

    .line 1206
    iget-object v0, p0, Ltkg;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1209
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 4169
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v5

    .line 1211
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1214
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1203
    :cond_8
    iget-object v1, p0, Ltkg;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 1218
    :cond_9
    iput-object v4, p0, Ltkg;->b:[I

    .line 1220
    :cond_a
    invoke-virtual {p1, v3}, Lwpb;->d(I)V

    goto/16 :goto_0

    .line 1224
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltkg;->B:[B

    goto/16 :goto_0

    .line 1140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1194
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1211
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ltkg;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iget-object v1, p0, Ltkg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 96
    :cond_0
    iget-object v0, p0, Ltkg;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltkg;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 97
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltkg;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 98
    const/4 v1, 0x2

    iget-object v2, p0, Ltkg;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lwpc;->a(II)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Ltkg;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    const/4 v0, 0x4

    iget-object v1, p0, Ltkg;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 105
    :cond_2
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 106
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Ltkg;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Ltkg;

    .line 50
    iget-object v2, p0, Ltkg;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 51
    iget-object v2, p1, Ltkg;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Ltkg;->a:Ljava/lang/String;

    iget-object v3, p1, Ltkg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Ltkg;->b:[I

    iget-object v3, p1, Ltkg;->b:[I

    invoke-static {v2, v3}, Lwpi;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Ltkg;->B:[B

    iget-object v3, p1, Ltkg;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_6
    iget-object v2, p0, Ltkg;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltkg;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 65
    :cond_7
    iget-object v2, p1, Ltkg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltkg;->aL:Lwpg;

    .line 66
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_8
    iget-object v0, p0, Ltkg;->aL:Lwpg;

    iget-object v1, p1, Ltkg;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkg;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 77
    :goto_0
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltkg;->b:[I

    .line 79
    invoke-static {v2}, Lwpi;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltkg;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltkg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltkg;->aL:Lwpg;

    .line 83
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 86
    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Ltkg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Ltkg;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
