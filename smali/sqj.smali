.class public final Lsqj;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Lsqg;

.field public b:Lsqf;

.field public c:Ltxy;

.field private d:Ltpk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lsqj;->aM:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 178
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 179
    iget-object v1, p0, Lsqj;->d:Ltpk;

    if-eqz v1, :cond_0

    .line 180
    const v1, 0x3993a79

    iget-object v2, p0, Lsqj;->d:Ltpk;

    .line 181
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_0
    iget-object v1, p0, Lsqj;->a:Lsqg;

    if-eqz v1, :cond_1

    .line 185
    const v1, 0x510f0d1

    iget-object v2, p0, Lsqj;->a:Lsqg;

    .line 186
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_1
    iget-object v1, p0, Lsqj;->b:Lsqf;

    if-eqz v1, :cond_2

    .line 190
    const v1, 0x6a75e1f

    iget-object v2, p0, Lsqj;->b:Lsqf;

    .line 191
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_2
    iget-object v1, p0, Lsqj;->c:Ltxy;

    if-eqz v1, :cond_3

    .line 195
    const v1, 0x6ce3687

    iget-object v2, p0, Lsqj;->c:Ltxy;

    .line 196
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1208
    sparse-switch v0, :sswitch_data_0

    .line 1212
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1213
    :sswitch_0
    return-object p0

    .line 1218
    :sswitch_1
    iget-object v0, p0, Lsqj;->d:Ltpk;

    if-nez v0, :cond_1

    .line 1219
    new-instance v0, Ltpk;

    invoke-direct {v0}, Ltpk;-><init>()V

    iput-object v0, p0, Lsqj;->d:Ltpk;

    .line 1221
    :cond_1
    iget-object v0, p0, Lsqj;->d:Ltpk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1225
    :sswitch_2
    iget-object v0, p0, Lsqj;->a:Lsqg;

    if-nez v0, :cond_2

    .line 1226
    new-instance v0, Lsqg;

    invoke-direct {v0}, Lsqg;-><init>()V

    iput-object v0, p0, Lsqj;->a:Lsqg;

    .line 1228
    :cond_2
    iget-object v0, p0, Lsqj;->a:Lsqg;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1232
    :sswitch_3
    iget-object v0, p0, Lsqj;->b:Lsqf;

    if-nez v0, :cond_3

    .line 1233
    new-instance v0, Lsqf;

    invoke-direct {v0}, Lsqf;-><init>()V

    iput-object v0, p0, Lsqj;->b:Lsqf;

    .line 1235
    :cond_3
    iget-object v0, p0, Lsqj;->b:Lsqf;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1239
    :sswitch_4
    iget-object v0, p0, Lsqj;->c:Ltxy;

    if-nez v0, :cond_4

    .line 1240
    new-instance v0, Ltxy;

    invoke-direct {v0}, Ltxy;-><init>()V

    iput-object v0, p0, Lsqj;->c:Ltxy;

    .line 1242
    :cond_4
    iget-object v0, p0, Lsqj;->c:Ltxy;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1208
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1cc9d3ca -> :sswitch_1
        0x2887868a -> :sswitch_2
        0x353af0fa -> :sswitch_3
        0x3671b43a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lsqj;->d:Ltpk;

    if-eqz v0, :cond_0

    .line 161
    const v0, 0x3993a79

    iget-object v1, p0, Lsqj;->d:Ltpk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lsqj;->a:Lsqg;

    if-eqz v0, :cond_1

    .line 164
    const v0, 0x510f0d1

    iget-object v1, p0, Lsqj;->a:Lsqg;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 166
    :cond_1
    iget-object v0, p0, Lsqj;->b:Lsqf;

    if-eqz v0, :cond_2

    .line 167
    const v0, 0x6a75e1f

    iget-object v1, p0, Lsqj;->b:Lsqf;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 169
    :cond_2
    iget-object v0, p0, Lsqj;->c:Ltxy;

    if-eqz v0, :cond_3

    .line 170
    const v0, 0x6ce3687

    iget-object v1, p0, Lsqj;->c:Ltxy;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 173
    :cond_3
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 174
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lsqj;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lsqj;

    .line 76
    iget-object v2, p0, Lsqj;->d:Ltpk;

    if-nez v2, :cond_3

    .line 77
    iget-object v2, p1, Lsqj;->d:Ltpk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Lsqj;->d:Ltpk;

    iget-object v3, p1, Lsqj;->d:Ltpk;

    invoke-virtual {v2, v3}, Ltpk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Lsqj;->a:Lsqg;

    if-nez v2, :cond_5

    .line 86
    iget-object v2, p1, Lsqj;->a:Lsqg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Lsqj;->a:Lsqg;

    iget-object v3, p1, Lsqj;->a:Lsqg;

    .line 91
    invoke-virtual {v2, v3}, Lsqg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_6
    iget-object v2, p0, Lsqj;->b:Lsqf;

    if-nez v2, :cond_7

    .line 96
    iget-object v2, p1, Lsqj;->b:Lsqf;

    if-eqz v2, :cond_8

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Lsqj;->b:Lsqf;

    iget-object v3, p1, Lsqj;->b:Lsqf;

    .line 101
    invoke-virtual {v2, v3}, Lsqf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Lsqj;->c:Ltxy;

    if-nez v2, :cond_9

    .line 106
    iget-object v2, p1, Lsqj;->c:Ltxy;

    if-eqz v2, :cond_a

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_9
    iget-object v2, p0, Lsqj;->c:Ltxy;

    iget-object v3, p1, Lsqj;->c:Ltxy;

    .line 111
    invoke-virtual {v2, v3}, Ltxy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_a
    iget-object v2, p0, Lsqj;->aL:Lwpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsqj;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 116
    :cond_b
    iget-object v2, p1, Lsqj;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsqj;->aL:Lwpg;

    .line 117
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_c
    iget-object v0, p0, Lsqj;->aL:Lwpg;

    iget-object v1, p1, Lsqj;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqj;->d:Ltpk;

    if-nez v0, :cond_1

    move v0, v1

    .line 131
    :goto_0
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqj;->a:Lsqg;

    if-nez v0, :cond_2

    move v0, v1

    .line 136
    :goto_1
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqj;->b:Lsqf;

    if-nez v0, :cond_3

    move v0, v1

    .line 141
    :goto_2
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqj;->c:Ltxy;

    if-nez v0, :cond_4

    move v0, v1

    .line 146
    :goto_3
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqj;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsqj;->aL:Lwpg;

    .line 150
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 152
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 153
    return v0

    .line 131
    :cond_1
    iget-object v0, p0, Lsqj;->d:Ltpk;

    invoke-virtual {v0}, Ltpk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lsqj;->a:Lsqg;

    invoke-virtual {v0}, Lsqg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 141
    :cond_3
    iget-object v0, p0, Lsqj;->b:Lsqf;

    invoke-virtual {v0}, Lsqf;->hashCode()I

    move-result v0

    goto :goto_2

    .line 146
    :cond_4
    iget-object v0, p0, Lsqj;->c:Ltxy;

    invoke-virtual {v0}, Ltxy;->hashCode()I

    move-result v0

    goto :goto_3

    .line 152
    :cond_5
    iget-object v1, p0, Lsqj;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
