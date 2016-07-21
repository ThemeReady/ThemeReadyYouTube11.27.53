.class public final Luyn;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Lutx;

.field public b:Lvmn;

.field private c:Luce;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Luyn;->aM:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 136
    iget-object v1, p0, Luyn;->a:Lutx;

    if-eqz v1, :cond_0

    .line 137
    const v1, 0x2f1c7f5

    iget-object v2, p0, Luyn;->a:Lutx;

    .line 138
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_0
    iget-object v1, p0, Luyn;->c:Luce;

    if-eqz v1, :cond_1

    .line 141
    const v1, 0x42b5a99

    iget-object v2, p0, Luyn;->c:Luce;

    .line 142
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1
    iget-object v1, p0, Luyn;->b:Lvmn;

    if-eqz v1, :cond_2

    .line 146
    const v1, 0x5773d78

    iget-object v2, p0, Luyn;->b:Lvmn;

    .line 147
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1159
    sparse-switch v0, :sswitch_data_0

    .line 1163
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    iget-object v0, p0, Luyn;->a:Lutx;

    if-nez v0, :cond_1

    .line 1170
    new-instance v0, Lutx;

    invoke-direct {v0}, Lutx;-><init>()V

    iput-object v0, p0, Luyn;->a:Lutx;

    .line 1172
    :cond_1
    iget-object v0, p0, Luyn;->a:Lutx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1176
    :sswitch_2
    iget-object v0, p0, Luyn;->c:Luce;

    if-nez v0, :cond_2

    .line 1177
    new-instance v0, Luce;

    invoke-direct {v0}, Luce;-><init>()V

    iput-object v0, p0, Luyn;->c:Luce;

    .line 1179
    :cond_2
    iget-object v0, p0, Luyn;->c:Luce;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1183
    :sswitch_3
    iget-object v0, p0, Luyn;->b:Lvmn;

    if-nez v0, :cond_3

    .line 1184
    new-instance v0, Lvmn;

    invoke-direct {v0}, Lvmn;-><init>()V

    iput-object v0, p0, Luyn;->b:Lvmn;

    .line 1186
    :cond_3
    iget-object v0, p0, Luyn;->b:Lvmn;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1159
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x178e3faa -> :sswitch_1
        0x215ad4ca -> :sswitch_2
        0x2bb9ebc2 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Luyn;->a:Lutx;

    if-eqz v0, :cond_0

    .line 121
    const v0, 0x2f1c7f5

    iget-object v1, p0, Luyn;->a:Lutx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 123
    :cond_0
    iget-object v0, p0, Luyn;->c:Luce;

    if-eqz v0, :cond_1

    .line 124
    const v0, 0x42b5a99

    iget-object v1, p0, Luyn;->c:Luce;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 126
    :cond_1
    iget-object v0, p0, Luyn;->b:Lvmn;

    if-eqz v0, :cond_2

    .line 127
    const v0, 0x5773d78

    iget-object v1, p0, Luyn;->b:Lvmn;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 130
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 131
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Luyn;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Luyn;

    .line 55
    iget-object v2, p0, Luyn;->a:Lutx;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Luyn;->a:Lutx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Luyn;->a:Lutx;

    iget-object v3, p1, Luyn;->a:Lutx;

    invoke-virtual {v2, v3}, Lutx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Luyn;->c:Luce;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Luyn;->c:Luce;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Luyn;->c:Luce;

    iget-object v3, p1, Luyn;->c:Luce;

    .line 70
    invoke-virtual {v2, v3}, Luce;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Luyn;->b:Lvmn;

    if-nez v2, :cond_7

    .line 75
    iget-object v2, p1, Luyn;->b:Lvmn;

    if-eqz v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Luyn;->b:Lvmn;

    iget-object v3, p1, Luyn;->b:Lvmn;

    .line 80
    invoke-virtual {v2, v3}, Lvmn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Luyn;->aL:Lwpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luyn;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 85
    :cond_9
    iget-object v2, p1, Luyn;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luyn;->aL:Lwpg;

    .line 86
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_a
    iget-object v0, p0, Luyn;->aL:Lwpg;

    iget-object v1, p1, Luyn;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyn;->a:Lutx;

    if-nez v0, :cond_1

    move v0, v1

    .line 97
    :goto_0
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyn;->c:Luce;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyn;->b:Lvmn;

    if-nez v0, :cond_3

    move v0, v1

    .line 107
    :goto_2
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyn;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luyn;->aL:Lwpg;

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

    .line 97
    :cond_1
    iget-object v0, p0, Luyn;->a:Lutx;

    invoke-virtual {v0}, Lutx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Luyn;->c:Luce;

    invoke-virtual {v0}, Luce;->hashCode()I

    move-result v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Luyn;->b:Lvmn;

    invoke-virtual {v0}, Lvmn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 112
    :cond_4
    iget-object v1, p0, Luyn;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
