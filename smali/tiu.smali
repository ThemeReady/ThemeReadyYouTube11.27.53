.class public final Ltiu;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:Ltit;

.field public d:Ltit;

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 62
    iput-boolean v0, p0, Ltiu;->e:Z

    .line 63
    iput-wide v2, p0, Ltiu;->f:J

    .line 64
    iput-wide v2, p0, Ltiu;->a:J

    .line 65
    iput v0, p0, Ltiu;->b:I

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Ltiu;->aM:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 176
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 177
    iget-boolean v1, p0, Ltiu;->e:Z

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 179
    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-wide v2, p0, Ltiu;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 182
    const/4 v1, 0x2

    iget-wide v2, p0, Ltiu;->f:J

    .line 183
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-wide v2, p0, Ltiu;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x3

    iget-wide v2, p0, Ltiu;->a:J

    .line 187
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget v1, p0, Ltiu;->b:I

    if-eqz v1, :cond_3

    .line 190
    const/4 v1, 0x4

    iget v2, p0, Ltiu;->b:I

    .line 191
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_3
    iget-object v1, p0, Ltiu;->c:Ltit;

    if-eqz v1, :cond_4

    .line 194
    const/4 v1, 0x5

    iget-object v2, p0, Ltiu;->c:Ltit;

    .line 195
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_4
    iget-object v1, p0, Ltiu;->d:Ltit;

    if-eqz v1, :cond_5

    .line 198
    const/4 v1, 0x6

    iget-object v2, p0, Ltiu;->d:Ltit;

    .line 199
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 2209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2210
    sparse-switch v0, :sswitch_data_0

    .line 2214
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2215
    :sswitch_0
    return-object p0

    .line 2220
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltiu;->e:Z

    goto :goto_0

    .line 3159
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 2224
    iput-wide v0, p0, Ltiu;->f:J

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 2228
    iput-wide v0, p0, Ltiu;->a:J

    goto :goto_0

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2233
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2239
    :pswitch_0
    iput v0, p0, Ltiu;->b:I

    goto :goto_0

    .line 2245
    :sswitch_5
    iget-object v0, p0, Ltiu;->c:Ltit;

    if-nez v0, :cond_1

    .line 2246
    new-instance v0, Ltit;

    invoke-direct {v0}, Ltit;-><init>()V

    iput-object v0, p0, Ltiu;->c:Ltit;

    .line 2248
    :cond_1
    iget-object v0, p0, Ltiu;->c:Ltit;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2252
    :sswitch_6
    iget-object v0, p0, Ltiu;->d:Ltit;

    if-nez v0, :cond_2

    .line 2253
    new-instance v0, Ltit;

    invoke-direct {v0}, Ltit;-><init>()V

    iput-object v0, p0, Ltiu;->d:Ltit;

    .line 2255
    :cond_2
    iget-object v0, p0, Ltiu;->d:Ltit;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 2233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 152
    iget-boolean v0, p0, Ltiu;->e:Z

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    iget-boolean v1, p0, Ltiu;->e:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 155
    :cond_0
    iget-wide v0, p0, Ltiu;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 156
    const/4 v0, 0x2

    iget-wide v2, p0, Ltiu;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 158
    :cond_1
    iget-wide v0, p0, Ltiu;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 159
    const/4 v0, 0x3

    iget-wide v2, p0, Ltiu;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 161
    :cond_2
    iget v0, p0, Ltiu;->b:I

    if-eqz v0, :cond_3

    .line 162
    const/4 v0, 0x4

    iget v1, p0, Ltiu;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 164
    :cond_3
    iget-object v0, p0, Ltiu;->c:Ltit;

    if-eqz v0, :cond_4

    .line 165
    const/4 v0, 0x5

    iget-object v1, p0, Ltiu;->c:Ltit;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 167
    :cond_4
    iget-object v0, p0, Ltiu;->d:Ltit;

    if-eqz v0, :cond_5

    .line 168
    const/4 v0, 0x6

    iget-object v1, p0, Ltiu;->d:Ltit;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 170
    :cond_5
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 171
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Ltiu;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Ltiu;

    .line 78
    iget-boolean v2, p0, Ltiu;->e:Z

    iget-boolean v3, p1, Ltiu;->e:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    iget-wide v2, p0, Ltiu;->f:J

    iget-wide v4, p1, Ltiu;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_4
    iget-wide v2, p0, Ltiu;->a:J

    iget-wide v4, p1, Ltiu;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_5
    iget v2, p0, Ltiu;->b:I

    iget v3, p1, Ltiu;->b:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p0, Ltiu;->c:Ltit;

    if-nez v2, :cond_7

    .line 91
    iget-object v2, p1, Ltiu;->c:Ltit;

    if-eqz v2, :cond_8

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_7
    iget-object v2, p0, Ltiu;->c:Ltit;

    iget-object v3, p1, Ltiu;->c:Ltit;

    .line 96
    invoke-virtual {v2, v3}, Ltit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_8
    iget-object v2, p0, Ltiu;->d:Ltit;

    if-nez v2, :cond_9

    .line 101
    iget-object v2, p1, Ltiu;->d:Ltit;

    if-eqz v2, :cond_a

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_9
    iget-object v2, p0, Ltiu;->d:Ltit;

    iget-object v3, p1, Ltiu;->d:Ltit;

    .line 106
    invoke-virtual {v2, v3}, Ltit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_a
    iget-object v2, p0, Ltiu;->aL:Lwpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltiu;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 111
    :cond_b
    iget-object v2, p1, Ltiu;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltiu;->aL:Lwpg;

    .line 112
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_c
    iget-object v0, p0, Ltiu;->aL:Lwpg;

    iget-object v1, p1, Ltiu;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltiu;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltiu;->f:J

    iget-wide v4, p0, Ltiu;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltiu;->a:J

    iget-wide v4, p0, Ltiu;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltiu;->b:I

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltiu;->c:Ltit;

    if-nez v0, :cond_2

    move v0, v1

    .line 134
    :goto_1
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltiu;->d:Ltit;

    if-nez v0, :cond_3

    move v0, v1

    .line 139
    :goto_2
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltiu;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltiu;->aL:Lwpg;

    .line 142
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 144
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 145
    return v0

    .line 122
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Ltiu;->c:Ltit;

    invoke-virtual {v0}, Ltit;->hashCode()I

    move-result v0

    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, p0, Ltiu;->d:Ltit;

    invoke-virtual {v0}, Ltit;->hashCode()I

    move-result v0

    goto :goto_2

    .line 144
    :cond_4
    iget-object v1, p0, Ltiu;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
