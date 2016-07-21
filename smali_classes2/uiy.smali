.class public final Luiy;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field private f:Lvox;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Luiy;->a:Ljava/lang/String;

    .line 49
    iput v1, p0, Luiy;->b:I

    .line 50
    iput v1, p0, Luiy;->c:I

    .line 51
    iput-wide v2, p0, Luiy;->d:J

    .line 52
    iput-wide v2, p0, Luiy;->e:J

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Luiy;->aM:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 156
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 157
    iget-object v1, p0, Luiy;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    const/4 v1, 0x1

    iget-object v2, p0, Luiy;->a:Ljava/lang/String;

    .line 159
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_0
    iget v1, p0, Luiy;->b:I

    if-eqz v1, :cond_1

    .line 162
    const/4 v1, 0x2

    iget v2, p0, Luiy;->b:I

    .line 163
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1
    iget v1, p0, Luiy;->c:I

    if-eqz v1, :cond_2

    .line 166
    const/4 v1, 0x3

    iget v2, p0, Luiy;->c:I

    .line 167
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_2
    iget-wide v2, p0, Luiy;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 170
    const/4 v1, 0x4

    iget-wide v2, p0, Luiy;->d:J

    .line 171
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_3
    iget-wide v2, p0, Luiy;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 174
    const/4 v1, 0x5

    iget-wide v2, p0, Luiy;->e:J

    .line 175
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_4
    iget-object v1, p0, Luiy;->f:Lvox;

    if-eqz v1, :cond_5

    .line 178
    const/4 v1, 0x6

    iget-object v2, p0, Luiy;->f:Lvox;

    .line 179
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 1189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1190
    sparse-switch v0, :sswitch_data_0

    .line 1194
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    :sswitch_0
    return-object p0

    .line 1200
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luiy;->a:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1205
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1218
    :pswitch_1
    iput v0, p0, Luiy;->b:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1225
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1242
    :pswitch_2
    iput v0, p0, Luiy;->c:I

    goto :goto_0

    .line 4164
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1248
    iput-wide v0, p0, Luiy;->d:J

    goto :goto_0

    .line 5164
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1252
    iput-wide v0, p0, Luiy;->e:J

    goto :goto_0

    .line 1256
    :sswitch_6
    iget-object v0, p0, Luiy;->f:Lvox;

    if-nez v0, :cond_1

    .line 1257
    new-instance v0, Lvox;

    invoke-direct {v0}, Lvox;-><init>()V

    iput-object v0, p0, Luiy;->f:Lvox;

    .line 1259
    :cond_1
    iget-object v0, p0, Luiy;->f:Lvox;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 132
    iget-object v0, p0, Luiy;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x1

    iget-object v1, p0, Luiy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 135
    :cond_0
    iget v0, p0, Luiy;->b:I

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x2

    iget v1, p0, Luiy;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 138
    :cond_1
    iget v0, p0, Luiy;->c:I

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x3

    iget v1, p0, Luiy;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 141
    :cond_2
    iget-wide v0, p0, Luiy;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 142
    const/4 v0, 0x4

    iget-wide v2, p0, Luiy;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 144
    :cond_3
    iget-wide v0, p0, Luiy;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 145
    const/4 v0, 0x5

    iget-wide v2, p0, Luiy;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 147
    :cond_4
    iget-object v0, p0, Luiy;->f:Lvox;

    if-eqz v0, :cond_5

    .line 148
    const/4 v0, 0x6

    iget-object v1, p0, Luiy;->f:Lvox;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 150
    :cond_5
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 151
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Luiy;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Luiy;

    .line 65
    iget-object v2, p0, Luiy;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 66
    iget-object v2, p1, Luiy;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Luiy;->a:Ljava/lang/String;

    iget-object v3, p1, Luiy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_4
    iget v2, p0, Luiy;->b:I

    iget v3, p1, Luiy;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_5
    iget v2, p0, Luiy;->c:I

    iget v3, p1, Luiy;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_6
    iget-wide v2, p0, Luiy;->d:J

    iget-wide v4, p1, Luiy;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_7
    iget-wide v2, p0, Luiy;->e:J

    iget-wide v4, p1, Luiy;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Luiy;->f:Lvox;

    if-nez v2, :cond_9

    .line 85
    iget-object v2, p1, Luiy;->f:Lvox;

    if-eqz v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Luiy;->f:Lvox;

    iget-object v3, p1, Luiy;->f:Lvox;

    invoke-virtual {v2, v3}, Lvox;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_a
    iget-object v2, p0, Luiy;->aL:Lwpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luiy;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 94
    :cond_b
    iget-object v2, p1, Luiy;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luiy;->aL:Lwpg;

    .line 95
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_c
    iget-object v0, p0, Luiy;->aL:Lwpg;

    iget-object v1, p1, Luiy;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final fv_()Lswx;
    .locals 1

    .prologue
    .line 279
    new-instance v0, Lswx;

    invoke-direct {v0}, Lswx;-><init>()V

    .line 280
    iput-object p0, v0, Lswx;->b:Luiy;

    .line 281
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luiy;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 108
    :goto_0
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luiy;->b:I

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luiy;->c:I

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luiy;->d:J

    iget-wide v4, p0, Luiy;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luiy;->e:J

    iget-wide v4, p0, Luiy;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luiy;->f:Lvox;

    if-nez v0, :cond_2

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luiy;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luiy;->aL:Lwpg;

    .line 122
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Luiy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Luiy;->f:Lvox;

    invoke-virtual {v0}, Lvox;->hashCode()I

    move-result v0

    goto :goto_1

    .line 124
    :cond_3
    iget-object v1, p0, Luiy;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
