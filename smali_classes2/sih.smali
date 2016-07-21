.class public final Lsih;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 51
    iput v1, p0, Lsih;->a:I

    .line 52
    iput v1, p0, Lsih;->b:I

    .line 53
    iput v1, p0, Lsih;->c:I

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lsih;->d:Ljava/lang/String;

    .line 55
    iput-boolean v1, p0, Lsih;->e:Z

    .line 56
    iput v1, p0, Lsih;->f:I

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lsih;->aM:I

    .line 58
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 146
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 147
    iget v1, p0, Lsih;->a:I

    if-eqz v1, :cond_0

    .line 148
    const/4 v1, 0x1

    iget v2, p0, Lsih;->a:I

    .line 149
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_0
    iget v1, p0, Lsih;->b:I

    if-eqz v1, :cond_1

    .line 152
    const/4 v1, 0x2

    iget v2, p0, Lsih;->b:I

    .line 153
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1
    iget v1, p0, Lsih;->c:I

    if-eqz v1, :cond_2

    .line 156
    const/4 v1, 0x3

    iget v2, p0, Lsih;->c:I

    .line 157
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_2
    iget-object v1, p0, Lsih;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 160
    const/4 v1, 0x5

    iget-object v2, p0, Lsih;->d:Ljava/lang/String;

    .line 161
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_3
    iget-boolean v1, p0, Lsih;->e:Z

    if-eqz v1, :cond_4

    .line 164
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 165
    add-int/2addr v0, v1

    .line 167
    :cond_4
    iget v1, p0, Lsih;->f:I

    if-eqz v1, :cond_5

    .line 168
    const/4 v1, 0x7

    iget v2, p0, Lsih;->f:I

    .line 169
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 2179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2180
    sparse-switch v0, :sswitch_data_0

    .line 2184
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2185
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2191
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2210
    :pswitch_0
    iput v0, p0, Lsih;->a:I

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2217
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2235
    :pswitch_1
    iput v0, p0, Lsih;->b:I

    goto :goto_0

    .line 5169
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2242
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2250
    :pswitch_2
    iput v0, p0, Lsih;->c:I

    goto :goto_0

    .line 2256
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsih;->d:Ljava/lang/String;

    goto :goto_0

    .line 2260
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsih;->e:Z

    goto :goto_0

    .line 6169
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2265
    packed-switch v0, :pswitch_data_3

    :pswitch_3
    goto :goto_0

    .line 2269
    :pswitch_4
    iput v0, p0, Lsih;->f:I

    goto :goto_0

    .line 2180
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch

    .line 2191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2217
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2242
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2265
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Lsih;->a:I

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iget v1, p0, Lsih;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 125
    :cond_0
    iget v0, p0, Lsih;->b:I

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x2

    iget v1, p0, Lsih;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 128
    :cond_1
    iget v0, p0, Lsih;->c:I

    if-eqz v0, :cond_2

    .line 129
    const/4 v0, 0x3

    iget v1, p0, Lsih;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 131
    :cond_2
    iget-object v0, p0, Lsih;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    const/4 v0, 0x5

    iget-object v1, p0, Lsih;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 134
    :cond_3
    iget-boolean v0, p0, Lsih;->e:Z

    if-eqz v0, :cond_4

    .line 135
    const/4 v0, 0x6

    iget-boolean v1, p0, Lsih;->e:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 137
    :cond_4
    iget v0, p0, Lsih;->f:I

    if-eqz v0, :cond_5

    .line 138
    const/4 v0, 0x7

    iget v1, p0, Lsih;->f:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 140
    :cond_5
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 141
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v2, p1, Lsih;

    if-nez v2, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Lsih;

    .line 69
    iget v2, p0, Lsih;->a:I

    iget v3, p1, Lsih;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    iget v2, p0, Lsih;->b:I

    iget v3, p1, Lsih;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    iget v2, p0, Lsih;->c:I

    iget v3, p1, Lsih;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lsih;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 79
    iget-object v2, p1, Lsih;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_6
    iget-object v2, p0, Lsih;->d:Ljava/lang/String;

    iget-object v3, p1, Lsih;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_7
    iget-boolean v2, p0, Lsih;->e:Z

    iget-boolean v3, p1, Lsih;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_8
    iget v2, p0, Lsih;->f:I

    iget v3, p1, Lsih;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Lsih;->aL:Lwpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsih;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 92
    :cond_a
    iget-object v2, p1, Lsih;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsih;->aL:Lwpg;

    .line 93
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_b
    iget-object v0, p0, Lsih;->aL:Lwpg;

    iget-object v1, p1, Lsih;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsih;->a:I

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsih;->b:I

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsih;->c:I

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsih;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 107
    :goto_0
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsih;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsih;->f:I

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsih;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsih;->aL:Lwpg;

    .line 112
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 107
    :cond_1
    iget-object v0, p0, Lsih;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 114
    :cond_3
    iget-object v1, p0, Lsih;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
