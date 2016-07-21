.class public final Lvdy;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Lvop;

.field public b:Lvoh;

.field private c:Luas;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lvdy;->aM:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 134
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 135
    iget-object v1, p0, Lvdy;->a:Lvop;

    if-eqz v1, :cond_0

    .line 136
    const v1, 0x37cf875

    iget-object v2, p0, Lvdy;->a:Lvop;

    .line 137
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-object v1, p0, Lvdy;->b:Lvoh;

    if-eqz v1, :cond_1

    .line 140
    const v1, 0x3e77437

    iget-object v2, p0, Lvdy;->b:Lvoh;

    .line 141
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget-object v1, p0, Lvdy;->c:Luas;

    if-eqz v1, :cond_2

    .line 144
    const v1, 0x5a8c642

    iget-object v2, p0, Lvdy;->c:Luas;

    .line 145
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1156
    sparse-switch v0, :sswitch_data_0

    .line 1160
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    :sswitch_0
    return-object p0

    .line 1166
    :sswitch_1
    iget-object v0, p0, Lvdy;->a:Lvop;

    if-nez v0, :cond_1

    .line 1167
    new-instance v0, Lvop;

    invoke-direct {v0}, Lvop;-><init>()V

    iput-object v0, p0, Lvdy;->a:Lvop;

    .line 1169
    :cond_1
    iget-object v0, p0, Lvdy;->a:Lvop;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1173
    :sswitch_2
    iget-object v0, p0, Lvdy;->b:Lvoh;

    if-nez v0, :cond_2

    .line 1174
    new-instance v0, Lvoh;

    invoke-direct {v0}, Lvoh;-><init>()V

    iput-object v0, p0, Lvdy;->b:Lvoh;

    .line 1176
    :cond_2
    iget-object v0, p0, Lvdy;->b:Lvoh;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1180
    :sswitch_3
    iget-object v0, p0, Lvdy;->c:Luas;

    if-nez v0, :cond_3

    .line 1181
    new-instance v0, Luas;

    invoke-direct {v0}, Luas;-><init>()V

    iput-object v0, p0, Lvdy;->c:Luas;

    .line 1183
    :cond_3
    iget-object v0, p0, Lvdy;->c:Luas;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1156
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1be7c3aa -> :sswitch_1
        0x1f3ba1ba -> :sswitch_2
        0x2d463212 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lvdy;->a:Lvop;

    if-eqz v0, :cond_0

    .line 120
    const v0, 0x37cf875

    iget-object v1, p0, Lvdy;->a:Lvop;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lvdy;->b:Lvoh;

    if-eqz v0, :cond_1

    .line 123
    const v0, 0x3e77437

    iget-object v1, p0, Lvdy;->b:Lvoh;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lvdy;->c:Luas;

    if-eqz v0, :cond_2

    .line 126
    const v0, 0x5a8c642

    iget-object v1, p0, Lvdy;->c:Luas;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 128
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lvdy;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lvdy;

    .line 52
    iget-object v2, p0, Lvdy;->a:Lvop;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lvdy;->a:Lvop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lvdy;->a:Lvop;

    iget-object v3, p1, Lvdy;->a:Lvop;

    invoke-virtual {v2, v3}, Lvop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lvdy;->b:Lvoh;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Lvdy;->b:Lvoh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lvdy;->b:Lvoh;

    iget-object v3, p1, Lvdy;->b:Lvoh;

    invoke-virtual {v2, v3}, Lvoh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lvdy;->c:Luas;

    if-nez v2, :cond_7

    .line 71
    iget-object v2, p1, Lvdy;->c:Luas;

    if-eqz v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lvdy;->c:Luas;

    iget-object v3, p1, Lvdy;->c:Luas;

    .line 76
    invoke-virtual {v2, v3}, Luas;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lvdy;->aL:Lwpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvdy;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    :cond_9
    iget-object v2, p1, Lvdy;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvdy;->aL:Lwpg;

    .line 82
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, Lvdy;->aL:Lwpg;

    iget-object v1, p1, Lvdy;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdy;->a:Lvop;

    if-nez v0, :cond_1

    move v0, v1

    .line 96
    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdy;->b:Lvoh;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdy;->c:Luas;

    if-nez v0, :cond_3

    move v0, v1

    .line 106
    :goto_2
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdy;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvdy;->aL:Lwpg;

    .line 109
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Lvdy;->a:Lvop;

    invoke-virtual {v0}, Lvop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lvdy;->b:Lvoh;

    invoke-virtual {v0}, Lvoh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lvdy;->c:Luas;

    invoke-virtual {v0}, Luas;->hashCode()I

    move-result v0

    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, p0, Lvdy;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
