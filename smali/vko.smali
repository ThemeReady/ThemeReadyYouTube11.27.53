.class public final Lvko;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 54
    sget-object v0, Lwpn;->a:[I

    iput-object v0, p0, Lvko;->a:[I

    .line 55
    iput v1, p0, Lvko;->b:I

    .line 56
    iput v1, p0, Lvko;->c:I

    .line 57
    iput v1, p0, Lvko;->d:I

    .line 58
    iput v1, p0, Lvko;->e:I

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lvko;->aM:I

    .line 60
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-super {p0}, Lwpe;->a()I

    move-result v2

    .line 144
    iget-object v1, p0, Lvko;->a:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvko;->a:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    .line 147
    :goto_0
    iget-object v3, p0, Lvko;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 148
    iget-object v3, p0, Lvko;->a:[I

    aget v3, v3, v0

    .line 150
    invoke-static {v3}, Lwpc;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    add-int v0, v2, v1

    .line 153
    iget-object v1, p0, Lvko;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 155
    :goto_1
    iget v1, p0, Lvko;->b:I

    if-eqz v1, :cond_1

    .line 156
    const/4 v1, 0x2

    iget v2, p0, Lvko;->b:I

    .line 157
    invoke-static {v1, v2}, Lwpc;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1
    iget v1, p0, Lvko;->c:I

    if-eqz v1, :cond_2

    .line 160
    const/4 v1, 0x3

    iget v2, p0, Lvko;->c:I

    .line 161
    invoke-static {v1, v2}, Lwpc;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_2
    iget v1, p0, Lvko;->d:I

    if-eqz v1, :cond_3

    .line 164
    const/4 v1, 0x4

    iget v2, p0, Lvko;->d:I

    .line 165
    invoke-static {v1, v2}, Lwpc;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_3
    iget v1, p0, Lvko;->e:I

    if-eqz v1, :cond_4

    .line 168
    const/4 v1, 0x5

    iget v2, p0, Lvko;->e:I

    .line 169
    invoke-static {v1, v2}, Lwpc;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_4
    return v0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1180
    sparse-switch v0, :sswitch_data_0

    .line 1184
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1185
    :sswitch_0
    return-object p0

    .line 1190
    :sswitch_1
    const/16 v0, 0x8

    .line 1191
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v4

    .line 1192
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1194
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1195
    if-eqz v3, :cond_1

    .line 1196
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2169
    :cond_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v6

    .line 1199
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1194
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1203
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1207
    :cond_2
    if-eqz v1, :cond_0

    .line 1208
    iget-object v0, p0, Lvko;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1211
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1212
    iput-object v5, p0, Lvko;->a:[I

    goto :goto_0

    .line 1210
    :cond_3
    iget-object v0, p0, Lvko;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1214
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1215
    if-eqz v0, :cond_5

    .line 1216
    iget-object v4, p0, Lvko;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1220
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1222
    iput-object v3, p0, Lvko;->a:[I

    goto :goto_0

    .line 1228
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1229
    invoke-virtual {p1, v0}, Lwpb;->c(I)I

    move-result v3

    .line 1232
    invoke-virtual {p1}, Lwpb;->j()I

    move-result v1

    move v0, v2

    .line 1233
    :goto_4
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 3169
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v4

    .line 1234
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1238
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1242
    :cond_6
    if-eqz v0, :cond_a

    .line 1243
    invoke-virtual {p1, v1}, Lwpb;->e(I)V

    .line 1244
    iget-object v1, p0, Lvko;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1247
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1248
    if-eqz v1, :cond_7

    .line 1249
    iget-object v0, p0, Lvko;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1253
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 4169
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v5

    .line 1255
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1259
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1246
    :cond_8
    iget-object v1, p0, Lvko;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1263
    :cond_9
    iput-object v4, p0, Lvko;->a:[I

    .line 1265
    :cond_a
    invoke-virtual {p1, v3}, Lwpb;->d(I)V

    goto/16 :goto_0

    .line 4250
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1269
    iput v0, p0, Lvko;->b:I

    goto/16 :goto_0

    .line 5250
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1273
    iput v0, p0, Lvko;->c:I

    goto/16 :goto_0

    .line 6250
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1277
    iput v0, p0, Lvko;->d:I

    goto/16 :goto_0

    .line 7250
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1281
    iput v0, p0, Lvko;->e:I

    goto/16 :goto_0

    .line 1180
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1234
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1255
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lvko;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvko;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvko;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 122
    const/4 v1, 0x1

    iget-object v2, p0, Lvko;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lwpc;->a(II)V

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    iget v0, p0, Lvko;->b:I

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x2

    iget v1, p0, Lvko;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->c(II)V

    .line 128
    :cond_1
    iget v0, p0, Lvko;->c:I

    if-eqz v0, :cond_2

    .line 129
    const/4 v0, 0x3

    iget v1, p0, Lvko;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->c(II)V

    .line 131
    :cond_2
    iget v0, p0, Lvko;->d:I

    if-eqz v0, :cond_3

    .line 132
    const/4 v0, 0x4

    iget v1, p0, Lvko;->d:I

    invoke-virtual {p1, v0, v1}, Lwpc;->c(II)V

    .line 134
    :cond_3
    iget v0, p0, Lvko;->e:I

    if-eqz v0, :cond_4

    .line 135
    const/4 v0, 0x5

    iget v1, p0, Lvko;->e:I

    invoke-virtual {p1, v0, v1}, Lwpc;->c(II)V

    .line 137
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 138
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lvko;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lvko;

    .line 71
    iget-object v2, p0, Lvko;->a:[I

    iget-object v3, p1, Lvko;->a:[I

    invoke-static {v2, v3}, Lwpi;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget v2, p0, Lvko;->b:I

    iget v3, p1, Lvko;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    iget v2, p0, Lvko;->c:I

    iget v3, p1, Lvko;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_5
    iget v2, p0, Lvko;->d:I

    iget v3, p1, Lvko;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_6
    iget v2, p0, Lvko;->e:I

    iget v3, p1, Lvko;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_7
    iget-object v2, p0, Lvko;->aL:Lwpg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvko;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 88
    :cond_8
    iget-object v2, p1, Lvko;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvko;->aL:Lwpg;

    .line 89
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_9
    iget-object v0, p0, Lvko;->aL:Lwpg;

    iget-object v1, p1, Lvko;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvko;->a:[I

    .line 102
    invoke-static {v1}, Lwpi;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvko;->b:I

    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvko;->c:I

    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvko;->d:I

    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvko;->e:I

    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvko;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvko;->aL:Lwpg;

    .line 109
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lvko;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
