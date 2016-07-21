.class public final Lsms;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 52
    iput-boolean v0, p0, Lsms;->a:Z

    .line 53
    iput-boolean v0, p0, Lsms;->b:Z

    .line 54
    iput v0, p0, Lsms;->c:I

    .line 55
    iput v0, p0, Lsms;->d:I

    .line 56
    iput v0, p0, Lsms;->e:I

    .line 57
    iput v0, p0, Lsms;->f:I

    .line 58
    iput v0, p0, Lsms;->g:I

    .line 59
    iput-boolean v0, p0, Lsms;->h:Z

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lsms;->aM:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 158
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 159
    iget-boolean v1, p0, Lsms;->a:Z

    if-eqz v1, :cond_0

    .line 160
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 161
    add-int/2addr v0, v1

    .line 163
    :cond_0
    iget-boolean v1, p0, Lsms;->b:Z

    if-eqz v1, :cond_1

    .line 164
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 165
    add-int/2addr v0, v1

    .line 167
    :cond_1
    iget v1, p0, Lsms;->c:I

    if-eqz v1, :cond_2

    .line 168
    const/4 v1, 0x3

    iget v2, p0, Lsms;->c:I

    .line 169
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_2
    iget v1, p0, Lsms;->d:I

    if-eqz v1, :cond_3

    .line 172
    const/4 v1, 0x4

    iget v2, p0, Lsms;->d:I

    .line 173
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_3
    iget v1, p0, Lsms;->e:I

    if-eqz v1, :cond_4

    .line 176
    const/4 v1, 0x5

    iget v2, p0, Lsms;->e:I

    .line 177
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_4
    iget v1, p0, Lsms;->f:I

    if-eqz v1, :cond_5

    .line 180
    const/4 v1, 0x6

    iget v2, p0, Lsms;->f:I

    .line 181
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_5
    iget v1, p0, Lsms;->g:I

    if-eqz v1, :cond_6

    .line 184
    const/4 v1, 0x7

    iget v2, p0, Lsms;->g:I

    .line 185
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_6
    iget-boolean v1, p0, Lsms;->h:Z

    if-eqz v1, :cond_7

    .line 188
    const/16 v1, 0x8

    .line 3620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 189
    add-int/2addr v0, v1

    .line 191
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 4199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 4200
    sparse-switch v0, :sswitch_data_0

    .line 4204
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4205
    :sswitch_0
    return-object p0

    .line 4210
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsms;->a:Z

    goto :goto_0

    .line 4214
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsms;->b:Z

    goto :goto_0

    .line 5169
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 4218
    iput v0, p0, Lsms;->c:I

    goto :goto_0

    .line 6169
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 4222
    iput v0, p0, Lsms;->d:I

    goto :goto_0

    .line 7169
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 4226
    iput v0, p0, Lsms;->e:I

    goto :goto_0

    .line 8169
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 4230
    iput v0, p0, Lsms;->f:I

    goto :goto_0

    .line 9169
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 4234
    iput v0, p0, Lsms;->g:I

    goto :goto_0

    .line 4238
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsms;->h:Z

    goto :goto_0

    .line 4200
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 128
    iget-boolean v0, p0, Lsms;->a:Z

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x1

    iget-boolean v1, p0, Lsms;->a:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 131
    :cond_0
    iget-boolean v0, p0, Lsms;->b:Z

    if-eqz v0, :cond_1

    .line 132
    const/4 v0, 0x2

    iget-boolean v1, p0, Lsms;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 134
    :cond_1
    iget v0, p0, Lsms;->c:I

    if-eqz v0, :cond_2

    .line 135
    const/4 v0, 0x3

    iget v1, p0, Lsms;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 137
    :cond_2
    iget v0, p0, Lsms;->d:I

    if-eqz v0, :cond_3

    .line 138
    const/4 v0, 0x4

    iget v1, p0, Lsms;->d:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 140
    :cond_3
    iget v0, p0, Lsms;->e:I

    if-eqz v0, :cond_4

    .line 141
    const/4 v0, 0x5

    iget v1, p0, Lsms;->e:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 143
    :cond_4
    iget v0, p0, Lsms;->f:I

    if-eqz v0, :cond_5

    .line 144
    const/4 v0, 0x6

    iget v1, p0, Lsms;->f:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 146
    :cond_5
    iget v0, p0, Lsms;->g:I

    if-eqz v0, :cond_6

    .line 147
    const/4 v0, 0x7

    iget v1, p0, Lsms;->g:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 149
    :cond_6
    iget-boolean v0, p0, Lsms;->h:Z

    if-eqz v0, :cond_7

    .line 150
    const/16 v0, 0x8

    iget-boolean v1, p0, Lsms;->h:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 152
    :cond_7
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 153
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lsms;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lsms;

    .line 72
    iget-boolean v2, p0, Lsms;->a:Z

    iget-boolean v3, p1, Lsms;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget-boolean v2, p0, Lsms;->b:Z

    iget-boolean v3, p1, Lsms;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    iget v2, p0, Lsms;->c:I

    iget v3, p1, Lsms;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_5
    iget v2, p0, Lsms;->d:I

    iget v3, p1, Lsms;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_6
    iget v2, p0, Lsms;->e:I

    iget v3, p1, Lsms;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_7
    iget v2, p0, Lsms;->f:I

    iget v3, p1, Lsms;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_8
    iget v2, p0, Lsms;->g:I

    iget v3, p1, Lsms;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_9
    iget-boolean v2, p0, Lsms;->h:Z

    iget-boolean v3, p1, Lsms;->h:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Lsms;->aL:Lwpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsms;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 97
    :cond_b
    iget-object v2, p1, Lsms;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsms;->aL:Lwpg;

    .line 98
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_c
    iget-object v0, p0, Lsms;->aL:Lwpg;

    iget-object v1, p1, Lsms;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsms;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 109
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsms;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lsms;->c:I

    add-int/2addr v0, v3

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lsms;->d:I

    add-int/2addr v0, v3

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lsms;->e:I

    add-int/2addr v0, v3

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lsms;->f:I

    add-int/2addr v0, v3

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lsms;->g:I

    add-int/2addr v0, v3

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lsms;->h:Z

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsms;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsms;->aL:Lwpg;

    .line 118
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_3
    add-int/2addr v0, v1

    .line 121
    return v0

    :cond_1
    move v0, v2

    .line 108
    goto :goto_0

    :cond_2
    move v0, v2

    .line 109
    goto :goto_1

    :cond_3
    move v1, v2

    .line 115
    goto :goto_2

    .line 120
    :cond_4
    iget-object v0, p0, Lsms;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_3
.end method
