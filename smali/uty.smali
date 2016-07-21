.class public final Luty;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Lsub;

.field public b:Lsvf;

.field public c:Luzn;

.field public d:Ltwl;

.field public e:Ltka;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Luty;->aM:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 179
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 180
    iget-object v1, p0, Luty;->a:Lsub;

    if-eqz v1, :cond_0

    .line 181
    const v1, 0x2e3bd9d

    iget-object v2, p0, Luty;->a:Lsub;

    .line 182
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_0
    iget-object v1, p0, Luty;->b:Lsvf;

    if-eqz v1, :cond_1

    .line 186
    const v1, 0x33187a7

    iget-object v2, p0, Luty;->b:Lsvf;

    .line 187
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_1
    iget-object v1, p0, Luty;->c:Luzn;

    if-eqz v1, :cond_2

    .line 190
    const v1, 0x4942952

    iget-object v2, p0, Luty;->c:Luzn;

    .line 191
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_2
    iget-object v1, p0, Luty;->d:Ltwl;

    if-eqz v1, :cond_3

    .line 195
    const v1, 0x51fada0

    iget-object v2, p0, Luty;->d:Ltwl;

    .line 196
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_3
    iget-object v1, p0, Luty;->e:Ltka;

    if-eqz v1, :cond_4

    .line 199
    const v1, 0x5934d16

    iget-object v2, p0, Luty;->e:Ltka;

    .line 200
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1212
    sparse-switch v0, :sswitch_data_0

    .line 1216
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1217
    :sswitch_0
    return-object p0

    .line 1222
    :sswitch_1
    iget-object v0, p0, Luty;->a:Lsub;

    if-nez v0, :cond_1

    .line 1223
    new-instance v0, Lsub;

    invoke-direct {v0}, Lsub;-><init>()V

    iput-object v0, p0, Luty;->a:Lsub;

    .line 1225
    :cond_1
    iget-object v0, p0, Luty;->a:Lsub;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1229
    :sswitch_2
    iget-object v0, p0, Luty;->b:Lsvf;

    if-nez v0, :cond_2

    .line 1230
    new-instance v0, Lsvf;

    invoke-direct {v0}, Lsvf;-><init>()V

    iput-object v0, p0, Luty;->b:Lsvf;

    .line 1232
    :cond_2
    iget-object v0, p0, Luty;->b:Lsvf;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1236
    :sswitch_3
    iget-object v0, p0, Luty;->c:Luzn;

    if-nez v0, :cond_3

    .line 1237
    new-instance v0, Luzn;

    invoke-direct {v0}, Luzn;-><init>()V

    iput-object v0, p0, Luty;->c:Luzn;

    .line 1239
    :cond_3
    iget-object v0, p0, Luty;->c:Luzn;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1243
    :sswitch_4
    iget-object v0, p0, Luty;->d:Ltwl;

    if-nez v0, :cond_4

    .line 1244
    new-instance v0, Ltwl;

    invoke-direct {v0}, Ltwl;-><init>()V

    iput-object v0, p0, Luty;->d:Ltwl;

    .line 1246
    :cond_4
    iget-object v0, p0, Luty;->d:Ltwl;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1250
    :sswitch_5
    iget-object v0, p0, Luty;->e:Ltka;

    if-nez v0, :cond_5

    .line 1251
    new-instance v0, Ltka;

    invoke-direct {v0}, Ltka;-><init>()V

    iput-object v0, p0, Luty;->e:Ltka;

    .line 1253
    :cond_5
    iget-object v0, p0, Luty;->e:Ltka;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1212
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x171decea -> :sswitch_1
        0x198c3d3a -> :sswitch_2
        0x24a14a92 -> :sswitch_3
        0x28fd6d02 -> :sswitch_4
        0x2c9a68b2 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Luty;->a:Lsub;

    if-eqz v0, :cond_0

    .line 159
    const v0, 0x2e3bd9d

    iget-object v1, p0, Luty;->a:Lsub;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 161
    :cond_0
    iget-object v0, p0, Luty;->b:Lsvf;

    if-eqz v0, :cond_1

    .line 162
    const v0, 0x33187a7

    iget-object v1, p0, Luty;->b:Lsvf;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 164
    :cond_1
    iget-object v0, p0, Luty;->c:Luzn;

    if-eqz v0, :cond_2

    .line 165
    const v0, 0x4942952

    iget-object v1, p0, Luty;->c:Luzn;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 167
    :cond_2
    iget-object v0, p0, Luty;->d:Ltwl;

    if-eqz v0, :cond_3

    .line 168
    const v0, 0x51fada0

    iget-object v1, p0, Luty;->d:Ltwl;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 170
    :cond_3
    iget-object v0, p0, Luty;->e:Ltka;

    if-eqz v0, :cond_4

    .line 171
    const v0, 0x5934d16

    iget-object v1, p0, Luty;->e:Ltka;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 173
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 174
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Luty;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Luty;

    .line 60
    iget-object v2, p0, Luty;->a:Lsub;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Luty;->a:Lsub;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Luty;->a:Lsub;

    iget-object v3, p1, Luty;->a:Lsub;

    .line 66
    invoke-virtual {v2, v3}, Lsub;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Luty;->b:Lsvf;

    if-nez v2, :cond_5

    .line 71
    iget-object v2, p1, Luty;->b:Lsvf;

    if-eqz v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p0, Luty;->b:Lsvf;

    iget-object v3, p1, Luty;->b:Lsvf;

    .line 76
    invoke-virtual {v2, v3}, Lsvf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_6
    iget-object v2, p0, Luty;->c:Luzn;

    if-nez v2, :cond_7

    .line 81
    iget-object v2, p1, Luty;->c:Luzn;

    if-eqz v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_7
    iget-object v2, p0, Luty;->c:Luzn;

    iget-object v3, p1, Luty;->c:Luzn;

    .line 86
    invoke-virtual {v2, v3}, Luzn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Luty;->d:Ltwl;

    if-nez v2, :cond_9

    .line 91
    iget-object v2, p1, Luty;->d:Ltwl;

    if-eqz v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Luty;->d:Ltwl;

    iget-object v3, p1, Luty;->d:Ltwl;

    invoke-virtual {v2, v3}, Ltwl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_a
    iget-object v2, p0, Luty;->e:Ltka;

    if-nez v2, :cond_b

    .line 100
    iget-object v2, p1, Luty;->e:Ltka;

    if-eqz v2, :cond_c

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_b
    iget-object v2, p0, Luty;->e:Ltka;

    iget-object v3, p1, Luty;->e:Ltka;

    .line 105
    invoke-virtual {v2, v3}, Ltka;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_c
    iget-object v2, p0, Luty;->aL:Lwpg;

    if-eqz v2, :cond_d

    iget-object v2, p0, Luty;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 110
    :cond_d
    iget-object v2, p1, Luty;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luty;->aL:Lwpg;

    .line 111
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 110
    goto/16 :goto_0

    .line 113
    :cond_e
    iget-object v0, p0, Luty;->aL:Lwpg;

    iget-object v1, p1, Luty;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luty;->a:Lsub;

    if-nez v0, :cond_1

    move v0, v1

    .line 125
    :goto_0
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luty;->b:Lsvf;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luty;->c:Luzn;

    if-nez v0, :cond_3

    move v0, v1

    .line 135
    :goto_2
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luty;->d:Ltwl;

    if-nez v0, :cond_4

    move v0, v1

    .line 140
    :goto_3
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luty;->e:Ltka;

    if-nez v0, :cond_5

    move v0, v1

    .line 145
    :goto_4
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luty;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luty;->aL:Lwpg;

    .line 148
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 150
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 151
    return v0

    .line 125
    :cond_1
    iget-object v0, p0, Luty;->a:Lsub;

    invoke-virtual {v0}, Lsub;->hashCode()I

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Luty;->b:Lsvf;

    invoke-virtual {v0}, Lsvf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Luty;->c:Luzn;

    invoke-virtual {v0}, Luzn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 140
    :cond_4
    iget-object v0, p0, Luty;->d:Ltwl;

    invoke-virtual {v0}, Ltwl;->hashCode()I

    move-result v0

    goto :goto_3

    .line 145
    :cond_5
    iget-object v0, p0, Luty;->e:Ltka;

    invoke-virtual {v0}, Ltka;->hashCode()I

    move-result v0

    goto :goto_4

    .line 150
    :cond_6
    iget-object v1, p0, Luty;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
