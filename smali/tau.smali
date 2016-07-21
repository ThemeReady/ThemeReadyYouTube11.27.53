.class public final Ltau;
.super Lsgj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const v0, 0x59650a6

    invoke-direct {p0, v0}, Lsgj;-><init>(I)V

    .line 29
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Ltau;->B:[B

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Ltau;->aM:I

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lsgj;->a()I

    move-result v0

    .line 143
    iget-object v1, p0, Ltau;->a:Ltrk;

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    iget-object v2, p0, Ltau;->a:Ltrk;

    .line 145
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-object v1, p0, Ltau;->b:Luup;

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x2

    iget-object v2, p0, Ltau;->b:Luup;

    .line 149
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-object v1, p0, Ltau;->c:Lugc;

    if-eqz v1, :cond_2

    .line 152
    const/4 v1, 0x3

    iget-object v2, p0, Ltau;->c:Lugc;

    .line 153
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget-object v1, p0, Ltau;->d:Lsgl;

    if-eqz v1, :cond_3

    .line 156
    const/4 v1, 0x4

    iget-object v2, p0, Ltau;->d:Lsgl;

    .line 157
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_3
    iget-object v1, p0, Ltau;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 161
    const/4 v1, 0x6

    iget-object v2, p0, Ltau;->B:[B

    .line 162
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1173
    sparse-switch v0, :sswitch_data_0

    .line 1177
    invoke-super {p0, p1, v0}, Lsgj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1178
    :sswitch_0
    return-object p0

    .line 1183
    :sswitch_1
    iget-object v0, p0, Ltau;->a:Ltrk;

    if-nez v0, :cond_1

    .line 1184
    new-instance v0, Ltrk;

    invoke-direct {v0}, Ltrk;-><init>()V

    iput-object v0, p0, Ltau;->a:Ltrk;

    .line 1186
    :cond_1
    iget-object v0, p0, Ltau;->a:Ltrk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1190
    :sswitch_2
    iget-object v0, p0, Ltau;->b:Luup;

    if-nez v0, :cond_2

    .line 1191
    new-instance v0, Luup;

    invoke-direct {v0}, Luup;-><init>()V

    iput-object v0, p0, Ltau;->b:Luup;

    .line 1193
    :cond_2
    iget-object v0, p0, Ltau;->b:Luup;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1197
    :sswitch_3
    iget-object v0, p0, Ltau;->c:Lugc;

    if-nez v0, :cond_3

    .line 1198
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Ltau;->c:Lugc;

    .line 1200
    :cond_3
    iget-object v0, p0, Ltau;->c:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1204
    :sswitch_4
    iget-object v0, p0, Ltau;->d:Lsgl;

    if-nez v0, :cond_4

    .line 1205
    new-instance v0, Lsgl;

    invoke-direct {v0}, Lsgl;-><init>()V

    iput-object v0, p0, Ltau;->d:Lsgl;

    .line 1207
    :cond_4
    iget-object v0, p0, Ltau;->d:Lsgl;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1211
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltau;->B:[B

    goto :goto_0

    .line 1173
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ltau;->a:Ltrk;

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    iget-object v1, p0, Ltau;->a:Ltrk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 123
    :cond_0
    iget-object v0, p0, Ltau;->b:Luup;

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x2

    iget-object v1, p0, Ltau;->b:Luup;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 126
    :cond_1
    iget-object v0, p0, Ltau;->c:Lugc;

    if-eqz v0, :cond_2

    .line 127
    const/4 v0, 0x3

    iget-object v1, p0, Ltau;->c:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 129
    :cond_2
    iget-object v0, p0, Ltau;->d:Lsgl;

    if-eqz v0, :cond_3

    .line 130
    const/4 v0, 0x4

    iget-object v1, p0, Ltau;->d:Lsgl;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 132
    :cond_3
    iget-object v0, p0, Ltau;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 134
    const/4 v0, 0x6

    iget-object v1, p0, Ltau;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 136
    :cond_4
    invoke-super {p0, p1}, Lsgj;->a(Lwpc;)V

    .line 137
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    instance-of v2, p1, Ltau;

    if-nez v2, :cond_2

    move v0, v1

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    check-cast p1, Ltau;

    .line 42
    iget-object v2, p0, Ltau;->a:Ltrk;

    if-nez v2, :cond_3

    .line 43
    iget-object v2, p1, Ltau;->a:Ltrk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 44
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, p0, Ltau;->a:Ltrk;

    iget-object v3, p1, Ltau;->a:Ltrk;

    invoke-virtual {v2, v3}, Ltrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 48
    goto :goto_0

    .line 51
    :cond_4
    iget-object v2, p0, Ltau;->b:Luup;

    if-nez v2, :cond_5

    .line 52
    iget-object v2, p1, Ltau;->b:Luup;

    if-eqz v2, :cond_6

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_5
    iget-object v2, p0, Ltau;->b:Luup;

    iget-object v3, p1, Ltau;->b:Luup;

    invoke-virtual {v2, v3}, Luup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_6
    iget-object v2, p0, Ltau;->c:Lugc;

    if-nez v2, :cond_7

    .line 61
    iget-object v2, p1, Ltau;->c:Lugc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_7
    iget-object v2, p0, Ltau;->c:Lugc;

    iget-object v3, p1, Ltau;->c:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_8
    iget-object v2, p0, Ltau;->d:Lsgl;

    if-nez v2, :cond_9

    .line 70
    iget-object v2, p1, Ltau;->d:Lsgl;

    if-eqz v2, :cond_a

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_9
    iget-object v2, p0, Ltau;->d:Lsgl;

    iget-object v3, p1, Ltau;->d:Lsgl;

    invoke-virtual {v2, v3}, Lsgl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_a
    iget-object v2, p0, Ltau;->B:[B

    iget-object v3, p1, Ltau;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_b
    iget-object v2, p0, Ltau;->aL:Lwpg;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltau;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 82
    :cond_c
    iget-object v2, p1, Ltau;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltau;->aL:Lwpg;

    .line 83
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 85
    :cond_d
    iget-object v0, p0, Ltau;->aL:Lwpg;

    iget-object v1, p1, Ltau;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltau;->a:Ltrk;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltau;->b:Luup;

    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltau;->c:Lugc;

    if-nez v0, :cond_3

    move v0, v1

    .line 102
    :goto_2
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltau;->d:Lsgl;

    if-nez v0, :cond_4

    move v0, v1

    .line 106
    :goto_3
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltau;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltau;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltau;->aL:Lwpg;

    .line 110
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 112
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Ltau;->a:Ltrk;

    invoke-virtual {v0}, Ltrk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Ltau;->b:Luup;

    invoke-virtual {v0}, Luup;->hashCode()I

    move-result v0

    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Ltau;->c:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, p0, Ltau;->d:Lsgl;

    invoke-virtual {v0}, Lsgl;->hashCode()I

    move-result v0

    goto :goto_3

    .line 112
    :cond_5
    iget-object v1, p0, Ltau;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
