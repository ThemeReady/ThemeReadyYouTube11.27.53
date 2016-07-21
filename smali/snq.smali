.class public final Lsnq;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 52
    iput-boolean v0, p0, Lsnq;->a:Z

    .line 53
    iput-boolean v0, p0, Lsnq;->b:Z

    .line 54
    iput-boolean v0, p0, Lsnq;->c:Z

    .line 55
    iput-boolean v0, p0, Lsnq;->d:Z

    .line 56
    iput-boolean v0, p0, Lsnq;->e:Z

    .line 57
    iput-boolean v0, p0, Lsnq;->f:Z

    .line 58
    iput-boolean v0, p0, Lsnq;->h:Z

    .line 59
    iput-boolean v0, p0, Lsnq;->g:Z

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lsnq;->aM:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 165
    iget-boolean v1, p0, Lsnq;->a:Z

    if-eqz v1, :cond_0

    .line 166
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 167
    add-int/2addr v0, v1

    .line 169
    :cond_0
    iget-boolean v1, p0, Lsnq;->b:Z

    if-eqz v1, :cond_1

    .line 170
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 171
    add-int/2addr v0, v1

    .line 173
    :cond_1
    iget-boolean v1, p0, Lsnq;->c:Z

    if-eqz v1, :cond_2

    .line 174
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 175
    add-int/2addr v0, v1

    .line 177
    :cond_2
    iget-boolean v1, p0, Lsnq;->d:Z

    if-eqz v1, :cond_3

    .line 178
    const/4 v1, 0x4

    .line 4620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 179
    add-int/2addr v0, v1

    .line 181
    :cond_3
    iget-boolean v1, p0, Lsnq;->e:Z

    if-eqz v1, :cond_4

    .line 182
    const/4 v1, 0x5

    .line 5620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 183
    add-int/2addr v0, v1

    .line 185
    :cond_4
    iget-boolean v1, p0, Lsnq;->f:Z

    if-eqz v1, :cond_5

    .line 186
    const/4 v1, 0x6

    .line 6620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 187
    add-int/2addr v0, v1

    .line 190
    :cond_5
    iget-boolean v1, p0, Lsnq;->h:Z

    if-eqz v1, :cond_6

    .line 191
    const/4 v1, 0x7

    .line 7620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 192
    add-int/2addr v0, v1

    .line 194
    :cond_6
    iget-boolean v1, p0, Lsnq;->g:Z

    if-eqz v1, :cond_7

    .line 195
    const/16 v1, 0x8

    .line 8620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 196
    add-int/2addr v0, v1

    .line 199
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 9207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 9208
    sparse-switch v0, :sswitch_data_0

    .line 9212
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9213
    :sswitch_0
    return-object p0

    .line 9218
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsnq;->a:Z

    goto :goto_0

    .line 9222
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsnq;->b:Z

    goto :goto_0

    .line 9226
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsnq;->c:Z

    goto :goto_0

    .line 9230
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsnq;->d:Z

    goto :goto_0

    .line 9234
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsnq;->e:Z

    goto :goto_0

    .line 9239
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsnq;->f:Z

    goto :goto_0

    .line 9243
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsnq;->h:Z

    goto :goto_0

    .line 9248
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsnq;->g:Z

    goto :goto_0

    .line 9208
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
    .line 134
    iget-boolean v0, p0, Lsnq;->a:Z

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iget-boolean v1, p0, Lsnq;->a:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 137
    :cond_0
    iget-boolean v0, p0, Lsnq;->b:Z

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x2

    iget-boolean v1, p0, Lsnq;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 140
    :cond_1
    iget-boolean v0, p0, Lsnq;->c:Z

    if-eqz v0, :cond_2

    .line 141
    const/4 v0, 0x3

    iget-boolean v1, p0, Lsnq;->c:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 143
    :cond_2
    iget-boolean v0, p0, Lsnq;->d:Z

    if-eqz v0, :cond_3

    .line 144
    const/4 v0, 0x4

    iget-boolean v1, p0, Lsnq;->d:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 146
    :cond_3
    iget-boolean v0, p0, Lsnq;->e:Z

    if-eqz v0, :cond_4

    .line 147
    const/4 v0, 0x5

    iget-boolean v1, p0, Lsnq;->e:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 149
    :cond_4
    iget-boolean v0, p0, Lsnq;->f:Z

    if-eqz v0, :cond_5

    .line 150
    const/4 v0, 0x6

    iget-boolean v1, p0, Lsnq;->f:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 152
    :cond_5
    iget-boolean v0, p0, Lsnq;->h:Z

    if-eqz v0, :cond_6

    .line 153
    const/4 v0, 0x7

    iget-boolean v1, p0, Lsnq;->h:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 155
    :cond_6
    iget-boolean v0, p0, Lsnq;->g:Z

    if-eqz v0, :cond_7

    .line 156
    const/16 v0, 0x8

    iget-boolean v1, p0, Lsnq;->g:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 158
    :cond_7
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 159
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
    instance-of v2, p1, Lsnq;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lsnq;

    .line 72
    iget-boolean v2, p0, Lsnq;->a:Z

    iget-boolean v3, p1, Lsnq;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget-boolean v2, p0, Lsnq;->b:Z

    iget-boolean v3, p1, Lsnq;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    iget-boolean v2, p0, Lsnq;->c:Z

    iget-boolean v3, p1, Lsnq;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_5
    iget-boolean v2, p0, Lsnq;->d:Z

    iget-boolean v3, p1, Lsnq;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_6
    iget-boolean v2, p0, Lsnq;->e:Z

    iget-boolean v3, p1, Lsnq;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_7
    iget-boolean v2, p0, Lsnq;->f:Z

    iget-boolean v3, p1, Lsnq;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_8
    iget-boolean v2, p0, Lsnq;->h:Z

    iget-boolean v3, p1, Lsnq;->h:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_9
    iget-boolean v2, p0, Lsnq;->g:Z

    iget-boolean v3, p1, Lsnq;->g:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Lsnq;->aL:Lwpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsnq;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 97
    :cond_b
    iget-object v2, p1, Lsnq;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsnq;->aL:Lwpg;

    .line 98
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_c
    iget-object v0, p0, Lsnq;->aL:Lwpg;

    iget-object v1, p1, Lsnq;->aL:Lwpg;

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

    iget-boolean v0, p0, Lsnq;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v3

    .line 110
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsnq;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 111
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsnq;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 112
    :goto_2
    add-int/2addr v0, v3

    .line 113
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsnq;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 114
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsnq;->e:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 115
    :goto_4
    add-int/2addr v0, v3

    .line 116
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsnq;->f:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 117
    :goto_5
    add-int/2addr v0, v3

    .line 118
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsnq;->h:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 119
    :goto_6
    add-int/2addr v0, v3

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lsnq;->g:Z

    if-eqz v3, :cond_8

    .line 121
    :goto_7
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsnq;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnq;->aL:Lwpg;

    .line 124
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 125
    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_8
    add-int/2addr v0, v1

    .line 127
    return v0

    :cond_1
    move v0, v2

    .line 109
    goto :goto_0

    :cond_2
    move v0, v2

    .line 110
    goto :goto_1

    :cond_3
    move v0, v2

    .line 112
    goto :goto_2

    :cond_4
    move v0, v2

    .line 113
    goto :goto_3

    :cond_5
    move v0, v2

    .line 115
    goto :goto_4

    :cond_6
    move v0, v2

    .line 117
    goto :goto_5

    :cond_7
    move v0, v2

    .line 119
    goto :goto_6

    :cond_8
    move v1, v2

    .line 121
    goto :goto_7

    .line 126
    :cond_9
    iget-object v0, p0, Lsnq;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_8
.end method
