.class public final Lvbx;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Lutx;

.field private b:Luol;

.field private c:Ltbj;

.field private d:Ltih;

.field private e:Lvff;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lvbx;->aM:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 173
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 174
    iget-object v1, p0, Lvbx;->a:Lutx;

    if-eqz v1, :cond_0

    .line 175
    const v1, 0x2f1c7f5

    iget-object v2, p0, Lvbx;->a:Lutx;

    .line 176
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_0
    iget-object v1, p0, Lvbx;->b:Luol;

    if-eqz v1, :cond_1

    .line 179
    const v1, 0x3049158

    iget-object v2, p0, Lvbx;->b:Luol;

    .line 180
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_1
    iget-object v1, p0, Lvbx;->c:Ltbj;

    if-eqz v1, :cond_2

    .line 183
    const v1, 0x476ac84

    iget-object v2, p0, Lvbx;->c:Ltbj;

    .line 184
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_2
    iget-object v1, p0, Lvbx;->d:Ltih;

    if-eqz v1, :cond_3

    .line 187
    const v1, 0x502f11e

    iget-object v2, p0, Lvbx;->d:Ltih;

    .line 188
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_3
    iget-object v1, p0, Lvbx;->e:Lvff;

    if-eqz v1, :cond_4

    .line 191
    const v1, 0x71340df

    iget-object v2, p0, Lvbx;->e:Lvff;

    .line 192
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1204
    sparse-switch v0, :sswitch_data_0

    .line 1208
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1209
    :sswitch_0
    return-object p0

    .line 1214
    :sswitch_1
    iget-object v0, p0, Lvbx;->a:Lutx;

    if-nez v0, :cond_1

    .line 1215
    new-instance v0, Lutx;

    invoke-direct {v0}, Lutx;-><init>()V

    iput-object v0, p0, Lvbx;->a:Lutx;

    .line 1217
    :cond_1
    iget-object v0, p0, Lvbx;->a:Lutx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1221
    :sswitch_2
    iget-object v0, p0, Lvbx;->b:Luol;

    if-nez v0, :cond_2

    .line 1222
    new-instance v0, Luol;

    invoke-direct {v0}, Luol;-><init>()V

    iput-object v0, p0, Lvbx;->b:Luol;

    .line 1224
    :cond_2
    iget-object v0, p0, Lvbx;->b:Luol;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1228
    :sswitch_3
    iget-object v0, p0, Lvbx;->c:Ltbj;

    if-nez v0, :cond_3

    .line 1229
    new-instance v0, Ltbj;

    invoke-direct {v0}, Ltbj;-><init>()V

    iput-object v0, p0, Lvbx;->c:Ltbj;

    .line 1231
    :cond_3
    iget-object v0, p0, Lvbx;->c:Ltbj;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1235
    :sswitch_4
    iget-object v0, p0, Lvbx;->d:Ltih;

    if-nez v0, :cond_4

    .line 1236
    new-instance v0, Ltih;

    invoke-direct {v0}, Ltih;-><init>()V

    iput-object v0, p0, Lvbx;->d:Ltih;

    .line 1238
    :cond_4
    iget-object v0, p0, Lvbx;->d:Ltih;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1242
    :sswitch_5
    iget-object v0, p0, Lvbx;->e:Lvff;

    if-nez v0, :cond_5

    .line 1243
    new-instance v0, Lvff;

    invoke-direct {v0}, Lvff;-><init>()V

    iput-object v0, p0, Lvbx;->e:Lvff;

    .line 1245
    :cond_5
    iget-object v0, p0, Lvbx;->e:Lvff;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1204
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x178e3faa -> :sswitch_1
        0x18248ac2 -> :sswitch_2
        0x23b56422 -> :sswitch_3
        0x281788f2 -> :sswitch_4
        0x389a06fa -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lvbx;->a:Lutx;

    if-eqz v0, :cond_0

    .line 153
    const v0, 0x2f1c7f5

    iget-object v1, p0, Lvbx;->a:Lutx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lvbx;->b:Luol;

    if-eqz v0, :cond_1

    .line 156
    const v0, 0x3049158

    iget-object v1, p0, Lvbx;->b:Luol;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 158
    :cond_1
    iget-object v0, p0, Lvbx;->c:Ltbj;

    if-eqz v0, :cond_2

    .line 159
    const v0, 0x476ac84

    iget-object v1, p0, Lvbx;->c:Ltbj;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 161
    :cond_2
    iget-object v0, p0, Lvbx;->d:Ltih;

    if-eqz v0, :cond_3

    .line 162
    const v0, 0x502f11e

    iget-object v1, p0, Lvbx;->d:Ltih;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 164
    :cond_3
    iget-object v0, p0, Lvbx;->e:Lvff;

    if-eqz v0, :cond_4

    .line 165
    const v0, 0x71340df

    iget-object v1, p0, Lvbx;->e:Lvff;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 167
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 168
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lvbx;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lvbx;

    .line 59
    iget-object v2, p0, Lvbx;->a:Lutx;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lvbx;->a:Lutx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lvbx;->a:Lutx;

    iget-object v3, p1, Lvbx;->a:Lutx;

    invoke-virtual {v2, v3}, Lutx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lvbx;->b:Luol;

    if-nez v2, :cond_5

    .line 69
    iget-object v2, p1, Lvbx;->b:Luol;

    if-eqz v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Lvbx;->b:Luol;

    iget-object v3, p1, Lvbx;->b:Luol;

    invoke-virtual {v2, v3}, Luol;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lvbx;->c:Ltbj;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p1, Lvbx;->c:Ltbj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lvbx;->c:Ltbj;

    iget-object v3, p1, Lvbx;->c:Ltbj;

    .line 83
    invoke-virtual {v2, v3}, Ltbj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_8
    iget-object v2, p0, Lvbx;->d:Ltih;

    if-nez v2, :cond_9

    .line 88
    iget-object v2, p1, Lvbx;->d:Ltih;

    if-eqz v2, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Lvbx;->d:Ltih;

    iget-object v3, p1, Lvbx;->d:Ltih;

    invoke-virtual {v2, v3}, Ltih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Lvbx;->e:Lvff;

    if-nez v2, :cond_b

    .line 97
    iget-object v2, p1, Lvbx;->e:Lvff;

    if-eqz v2, :cond_c

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_b
    iget-object v2, p0, Lvbx;->e:Lvff;

    iget-object v3, p1, Lvbx;->e:Lvff;

    .line 102
    invoke-virtual {v2, v3}, Lvff;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_c
    iget-object v2, p0, Lvbx;->aL:Lwpg;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvbx;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 107
    :cond_d
    iget-object v2, p1, Lvbx;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvbx;->aL:Lwpg;

    .line 108
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 107
    goto/16 :goto_0

    .line 110
    :cond_e
    iget-object v0, p0, Lvbx;->aL:Lwpg;

    iget-object v1, p1, Lvbx;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbx;->a:Lutx;

    if-nez v0, :cond_1

    move v0, v1

    .line 122
    :goto_0
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbx;->b:Luol;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbx;->c:Ltbj;

    if-nez v0, :cond_3

    move v0, v1

    .line 132
    :goto_2
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbx;->d:Ltih;

    if-nez v0, :cond_4

    move v0, v1

    .line 134
    :goto_3
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbx;->e:Lvff;

    if-nez v0, :cond_5

    move v0, v1

    .line 139
    :goto_4
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbx;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvbx;->aL:Lwpg;

    .line 142
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 144
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 145
    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Lvbx;->a:Lutx;

    invoke-virtual {v0}, Lutx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lvbx;->b:Luol;

    invoke-virtual {v0}, Luol;->hashCode()I

    move-result v0

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lvbx;->c:Ltbj;

    invoke-virtual {v0}, Ltbj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, p0, Lvbx;->d:Ltih;

    invoke-virtual {v0}, Ltih;->hashCode()I

    move-result v0

    goto :goto_3

    .line 139
    :cond_5
    iget-object v0, p0, Lvbx;->e:Lvff;

    invoke-virtual {v0}, Lvff;->hashCode()I

    move-result v0

    goto :goto_4

    .line 144
    :cond_6
    iget-object v1, p0, Lvbx;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
