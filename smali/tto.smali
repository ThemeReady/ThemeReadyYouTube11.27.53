.class public final Ltto;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile h:[Ltto;


# instance fields
.field public a:Lvkx;

.field public b:Lusv;

.field public c:Lsvx;

.field public d:J

.field public e:Lust;

.field public f:Lswa;

.field public g:J

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 57
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 58
    iput-wide v2, p0, Ltto;->d:J

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Ltto;->i:I

    .line 60
    iput-wide v2, p0, Ltto;->g:J

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Ltto;->aM:I

    .line 62
    return-void
.end method

.method public static ee_()[Ltto;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ltto;->h:[Ltto;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Ltto;->h:[Ltto;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Ltto;

    sput-object v0, Ltto;->h:[Ltto;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Ltto;->h:[Ltto;

    return-object v0

    .line 24
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
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 202
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 203
    iget-object v1, p0, Ltto;->a:Lvkx;

    if-eqz v1, :cond_0

    .line 204
    const/4 v1, 0x1

    iget-object v2, p0, Ltto;->a:Lvkx;

    .line 205
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_0
    iget-object v1, p0, Ltto;->b:Lusv;

    if-eqz v1, :cond_1

    .line 208
    const/4 v1, 0x2

    iget-object v2, p0, Ltto;->b:Lusv;

    .line 209
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_1
    iget-object v1, p0, Ltto;->c:Lsvx;

    if-eqz v1, :cond_2

    .line 212
    const/4 v1, 0x3

    iget-object v2, p0, Ltto;->c:Lsvx;

    .line 213
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_2
    iget-wide v2, p0, Ltto;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 216
    const/4 v1, 0x4

    iget-wide v2, p0, Ltto;->d:J

    .line 217
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_3
    iget-object v1, p0, Ltto;->e:Lust;

    if-eqz v1, :cond_4

    .line 220
    const/4 v1, 0x5

    iget-object v2, p0, Ltto;->e:Lust;

    .line 221
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_4
    iget-object v1, p0, Ltto;->f:Lswa;

    if-eqz v1, :cond_5

    .line 224
    const/4 v1, 0x6

    iget-object v2, p0, Ltto;->f:Lswa;

    .line 225
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_5
    iget v1, p0, Ltto;->i:I

    if-eqz v1, :cond_6

    .line 228
    const/4 v1, 0x7

    iget v2, p0, Ltto;->i:I

    .line 229
    invoke-static {v1, v2}, Lwpc;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_6
    iget-wide v2, p0, Ltto;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 232
    const/16 v1, 0x8

    iget-wide v2, p0, Ltto;->g:J

    .line 233
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 1243
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1244
    sparse-switch v0, :sswitch_data_0

    .line 1248
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1249
    :sswitch_0
    return-object p0

    .line 1254
    :sswitch_1
    iget-object v0, p0, Ltto;->a:Lvkx;

    if-nez v0, :cond_1

    .line 1255
    new-instance v0, Lvkx;

    invoke-direct {v0}, Lvkx;-><init>()V

    iput-object v0, p0, Ltto;->a:Lvkx;

    .line 1257
    :cond_1
    iget-object v0, p0, Ltto;->a:Lvkx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1261
    :sswitch_2
    iget-object v0, p0, Ltto;->b:Lusv;

    if-nez v0, :cond_2

    .line 1262
    new-instance v0, Lusv;

    invoke-direct {v0}, Lusv;-><init>()V

    iput-object v0, p0, Ltto;->b:Lusv;

    .line 1264
    :cond_2
    iget-object v0, p0, Ltto;->b:Lusv;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1268
    :sswitch_3
    iget-object v0, p0, Ltto;->c:Lsvx;

    if-nez v0, :cond_3

    .line 1269
    new-instance v0, Lsvx;

    invoke-direct {v0}, Lsvx;-><init>()V

    iput-object v0, p0, Ltto;->c:Lsvx;

    .line 1271
    :cond_3
    iget-object v0, p0, Ltto;->c:Lsvx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1275
    iput-wide v0, p0, Ltto;->d:J

    goto :goto_0

    .line 1279
    :sswitch_5
    iget-object v0, p0, Ltto;->e:Lust;

    if-nez v0, :cond_4

    .line 1280
    new-instance v0, Lust;

    invoke-direct {v0}, Lust;-><init>()V

    iput-object v0, p0, Ltto;->e:Lust;

    .line 1282
    :cond_4
    iget-object v0, p0, Ltto;->e:Lust;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1286
    :sswitch_6
    iget-object v0, p0, Ltto;->f:Lswa;

    if-nez v0, :cond_5

    .line 1287
    new-instance v0, Lswa;

    invoke-direct {v0}, Lswa;-><init>()V

    iput-object v0, p0, Ltto;->f:Lswa;

    .line 1289
    :cond_5
    iget-object v0, p0, Ltto;->f:Lswa;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2250
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1293
    iput v0, p0, Ltto;->i:I

    goto :goto_0

    .line 3164
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1297
    iput-wide v0, p0, Ltto;->g:J

    goto :goto_0

    .line 1244
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 173
    iget-object v0, p0, Ltto;->a:Lvkx;

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x1

    iget-object v1, p0, Ltto;->a:Lvkx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 176
    :cond_0
    iget-object v0, p0, Ltto;->b:Lusv;

    if-eqz v0, :cond_1

    .line 177
    const/4 v0, 0x2

    iget-object v1, p0, Ltto;->b:Lusv;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 179
    :cond_1
    iget-object v0, p0, Ltto;->c:Lsvx;

    if-eqz v0, :cond_2

    .line 180
    const/4 v0, 0x3

    iget-object v1, p0, Ltto;->c:Lsvx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 182
    :cond_2
    iget-wide v0, p0, Ltto;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 183
    const/4 v0, 0x4

    iget-wide v2, p0, Ltto;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 185
    :cond_3
    iget-object v0, p0, Ltto;->e:Lust;

    if-eqz v0, :cond_4

    .line 186
    const/4 v0, 0x5

    iget-object v1, p0, Ltto;->e:Lust;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 188
    :cond_4
    iget-object v0, p0, Ltto;->f:Lswa;

    if-eqz v0, :cond_5

    .line 189
    const/4 v0, 0x6

    iget-object v1, p0, Ltto;->f:Lswa;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 191
    :cond_5
    iget v0, p0, Ltto;->i:I

    if-eqz v0, :cond_6

    .line 192
    const/4 v0, 0x7

    iget v1, p0, Ltto;->i:I

    invoke-virtual {p1, v0, v1}, Lwpc;->c(II)V

    .line 194
    :cond_6
    iget-wide v0, p0, Ltto;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 195
    const/16 v0, 0x8

    iget-wide v2, p0, Ltto;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 197
    :cond_7
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 198
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Ltto;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Ltto;

    .line 73
    iget-object v2, p0, Ltto;->a:Lvkx;

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p1, Ltto;->a:Lvkx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Ltto;->a:Lvkx;

    iget-object v3, p1, Ltto;->a:Lvkx;

    invoke-virtual {v2, v3}, Lvkx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Ltto;->b:Lusv;

    if-nez v2, :cond_5

    .line 83
    iget-object v2, p1, Ltto;->b:Lusv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Ltto;->b:Lusv;

    iget-object v3, p1, Ltto;->b:Lusv;

    invoke-virtual {v2, v3}, Lusv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Ltto;->c:Lsvx;

    if-nez v2, :cond_7

    .line 92
    iget-object v2, p1, Ltto;->c:Lsvx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_7
    iget-object v2, p0, Ltto;->c:Lsvx;

    iget-object v3, p1, Ltto;->c:Lsvx;

    invoke-virtual {v2, v3}, Lsvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_8
    iget-wide v2, p0, Ltto;->d:J

    iget-wide v4, p1, Ltto;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_9
    iget-object v2, p0, Ltto;->e:Lust;

    if-nez v2, :cond_a

    .line 104
    iget-object v2, p1, Ltto;->e:Lust;

    if-eqz v2, :cond_b

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_a
    iget-object v2, p0, Ltto;->e:Lust;

    iget-object v3, p1, Ltto;->e:Lust;

    invoke-virtual {v2, v3}, Lust;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_b
    iget-object v2, p0, Ltto;->f:Lswa;

    if-nez v2, :cond_c

    .line 113
    iget-object v2, p1, Ltto;->f:Lswa;

    if-eqz v2, :cond_d

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_c
    iget-object v2, p0, Ltto;->f:Lswa;

    iget-object v3, p1, Ltto;->f:Lswa;

    invoke-virtual {v2, v3}, Lswa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_d
    iget v2, p0, Ltto;->i:I

    iget v3, p1, Ltto;->i:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 124
    :cond_e
    iget-wide v2, p0, Ltto;->g:J

    iget-wide v4, p1, Ltto;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 127
    :cond_f
    iget-object v2, p0, Ltto;->aL:Lwpg;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ltto;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 128
    :cond_10
    iget-object v2, p1, Ltto;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltto;->aL:Lwpg;

    .line 129
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 131
    :cond_11
    iget-object v0, p0, Ltto;->aL:Lwpg;

    iget-object v1, p1, Ltto;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltto;->a:Lvkx;

    if-nez v0, :cond_1

    move v0, v1

    .line 143
    :goto_0
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltto;->b:Lusv;

    if-nez v0, :cond_2

    move v0, v1

    .line 147
    :goto_1
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltto;->c:Lsvx;

    if-nez v0, :cond_3

    move v0, v1

    .line 149
    :goto_2
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltto;->d:J

    iget-wide v4, p0, Ltto;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltto;->e:Lust;

    if-nez v0, :cond_4

    move v0, v1

    .line 155
    :goto_3
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltto;->f:Lswa;

    if-nez v0, :cond_5

    move v0, v1

    .line 158
    :goto_4
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltto;->i:I

    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltto;->g:J

    iget-wide v4, p0, Ltto;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltto;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltto;->aL:Lwpg;

    .line 163
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 165
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 166
    return v0

    .line 143
    :cond_1
    iget-object v0, p0, Ltto;->a:Lvkx;

    invoke-virtual {v0}, Lvkx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Ltto;->b:Lusv;

    invoke-virtual {v0}, Lusv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, p0, Ltto;->c:Lsvx;

    invoke-virtual {v0}, Lsvx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 155
    :cond_4
    iget-object v0, p0, Ltto;->e:Lust;

    invoke-virtual {v0}, Lust;->hashCode()I

    move-result v0

    goto :goto_3

    .line 158
    :cond_5
    iget-object v0, p0, Ltto;->f:Lswa;

    invoke-virtual {v0}, Lswa;->hashCode()I

    move-result v0

    goto :goto_4

    .line 165
    :cond_6
    iget-object v1, p0, Ltto;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
