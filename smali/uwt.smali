.class public final Luwt;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Ltcl;

.field public b:Ltcv;

.field public c:Luup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lttj;-><init>()V

    .line 41
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Luwt;->B:[B

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Luwt;->aM:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 140
    iget-object v1, p0, Luwt;->a:Ltcl;

    if-eqz v1, :cond_0

    .line 141
    const/4 v1, 0x1

    iget-object v2, p0, Luwt;->a:Ltcl;

    .line 142
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_0
    iget-object v1, p0, Luwt;->b:Ltcv;

    if-eqz v1, :cond_1

    .line 145
    const/4 v1, 0x2

    iget-object v2, p0, Luwt;->b:Ltcv;

    .line 146
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1
    iget-object v1, p0, Luwt;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 150
    const/4 v1, 0x4

    iget-object v2, p0, Luwt;->B:[B

    .line 151
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_2
    iget-object v1, p0, Luwt;->c:Luup;

    if-eqz v1, :cond_3

    .line 154
    const/4 v1, 0x5

    iget-object v2, p0, Luwt;->c:Luup;

    .line 155
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1166
    sparse-switch v0, :sswitch_data_0

    .line 1170
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    :sswitch_0
    return-object p0

    .line 1176
    :sswitch_1
    iget-object v0, p0, Luwt;->a:Ltcl;

    if-nez v0, :cond_1

    .line 1177
    new-instance v0, Ltcl;

    invoke-direct {v0}, Ltcl;-><init>()V

    iput-object v0, p0, Luwt;->a:Ltcl;

    .line 1179
    :cond_1
    iget-object v0, p0, Luwt;->a:Ltcl;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1183
    :sswitch_2
    iget-object v0, p0, Luwt;->b:Ltcv;

    if-nez v0, :cond_2

    .line 1184
    new-instance v0, Ltcv;

    invoke-direct {v0}, Ltcv;-><init>()V

    iput-object v0, p0, Luwt;->b:Ltcv;

    .line 1186
    :cond_2
    iget-object v0, p0, Luwt;->b:Ltcv;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1190
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luwt;->B:[B

    goto :goto_0

    .line 1194
    :sswitch_4
    iget-object v0, p0, Luwt;->c:Luup;

    if-nez v0, :cond_3

    .line 1195
    new-instance v0, Luup;

    invoke-direct {v0}, Luup;-><init>()V

    iput-object v0, p0, Luwt;->c:Luup;

    .line 1197
    :cond_3
    iget-object v0, p0, Luwt;->c:Luup;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Luwt;->a:Ltcl;

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    iget-object v1, p0, Luwt;->a:Ltcl;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 123
    :cond_0
    iget-object v0, p0, Luwt;->b:Ltcv;

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x2

    iget-object v1, p0, Luwt;->b:Ltcv;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 126
    :cond_1
    iget-object v0, p0, Luwt;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    const/4 v0, 0x4

    iget-object v1, p0, Luwt;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 130
    :cond_2
    iget-object v0, p0, Luwt;->c:Luup;

    if-eqz v0, :cond_3

    .line 131
    const/4 v0, 0x5

    iget-object v1, p0, Luwt;->c:Luup;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 133
    :cond_3
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 134
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Luwt;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Luwt;

    .line 54
    iget-object v2, p0, Luwt;->a:Ltcl;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Luwt;->a:Ltcl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Luwt;->a:Ltcl;

    iget-object v3, p1, Luwt;->a:Ltcl;

    invoke-virtual {v2, v3}, Ltcl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Luwt;->b:Ltcv;

    if-nez v2, :cond_5

    .line 64
    iget-object v2, p1, Luwt;->b:Ltcv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Luwt;->b:Ltcv;

    iget-object v3, p1, Luwt;->b:Ltcv;

    invoke-virtual {v2, v3}, Ltcv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Luwt;->B:[B

    iget-object v3, p1, Luwt;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Luwt;->c:Luup;

    if-nez v2, :cond_8

    .line 76
    iget-object v2, p1, Luwt;->c:Luup;

    if-eqz v2, :cond_9

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Luwt;->c:Luup;

    iget-object v3, p1, Luwt;->c:Luup;

    .line 81
    invoke-virtual {v2, v3}, Luup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_9
    iget-object v2, p0, Luwt;->aL:Lwpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Luwt;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 86
    :cond_a
    iget-object v2, p1, Luwt;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luwt;->aL:Lwpg;

    .line 87
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_b
    iget-object v0, p0, Luwt;->aL:Lwpg;

    iget-object v1, p1, Luwt;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwt;->a:Ltcl;

    if-nez v0, :cond_1

    move v0, v1

    .line 99
    :goto_0
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwt;->b:Ltcv;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwt;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwt;->c:Luup;

    if-nez v0, :cond_3

    move v0, v1

    .line 107
    :goto_2
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwt;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luwt;->aL:Lwpg;

    .line 110
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Luwt;->a:Ltcl;

    invoke-virtual {v0}, Ltcl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Luwt;->b:Ltcv;

    invoke-virtual {v0}, Ltcv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Luwt;->c:Luup;

    invoke-virtual {v0}, Luup;->hashCode()I

    move-result v0

    goto :goto_2

    .line 112
    :cond_4
    iget-object v1, p0, Luwt;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
