.class public final Ltob;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 65
    iput v0, p0, Ltob;->a:I

    .line 66
    iput v0, p0, Ltob;->b:I

    .line 67
    iput v0, p0, Ltob;->c:I

    .line 68
    iput v0, p0, Ltob;->d:I

    .line 69
    iput v0, p0, Ltob;->e:I

    .line 70
    iput v0, p0, Ltob;->f:I

    .line 71
    iput v0, p0, Ltob;->g:I

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Ltob;->aM:I

    .line 73
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 162
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 163
    iget v1, p0, Ltob;->a:I

    if-eqz v1, :cond_0

    .line 164
    const/4 v1, 0x6

    iget v2, p0, Ltob;->a:I

    .line 165
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_0
    iget v1, p0, Ltob;->b:I

    if-eqz v1, :cond_1

    .line 168
    const/4 v1, 0x7

    iget v2, p0, Ltob;->b:I

    .line 169
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_1
    iget v1, p0, Ltob;->c:I

    if-eqz v1, :cond_2

    .line 172
    const/16 v1, 0x8

    iget v2, p0, Ltob;->c:I

    .line 173
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_2
    iget v1, p0, Ltob;->d:I

    if-eqz v1, :cond_3

    .line 176
    const/16 v1, 0x9

    iget v2, p0, Ltob;->d:I

    .line 177
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_3
    iget v1, p0, Ltob;->e:I

    if-eqz v1, :cond_4

    .line 180
    const/16 v1, 0xa

    iget v2, p0, Ltob;->e:I

    .line 181
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_4
    iget v1, p0, Ltob;->f:I

    if-eqz v1, :cond_5

    .line 184
    const/16 v1, 0xb

    iget v2, p0, Ltob;->f:I

    .line 185
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_5
    iget v1, p0, Ltob;->g:I

    if-eqz v1, :cond_6

    .line 188
    const/16 v1, 0xc

    iget v2, p0, Ltob;->g:I

    .line 189
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1200
    sparse-switch v0, :sswitch_data_0

    .line 1204
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1205
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1210
    iput v0, p0, Ltob;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1214
    iput v0, p0, Ltob;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1218
    iput v0, p0, Ltob;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1222
    iput v0, p0, Ltob;->d:I

    goto :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1226
    iput v0, p0, Ltob;->e:I

    goto :goto_0

    .line 7169
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1230
    iput v0, p0, Ltob;->f:I

    goto :goto_0

    .line 8169
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1234
    iput v0, p0, Ltob;->g:I

    goto :goto_0

    .line 1200
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x30 -> :sswitch_1
        0x38 -> :sswitch_2
        0x40 -> :sswitch_3
        0x48 -> :sswitch_4
        0x50 -> :sswitch_5
        0x58 -> :sswitch_6
        0x60 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Ltob;->a:I

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x6

    iget v1, p0, Ltob;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 139
    :cond_0
    iget v0, p0, Ltob;->b:I

    if-eqz v0, :cond_1

    .line 140
    const/4 v0, 0x7

    iget v1, p0, Ltob;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 142
    :cond_1
    iget v0, p0, Ltob;->c:I

    if-eqz v0, :cond_2

    .line 143
    const/16 v0, 0x8

    iget v1, p0, Ltob;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 145
    :cond_2
    iget v0, p0, Ltob;->d:I

    if-eqz v0, :cond_3

    .line 146
    const/16 v0, 0x9

    iget v1, p0, Ltob;->d:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 148
    :cond_3
    iget v0, p0, Ltob;->e:I

    if-eqz v0, :cond_4

    .line 149
    const/16 v0, 0xa

    iget v1, p0, Ltob;->e:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 151
    :cond_4
    iget v0, p0, Ltob;->f:I

    if-eqz v0, :cond_5

    .line 152
    const/16 v0, 0xb

    iget v1, p0, Ltob;->f:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 154
    :cond_5
    iget v0, p0, Ltob;->g:I

    if-eqz v0, :cond_6

    .line 155
    const/16 v0, 0xc

    iget v1, p0, Ltob;->g:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 157
    :cond_6
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 158
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Ltob;

    if-nez v2, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Ltob;

    .line 84
    iget v2, p0, Ltob;->a:I

    iget v3, p1, Ltob;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    iget v2, p0, Ltob;->b:I

    iget v3, p1, Ltob;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_4
    iget v2, p0, Ltob;->c:I

    iget v3, p1, Ltob;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_5
    iget v2, p0, Ltob;->d:I

    iget v3, p1, Ltob;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_6
    iget v2, p0, Ltob;->e:I

    iget v3, p1, Ltob;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_7
    iget v2, p0, Ltob;->f:I

    iget v3, p1, Ltob;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_8
    iget v2, p0, Ltob;->g:I

    iget v3, p1, Ltob;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_9
    iget-object v2, p0, Ltob;->aL:Lwpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltob;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 106
    :cond_a
    iget-object v2, p1, Ltob;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltob;->aL:Lwpg;

    .line 107
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_b
    iget-object v0, p0, Ltob;->aL:Lwpg;

    iget-object v1, p1, Ltob;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltob;->a:I

    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltob;->b:I

    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltob;->c:I

    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltob;->d:I

    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltob;->e:I

    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltob;->f:I

    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltob;->g:I

    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltob;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltob;->aL:Lwpg;

    .line 126
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    add-int/2addr v0, v1

    .line 129
    return v0

    .line 128
    :cond_1
    iget-object v0, p0, Ltob;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
