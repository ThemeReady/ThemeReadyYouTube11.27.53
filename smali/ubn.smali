.class public final Lubn;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Ltlc;

.field public b:Lvbn;

.field public c:Lssm;

.field public d:Lubp;

.field public e:Lubr;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lttj;-><init>()V

    .line 70
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lubn;->B:[B

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lubn;->aM:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 189
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 190
    iget-object v1, p0, Lubn;->a:Ltlc;

    if-eqz v1, :cond_0

    .line 191
    const/4 v1, 0x1

    iget-object v2, p0, Lubn;->a:Ltlc;

    .line 192
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_0
    iget-object v1, p0, Lubn;->b:Lvbn;

    if-eqz v1, :cond_1

    .line 195
    const/4 v1, 0x2

    iget-object v2, p0, Lubn;->b:Lvbn;

    .line 196
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_1
    iget-object v1, p0, Lubn;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 200
    const/4 v1, 0x4

    iget-object v2, p0, Lubn;->B:[B

    .line 201
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2
    iget-object v1, p0, Lubn;->c:Lssm;

    if-eqz v1, :cond_3

    .line 204
    const/4 v1, 0x5

    iget-object v2, p0, Lubn;->c:Lssm;

    .line 205
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_3
    iget-object v1, p0, Lubn;->d:Lubp;

    if-eqz v1, :cond_4

    .line 208
    const/4 v1, 0x6

    iget-object v2, p0, Lubn;->d:Lubp;

    .line 209
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_4
    iget-object v1, p0, Lubn;->e:Lubr;

    if-eqz v1, :cond_5

    .line 212
    const/4 v1, 0x7

    iget-object v2, p0, Lubn;->e:Lubr;

    .line 213
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1223
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1224
    sparse-switch v0, :sswitch_data_0

    .line 1228
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    :sswitch_0
    return-object p0

    .line 1234
    :sswitch_1
    iget-object v0, p0, Lubn;->a:Ltlc;

    if-nez v0, :cond_1

    .line 1235
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lubn;->a:Ltlc;

    .line 1237
    :cond_1
    iget-object v0, p0, Lubn;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1241
    :sswitch_2
    iget-object v0, p0, Lubn;->b:Lvbn;

    if-nez v0, :cond_2

    .line 1242
    new-instance v0, Lvbn;

    invoke-direct {v0}, Lvbn;-><init>()V

    iput-object v0, p0, Lubn;->b:Lvbn;

    .line 1244
    :cond_2
    iget-object v0, p0, Lubn;->b:Lvbn;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1248
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lubn;->B:[B

    goto :goto_0

    .line 1252
    :sswitch_4
    iget-object v0, p0, Lubn;->c:Lssm;

    if-nez v0, :cond_3

    .line 1253
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Lubn;->c:Lssm;

    .line 1255
    :cond_3
    iget-object v0, p0, Lubn;->c:Lssm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1259
    :sswitch_5
    iget-object v0, p0, Lubn;->d:Lubp;

    if-nez v0, :cond_4

    .line 1260
    new-instance v0, Lubp;

    invoke-direct {v0}, Lubp;-><init>()V

    iput-object v0, p0, Lubn;->d:Lubp;

    .line 1262
    :cond_4
    iget-object v0, p0, Lubn;->d:Lubp;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1266
    :sswitch_6
    iget-object v0, p0, Lubn;->e:Lubr;

    if-nez v0, :cond_5

    .line 1267
    new-instance v0, Lubr;

    invoke-direct {v0}, Lubr;-><init>()V

    iput-object v0, p0, Lubn;->e:Lubr;

    .line 1269
    :cond_5
    iget-object v0, p0, Lubn;->e:Lubr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1224
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lubn;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iget-object v1, p0, Lubn;->a:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lubn;->b:Lvbn;

    if-eqz v0, :cond_1

    .line 168
    const/4 v0, 0x2

    iget-object v1, p0, Lubn;->b:Lvbn;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 170
    :cond_1
    iget-object v0, p0, Lubn;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    const/4 v0, 0x4

    iget-object v1, p0, Lubn;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 174
    :cond_2
    iget-object v0, p0, Lubn;->c:Lssm;

    if-eqz v0, :cond_3

    .line 175
    const/4 v0, 0x5

    iget-object v1, p0, Lubn;->c:Lssm;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 177
    :cond_3
    iget-object v0, p0, Lubn;->d:Lubp;

    if-eqz v0, :cond_4

    .line 178
    const/4 v0, 0x6

    iget-object v1, p0, Lubn;->d:Lubp;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 180
    :cond_4
    iget-object v0, p0, Lubn;->e:Lubr;

    if-eqz v0, :cond_5

    .line 181
    const/4 v0, 0x7

    iget-object v1, p0, Lubn;->e:Lubr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 183
    :cond_5
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 184
    return-void
.end method

.method public final eS_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lubn;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lubn;->a:Ltlc;

    .line 45
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lubn;->f:Landroid/text/Spanned;

    .line 47
    :cond_0
    iget-object v0, p0, Lubn;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lubn;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lubn;

    .line 83
    iget-object v2, p0, Lubn;->a:Ltlc;

    if-nez v2, :cond_3

    .line 84
    iget-object v2, p1, Lubn;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lubn;->a:Ltlc;

    iget-object v3, p1, Lubn;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Lubn;->b:Lvbn;

    if-nez v2, :cond_5

    .line 93
    iget-object v2, p1, Lubn;->b:Lvbn;

    if-eqz v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lubn;->b:Lvbn;

    iget-object v3, p1, Lubn;->b:Lvbn;

    invoke-virtual {v2, v3}, Lvbn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Lubn;->B:[B

    iget-object v3, p1, Lubn;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_7
    iget-object v2, p0, Lubn;->c:Lssm;

    if-nez v2, :cond_8

    .line 105
    iget-object v2, p1, Lubn;->c:Lssm;

    if-eqz v2, :cond_9

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Lubn;->c:Lssm;

    iget-object v3, p1, Lubn;->c:Lssm;

    invoke-virtual {v2, v3}, Lssm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_9
    iget-object v2, p0, Lubn;->d:Lubp;

    if-nez v2, :cond_a

    .line 114
    iget-object v2, p1, Lubn;->d:Lubp;

    if-eqz v2, :cond_b

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_a
    iget-object v2, p0, Lubn;->d:Lubp;

    iget-object v3, p1, Lubn;->d:Lubp;

    invoke-virtual {v2, v3}, Lubp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_b
    iget-object v2, p0, Lubn;->e:Lubr;

    if-nez v2, :cond_c

    .line 123
    iget-object v2, p1, Lubn;->e:Lubr;

    if-eqz v2, :cond_d

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_c
    iget-object v2, p0, Lubn;->e:Lubr;

    iget-object v3, p1, Lubn;->e:Lubr;

    invoke-virtual {v2, v3}, Lubr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 131
    :cond_d
    iget-object v2, p0, Lubn;->aL:Lwpg;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lubn;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 132
    :cond_e
    iget-object v2, p1, Lubn;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lubn;->aL:Lwpg;

    .line 133
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_f
    iget-object v0, p0, Lubn;->aL:Lwpg;

    iget-object v1, p1, Lubn;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubn;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubn;->b:Lvbn;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubn;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubn;->c:Lssm;

    if-nez v0, :cond_3

    move v0, v1

    .line 147
    :goto_2
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubn;->d:Lubp;

    if-nez v0, :cond_4

    move v0, v1

    .line 149
    :goto_3
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubn;->e:Lubr;

    if-nez v0, :cond_5

    move v0, v1

    .line 151
    :goto_4
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubn;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lubn;->aL:Lwpg;

    .line 154
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 156
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 157
    return v0

    .line 143
    :cond_1
    iget-object v0, p0, Lubn;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lubn;->b:Lvbn;

    invoke-virtual {v0}, Lvbn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Lubn;->c:Lssm;

    invoke-virtual {v0}, Lssm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 149
    :cond_4
    iget-object v0, p0, Lubn;->d:Lubp;

    invoke-virtual {v0}, Lubp;->hashCode()I

    move-result v0

    goto :goto_3

    .line 151
    :cond_5
    iget-object v0, p0, Lubn;->e:Lubr;

    invoke-virtual {v0}, Lubr;->hashCode()I

    move-result v0

    goto :goto_4

    .line 156
    :cond_6
    iget-object v1, p0, Lubn;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
