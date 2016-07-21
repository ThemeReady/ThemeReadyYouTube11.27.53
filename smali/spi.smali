.class public final Lspi;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile g:[Lspi;


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 64
    sget-object v0, Lwpn;->a:[I

    iput-object v0, p0, Lspi;->a:[I

    .line 65
    iput v1, p0, Lspi;->b:I

    .line 66
    iput v1, p0, Lspi;->c:I

    .line 67
    iput v1, p0, Lspi;->d:I

    .line 68
    iput-boolean v1, p0, Lspi;->e:Z

    .line 69
    iput-boolean v1, p0, Lspi;->f:Z

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lspi;->h:Ljava/lang/String;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lspi;->aM:I

    .line 72
    return-void
.end method

.method public static bm_()[Lspi;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lspi;->g:[Lspi;

    if-nez v0, :cond_1

    .line 29
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lspi;->g:[Lspi;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Lspi;

    sput-object v0, Lspi;->g:[Lspi;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lspi;->g:[Lspi;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-super {p0}, Lwpe;->a()I

    move-result v2

    .line 176
    iget-object v1, p0, Lspi;->a:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lspi;->a:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    .line 179
    :goto_0
    iget-object v3, p0, Lspi;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 180
    iget-object v3, p0, Lspi;->a:[I

    aget v3, v3, v0

    .line 182
    invoke-static {v3}, Lwpc;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    add-int v0, v2, v1

    .line 185
    iget-object v1, p0, Lspi;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 187
    :goto_1
    iget v1, p0, Lspi;->b:I

    if-eqz v1, :cond_1

    .line 188
    const/4 v1, 0x3

    iget v2, p0, Lspi;->b:I

    .line 189
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_1
    iget v1, p0, Lspi;->c:I

    if-eqz v1, :cond_2

    .line 192
    const/4 v1, 0x4

    iget v2, p0, Lspi;->c:I

    .line 193
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_2
    iget v1, p0, Lspi;->d:I

    if-eqz v1, :cond_3

    .line 196
    const/4 v1, 0x5

    iget v2, p0, Lspi;->d:I

    .line 197
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_3
    iget-boolean v1, p0, Lspi;->e:Z

    if-eqz v1, :cond_4

    .line 200
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 201
    add-int/2addr v0, v1

    .line 203
    :cond_4
    iget-boolean v1, p0, Lspi;->f:Z

    if-eqz v1, :cond_5

    .line 204
    const/4 v1, 0x7

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 205
    add-int/2addr v0, v1

    .line 207
    :cond_5
    iget-object v1, p0, Lspi;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 208
    const/16 v1, 0x8

    iget-object v2, p0, Lspi;->h:Ljava/lang/String;

    .line 209
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3220
    sparse-switch v0, :sswitch_data_0

    .line 3224
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3225
    :sswitch_0
    return-object p0

    .line 3230
    :sswitch_1
    const/16 v0, 0x10

    .line 3231
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 3232
    iget-object v0, p0, Lspi;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 3235
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 3236
    if-eqz v0, :cond_1

    .line 3237
    iget-object v3, p0, Lspi;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3240
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4169
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v3

    .line 3241
    aput v3, v2, v0

    .line 3242
    invoke-virtual {p1}, Lwpb;->a()I

    .line 3240
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3234
    :cond_2
    iget-object v0, p0, Lspi;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 5169
    :cond_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v3

    .line 3245
    aput v3, v2, v0

    .line 3246
    iput-object v2, p0, Lspi;->a:[I

    goto :goto_0

    .line 3250
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3251
    invoke-virtual {p1, v0}, Lwpb;->c(I)I

    move-result v3

    .line 3254
    invoke-virtual {p1}, Lwpb;->j()I

    move-result v2

    move v0, v1

    .line 3255
    :goto_3
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 6169
    invoke-virtual {p1}, Lwpb;->e()I

    .line 3257
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3259
    :cond_4
    invoke-virtual {p1, v2}, Lwpb;->e(I)V

    .line 3260
    iget-object v2, p0, Lspi;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 3263
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 3264
    if-eqz v2, :cond_5

    .line 3265
    iget-object v4, p0, Lspi;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3268
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 7169
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v4

    .line 3269
    aput v4, v0, v2

    .line 3268
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3262
    :cond_6
    iget-object v2, p0, Lspi;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 3271
    :cond_7
    iput-object v0, p0, Lspi;->a:[I

    .line 3272
    invoke-virtual {p1, v3}, Lwpb;->d(I)V

    goto/16 :goto_0

    .line 8169
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3276
    iput v0, p0, Lspi;->b:I

    goto/16 :goto_0

    .line 9169
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3280
    iput v0, p0, Lspi;->c:I

    goto/16 :goto_0

    .line 10169
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3285
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3290
    :pswitch_0
    iput v0, p0, Lspi;->d:I

    goto/16 :goto_0

    .line 3296
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lspi;->e:Z

    goto/16 :goto_0

    .line 3300
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lspi;->f:Z

    goto/16 :goto_0

    .line 3304
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lspi;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 3220
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 3285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lspi;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lspi;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lspi;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 148
    const/4 v1, 0x2

    iget-object v2, p0, Lspi;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lwpc;->a(II)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_0
    iget v0, p0, Lspi;->b:I

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x3

    iget v1, p0, Lspi;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 154
    :cond_1
    iget v0, p0, Lspi;->c:I

    if-eqz v0, :cond_2

    .line 155
    const/4 v0, 0x4

    iget v1, p0, Lspi;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 157
    :cond_2
    iget v0, p0, Lspi;->d:I

    if-eqz v0, :cond_3

    .line 158
    const/4 v0, 0x5

    iget v1, p0, Lspi;->d:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 160
    :cond_3
    iget-boolean v0, p0, Lspi;->e:Z

    if-eqz v0, :cond_4

    .line 161
    const/4 v0, 0x6

    iget-boolean v1, p0, Lspi;->e:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 163
    :cond_4
    iget-boolean v0, p0, Lspi;->f:Z

    if-eqz v0, :cond_5

    .line 164
    const/4 v0, 0x7

    iget-boolean v1, p0, Lspi;->f:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 166
    :cond_5
    iget-object v0, p0, Lspi;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 167
    const/16 v0, 0x8

    iget-object v1, p0, Lspi;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 169
    :cond_6
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 170
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lspi;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lspi;

    .line 83
    iget-object v2, p0, Lspi;->a:[I

    iget-object v3, p1, Lspi;->a:[I

    invoke-static {v2, v3}, Lwpi;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    iget v2, p0, Lspi;->b:I

    iget v3, p1, Lspi;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_4
    iget v2, p0, Lspi;->c:I

    iget v3, p1, Lspi;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_5
    iget v2, p0, Lspi;->d:I

    iget v3, p1, Lspi;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_6
    iget-boolean v2, p0, Lspi;->e:Z

    iget-boolean v3, p1, Lspi;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_7
    iget-boolean v2, p0, Lspi;->f:Z

    iget-boolean v3, p1, Lspi;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_8
    iget-object v2, p0, Lspi;->h:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 103
    iget-object v2, p1, Lspi;->h:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_9
    iget-object v2, p0, Lspi;->h:Ljava/lang/String;

    iget-object v3, p1, Lspi;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_a
    iget-object v2, p0, Lspi;->aL:Lwpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lspi;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 110
    :cond_b
    iget-object v2, p1, Lspi;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lspi;->aL:Lwpg;

    .line 111
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_c
    iget-object v0, p0, Lspi;->aL:Lwpg;

    iget-object v1, p1, Lspi;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lspi;->a:[I

    .line 124
    invoke-static {v4}, Lwpi;->a([I)I

    move-result v4

    add-int/2addr v0, v4

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lspi;->b:I

    add-int/2addr v0, v4

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lspi;->c:I

    add-int/2addr v0, v4

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lspi;->d:I

    add-int/2addr v0, v4

    .line 128
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lspi;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lspi;->f:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lspi;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 132
    :goto_2
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lspi;->aL:Lwpg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lspi;->aL:Lwpg;

    .line 135
    invoke-virtual {v1}, Lwpg;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 137
    :cond_0
    :goto_3
    add-int/2addr v0, v3

    .line 138
    return v0

    :cond_1
    move v0, v2

    .line 128
    goto :goto_0

    :cond_2
    move v1, v2

    .line 129
    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lspi;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 137
    :cond_4
    iget-object v1, p0, Lspi;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v3

    goto :goto_3
.end method
