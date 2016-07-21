.class public final Luid;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field private f:Ltlc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Luid;->a:Ljava/lang/String;

    .line 74
    iput-boolean v1, p0, Luid;->b:Z

    .line 75
    iput v1, p0, Luid;->c:I

    .line 76
    iput-boolean v1, p0, Luid;->d:Z

    .line 77
    iput-boolean v1, p0, Luid;->e:Z

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Luid;->aM:I

    .line 79
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 177
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 178
    iget-object v1, p0, Luid;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    const/4 v1, 0x1

    iget-object v2, p0, Luid;->a:Ljava/lang/String;

    .line 180
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_0
    iget-boolean v1, p0, Luid;->b:Z

    if-eqz v1, :cond_1

    .line 183
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 184
    add-int/2addr v0, v1

    .line 186
    :cond_1
    iget-object v1, p0, Luid;->f:Ltlc;

    if-eqz v1, :cond_2

    .line 187
    const/4 v1, 0x3

    iget-object v2, p0, Luid;->f:Ltlc;

    .line 188
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_2
    iget v1, p0, Luid;->c:I

    if-eqz v1, :cond_3

    .line 191
    const/4 v1, 0x4

    iget v2, p0, Luid;->c:I

    .line 192
    invoke-static {v1, v2}, Lwpc;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_3
    iget-boolean v1, p0, Luid;->d:Z

    if-eqz v1, :cond_4

    .line 195
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 196
    add-int/2addr v0, v1

    .line 198
    :cond_4
    iget-boolean v1, p0, Luid;->e:Z

    if-eqz v1, :cond_5

    .line 199
    const/4 v1, 0x6

    .line 3620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 200
    add-int/2addr v0, v1

    .line 202
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 4210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 4211
    sparse-switch v0, :sswitch_data_0

    .line 4215
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4216
    :sswitch_0
    return-object p0

    .line 4221
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luid;->a:Ljava/lang/String;

    goto :goto_0

    .line 4225
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luid;->b:Z

    goto :goto_0

    .line 4229
    :sswitch_3
    iget-object v0, p0, Luid;->f:Ltlc;

    if-nez v0, :cond_1

    .line 4230
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luid;->f:Ltlc;

    .line 4232
    :cond_1
    iget-object v0, p0, Luid;->f:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 4250
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 4236
    iput v0, p0, Luid;->c:I

    goto :goto_0

    .line 4240
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luid;->d:Z

    goto :goto_0

    .line 4244
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luid;->e:Z

    goto :goto_0

    .line 4211
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Luid;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iget-object v1, p0, Luid;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 156
    :cond_0
    iget-boolean v0, p0, Luid;->b:Z

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x2

    iget-boolean v1, p0, Luid;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 159
    :cond_1
    iget-object v0, p0, Luid;->f:Ltlc;

    if-eqz v0, :cond_2

    .line 160
    const/4 v0, 0x3

    iget-object v1, p0, Luid;->f:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 162
    :cond_2
    iget v0, p0, Luid;->c:I

    if-eqz v0, :cond_3

    .line 163
    const/4 v0, 0x4

    iget v1, p0, Luid;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->c(II)V

    .line 165
    :cond_3
    iget-boolean v0, p0, Luid;->d:Z

    if-eqz v0, :cond_4

    .line 166
    const/4 v0, 0x5

    iget-boolean v1, p0, Luid;->d:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 168
    :cond_4
    iget-boolean v0, p0, Luid;->e:Z

    if-eqz v0, :cond_5

    .line 169
    const/4 v0, 0x6

    iget-boolean v1, p0, Luid;->e:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 171
    :cond_5
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 172
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p1, p0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    instance-of v2, p1, Luid;

    if-nez v2, :cond_2

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Luid;

    .line 90
    iget-object v2, p0, Luid;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 91
    iget-object v2, p1, Luid;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_3
    iget-object v2, p0, Luid;->a:Ljava/lang/String;

    iget-object v3, p1, Luid;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_4
    iget-boolean v2, p0, Luid;->b:Z

    iget-boolean v3, p1, Luid;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_5
    iget-object v2, p0, Luid;->f:Ltlc;

    if-nez v2, :cond_6

    .line 101
    iget-object v2, p1, Luid;->f:Ltlc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_6
    iget-object v2, p0, Luid;->f:Ltlc;

    iget-object v3, p1, Luid;->f:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_7
    iget v2, p0, Luid;->c:I

    iget v3, p1, Luid;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_8
    iget-boolean v2, p0, Luid;->d:Z

    iget-boolean v3, p1, Luid;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_9
    iget-boolean v2, p0, Luid;->e:Z

    iget-boolean v3, p1, Luid;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_a
    iget-object v2, p0, Luid;->aL:Lwpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luid;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 119
    :cond_b
    iget-object v2, p1, Luid;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luid;->aL:Lwpg;

    .line 120
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_c
    iget-object v0, p0, Luid;->aL:Lwpg;

    iget-object v1, p1, Luid;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 130
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luid;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 131
    :goto_0
    add-int/2addr v0, v4

    .line 132
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luid;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 133
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luid;->f:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    .line 137
    :goto_2
    add-int/2addr v0, v4

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luid;->c:I

    add-int/2addr v0, v4

    .line 139
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luid;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luid;->e:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luid;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luid;->aL:Lwpg;

    .line 143
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 145
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 146
    return v0

    .line 131
    :cond_1
    iget-object v0, p0, Luid;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 132
    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Luid;->f:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 139
    goto :goto_3

    :cond_5
    move v2, v3

    .line 140
    goto :goto_4

    .line 145
    :cond_6
    iget-object v1, p0, Luid;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
