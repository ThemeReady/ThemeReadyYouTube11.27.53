.class public final Ltdl;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lsrb;

.field private e:Lsra;

.field private f:Lsqw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Ltdl;->a:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Ltdl;->b:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Ltdl;->c:Ljava/lang/String;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Ltdl;->aM:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 182
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 183
    iget-object v1, p0, Ltdl;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    const/4 v1, 0x2

    iget-object v2, p0, Ltdl;->a:Ljava/lang/String;

    .line 185
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_0
    iget-object v1, p0, Ltdl;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 188
    const/4 v1, 0x3

    iget-object v2, p0, Ltdl;->b:Ljava/lang/String;

    .line 189
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_1
    iget-object v1, p0, Ltdl;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 192
    const/4 v1, 0x6

    iget-object v2, p0, Ltdl;->c:Ljava/lang/String;

    .line 193
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_2
    iget-object v1, p0, Ltdl;->d:Lsrb;

    if-eqz v1, :cond_3

    .line 196
    const/4 v1, 0x7

    iget-object v2, p0, Ltdl;->d:Lsrb;

    .line 197
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_3
    iget-object v1, p0, Ltdl;->e:Lsra;

    if-eqz v1, :cond_4

    .line 200
    const/16 v1, 0x8

    iget-object v2, p0, Ltdl;->e:Lsra;

    .line 201
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_4
    iget-object v1, p0, Ltdl;->f:Lsqw;

    if-eqz v1, :cond_5

    .line 204
    const/16 v1, 0x9

    iget-object v2, p0, Ltdl;->f:Lsqw;

    .line 205
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1216
    sparse-switch v0, :sswitch_data_0

    .line 1220
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    :sswitch_0
    return-object p0

    .line 1226
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdl;->a:Ljava/lang/String;

    goto :goto_0

    .line 1230
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdl;->b:Ljava/lang/String;

    goto :goto_0

    .line 1234
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdl;->c:Ljava/lang/String;

    goto :goto_0

    .line 1238
    :sswitch_4
    iget-object v0, p0, Ltdl;->d:Lsrb;

    if-nez v0, :cond_1

    .line 1239
    new-instance v0, Lsrb;

    invoke-direct {v0}, Lsrb;-><init>()V

    iput-object v0, p0, Ltdl;->d:Lsrb;

    .line 1241
    :cond_1
    iget-object v0, p0, Ltdl;->d:Lsrb;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1245
    :sswitch_5
    iget-object v0, p0, Ltdl;->e:Lsra;

    if-nez v0, :cond_2

    .line 1246
    new-instance v0, Lsra;

    invoke-direct {v0}, Lsra;-><init>()V

    iput-object v0, p0, Ltdl;->e:Lsra;

    .line 1248
    :cond_2
    iget-object v0, p0, Ltdl;->e:Lsra;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1252
    :sswitch_6
    iget-object v0, p0, Ltdl;->f:Lsqw;

    if-nez v0, :cond_3

    .line 1253
    new-instance v0, Lsqw;

    invoke-direct {v0}, Lsqw;-><init>()V

    iput-object v0, p0, Ltdl;->f:Lsqw;

    .line 1255
    :cond_3
    iget-object v0, p0, Ltdl;->f:Lsqw;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1216
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Ltdl;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x2

    iget-object v1, p0, Ltdl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 161
    :cond_0
    iget-object v0, p0, Ltdl;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    const/4 v0, 0x3

    iget-object v1, p0, Ltdl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 164
    :cond_1
    iget-object v0, p0, Ltdl;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    const/4 v0, 0x6

    iget-object v1, p0, Ltdl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 167
    :cond_2
    iget-object v0, p0, Ltdl;->d:Lsrb;

    if-eqz v0, :cond_3

    .line 168
    const/4 v0, 0x7

    iget-object v1, p0, Ltdl;->d:Lsrb;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 170
    :cond_3
    iget-object v0, p0, Ltdl;->e:Lsra;

    if-eqz v0, :cond_4

    .line 171
    const/16 v0, 0x8

    iget-object v1, p0, Ltdl;->e:Lsra;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 173
    :cond_4
    iget-object v0, p0, Ltdl;->f:Lsqw;

    if-eqz v0, :cond_5

    .line 174
    const/16 v0, 0x9

    iget-object v1, p0, Ltdl;->f:Lsqw;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 176
    :cond_5
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 177
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Ltdl;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Ltdl;

    .line 63
    iget-object v2, p0, Ltdl;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Ltdl;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Ltdl;->a:Ljava/lang/String;

    iget-object v3, p1, Ltdl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Ltdl;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 71
    iget-object v2, p1, Ltdl;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Ltdl;->b:Ljava/lang/String;

    iget-object v3, p1, Ltdl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Ltdl;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p1, Ltdl;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Ltdl;->c:Ljava/lang/String;

    iget-object v3, p1, Ltdl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Ltdl;->d:Lsrb;

    if-nez v2, :cond_9

    .line 85
    iget-object v2, p1, Ltdl;->d:Lsrb;

    if-eqz v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Ltdl;->d:Lsrb;

    iget-object v3, p1, Ltdl;->d:Lsrb;

    invoke-virtual {v2, v3}, Lsrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_a
    iget-object v2, p0, Ltdl;->e:Lsra;

    if-nez v2, :cond_b

    .line 94
    iget-object v2, p1, Ltdl;->e:Lsra;

    if-eqz v2, :cond_c

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_b
    iget-object v2, p0, Ltdl;->e:Lsra;

    iget-object v3, p1, Ltdl;->e:Lsra;

    invoke-virtual {v2, v3}, Lsra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_c
    iget-object v2, p0, Ltdl;->f:Lsqw;

    if-nez v2, :cond_d

    .line 103
    iget-object v2, p1, Ltdl;->f:Lsqw;

    if-eqz v2, :cond_e

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_d
    iget-object v2, p0, Ltdl;->f:Lsqw;

    iget-object v3, p1, Ltdl;->f:Lsqw;

    invoke-virtual {v2, v3}, Lsqw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 111
    :cond_e
    iget-object v2, p0, Ltdl;->aL:Lwpg;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltdl;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 112
    :cond_f
    iget-object v2, p1, Ltdl;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltdl;->aL:Lwpg;

    .line 113
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 112
    goto/16 :goto_0

    .line 115
    :cond_10
    iget-object v0, p0, Ltdl;->aL:Lwpg;

    iget-object v1, p1, Ltdl;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdl;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 127
    :goto_0
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdl;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdl;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 133
    :goto_2
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdl;->d:Lsrb;

    if-nez v0, :cond_4

    move v0, v1

    .line 137
    :goto_3
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdl;->e:Lsra;

    if-nez v0, :cond_5

    move v0, v1

    .line 141
    :goto_4
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdl;->f:Lsqw;

    if-nez v0, :cond_6

    move v0, v1

    .line 145
    :goto_5
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdl;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltdl;->aL:Lwpg;

    .line 148
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 150
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 151
    return v0

    .line 127
    :cond_1
    iget-object v0, p0, Ltdl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Ltdl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, Ltdl;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 137
    :cond_4
    iget-object v0, p0, Ltdl;->d:Lsrb;

    invoke-virtual {v0}, Lsrb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 141
    :cond_5
    iget-object v0, p0, Ltdl;->e:Lsra;

    invoke-virtual {v0}, Lsra;->hashCode()I

    move-result v0

    goto :goto_4

    .line 145
    :cond_6
    iget-object v0, p0, Ltdl;->f:Lsqw;

    invoke-virtual {v0}, Lsqw;->hashCode()I

    move-result v0

    goto :goto_5

    .line 150
    :cond_7
    iget-object v1, p0, Ltdl;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_6
.end method
