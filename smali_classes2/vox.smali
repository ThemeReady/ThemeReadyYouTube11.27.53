.class public final Lvox;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lvaf;

.field public c:Ltgr;

.field public d:[B

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lvox;->a:I

    .line 45
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lvox;->d:[B

    .line 46
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lvox;->e:[B

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lvox;->aM:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 148
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 149
    iget v1, p0, Lvox;->a:I

    if-eqz v1, :cond_0

    .line 150
    const/4 v1, 0x1

    iget v2, p0, Lvox;->a:I

    .line 151
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-object v1, p0, Lvox;->b:Lvaf;

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x2

    iget-object v2, p0, Lvox;->b:Lvaf;

    .line 155
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    iget-object v1, p0, Lvox;->c:Ltgr;

    if-eqz v1, :cond_2

    .line 158
    const/4 v1, 0x3

    iget-object v2, p0, Lvox;->c:Ltgr;

    .line 159
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_2
    iget-object v1, p0, Lvox;->d:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 163
    const/4 v1, 0x4

    iget-object v2, p0, Lvox;->d:[B

    .line 164
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_3
    iget-object v1, p0, Lvox;->e:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 168
    const/4 v1, 0x6

    iget-object v2, p0, Lvox;->e:[B

    .line 169
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1180
    sparse-switch v0, :sswitch_data_0

    .line 1184
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1185
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1191
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1194
    :pswitch_0
    iput v0, p0, Lvox;->a:I

    goto :goto_0

    .line 1200
    :sswitch_2
    iget-object v0, p0, Lvox;->b:Lvaf;

    if-nez v0, :cond_1

    .line 1201
    new-instance v0, Lvaf;

    invoke-direct {v0}, Lvaf;-><init>()V

    iput-object v0, p0, Lvox;->b:Lvaf;

    .line 1203
    :cond_1
    iget-object v0, p0, Lvox;->b:Lvaf;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1207
    :sswitch_3
    iget-object v0, p0, Lvox;->c:Ltgr;

    if-nez v0, :cond_2

    .line 1208
    new-instance v0, Ltgr;

    invoke-direct {v0}, Ltgr;-><init>()V

    iput-object v0, p0, Lvox;->c:Ltgr;

    .line 1210
    :cond_2
    iget-object v0, p0, Lvox;->c:Ltgr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1214
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvox;->d:[B

    goto :goto_0

    .line 1218
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvox;->e:[B

    goto :goto_0

    .line 1180
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lvox;->a:I

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iget v1, p0, Lvox;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 128
    :cond_0
    iget-object v0, p0, Lvox;->b:Lvaf;

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x2

    iget-object v1, p0, Lvox;->b:Lvaf;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lvox;->c:Ltgr;

    if-eqz v0, :cond_2

    .line 132
    const/4 v0, 0x3

    iget-object v1, p0, Lvox;->c:Ltgr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 134
    :cond_2
    iget-object v0, p0, Lvox;->d:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    const/4 v0, 0x4

    iget-object v1, p0, Lvox;->d:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 138
    :cond_3
    iget-object v0, p0, Lvox;->e:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 140
    const/4 v0, 0x6

    iget-object v1, p0, Lvox;->e:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 142
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 143
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lvox;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lvox;

    .line 59
    iget v2, p0, Lvox;->a:I

    iget v3, p1, Lvox;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lvox;->b:Lvaf;

    if-nez v2, :cond_4

    .line 63
    iget-object v2, p1, Lvox;->b:Lvaf;

    if-eqz v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lvox;->b:Lvaf;

    iget-object v3, p1, Lvox;->b:Lvaf;

    invoke-virtual {v2, v3}, Lvaf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lvox;->c:Ltgr;

    if-nez v2, :cond_6

    .line 72
    iget-object v2, p1, Lvox;->c:Ltgr;

    if-eqz v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lvox;->c:Ltgr;

    iget-object v3, p1, Lvox;->c:Ltgr;

    invoke-virtual {v2, v3}, Ltgr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lvox;->d:[B

    iget-object v3, p1, Lvox;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Lvox;->e:[B

    iget-object v3, p1, Lvox;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_9
    iget-object v2, p0, Lvox;->aL:Lwpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvox;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 89
    :cond_a
    iget-object v2, p1, Lvox;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvox;->aL:Lwpg;

    .line 90
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_b
    iget-object v0, p0, Lvox;->aL:Lwpg;

    iget-object v1, p1, Lvox;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvox;->a:I

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvox;->b:Lvaf;

    if-nez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvox;->c:Ltgr;

    if-nez v0, :cond_2

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvox;->d:[B

    .line 110
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvox;->e:[B

    .line 112
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvox;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvox;->aL:Lwpg;

    .line 115
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 117
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 118
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Lvox;->b:Lvaf;

    invoke-virtual {v0}, Lvaf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lvox;->c:Ltgr;

    invoke-virtual {v0}, Ltgr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 117
    :cond_3
    iget-object v1, p0, Lvox;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
