.class public final Luvi;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:[Luvg;

.field private b:Ltlc;

.field private c:Ltlc;

.field private d:Luup;

.field private e:Ltrk;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lttj;-><init>()V

    .line 97
    invoke-static {}, Luvg;->gA_()[Luvg;

    move-result-object v0

    iput-object v0, p0, Luvi;->a:[Luvg;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Luvi;->aM:I

    .line 99
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 210
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 211
    iget-object v1, p0, Luvi;->b:Ltlc;

    if-eqz v1, :cond_0

    .line 212
    const/4 v1, 0x1

    iget-object v2, p0, Luvi;->b:Ltlc;

    .line 213
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_0
    iget-object v1, p0, Luvi;->c:Ltlc;

    if-eqz v1, :cond_1

    .line 216
    const/4 v1, 0x2

    iget-object v2, p0, Luvi;->c:Ltlc;

    .line 217
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_1
    iget-object v1, p0, Luvi;->d:Luup;

    if-eqz v1, :cond_2

    .line 220
    const/4 v1, 0x3

    iget-object v2, p0, Luvi;->d:Luup;

    .line 221
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_2
    iget-object v1, p0, Luvi;->a:[Luvg;

    if-eqz v1, :cond_5

    iget-object v1, p0, Luvi;->a:[Luvg;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 224
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luvi;->a:[Luvg;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 225
    iget-object v2, p0, Luvi;->a:[Luvg;

    aget-object v2, v2, v0

    .line 226
    if-eqz v2, :cond_3

    .line 227
    const/4 v3, 0x4

    .line 228
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 224
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 232
    :cond_5
    iget-object v1, p0, Luvi;->e:Ltrk;

    if-eqz v1, :cond_6

    .line 233
    const/4 v1, 0x5

    iget-object v2, p0, Luvi;->e:Ltrk;

    .line 234
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1244
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1245
    sparse-switch v0, :sswitch_data_0

    .line 1249
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1250
    :sswitch_0
    return-object p0

    .line 1255
    :sswitch_1
    iget-object v0, p0, Luvi;->b:Ltlc;

    if-nez v0, :cond_1

    .line 1256
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luvi;->b:Ltlc;

    .line 1258
    :cond_1
    iget-object v0, p0, Luvi;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1262
    :sswitch_2
    iget-object v0, p0, Luvi;->c:Ltlc;

    if-nez v0, :cond_2

    .line 1263
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luvi;->c:Ltlc;

    .line 1265
    :cond_2
    iget-object v0, p0, Luvi;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1269
    :sswitch_3
    iget-object v0, p0, Luvi;->d:Luup;

    if-nez v0, :cond_3

    .line 1270
    new-instance v0, Luup;

    invoke-direct {v0}, Luup;-><init>()V

    iput-object v0, p0, Luvi;->d:Luup;

    .line 1272
    :cond_3
    iget-object v0, p0, Luvi;->d:Luup;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1276
    :sswitch_4
    const/16 v0, 0x22

    .line 1277
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1278
    iget-object v0, p0, Luvi;->a:[Luvg;

    if-nez v0, :cond_5

    move v0, v1

    .line 1279
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luvg;

    .line 1281
    if-eqz v0, :cond_4

    .line 1282
    iget-object v3, p0, Luvi;->a:[Luvg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1285
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1286
    new-instance v3, Luvg;

    invoke-direct {v3}, Luvg;-><init>()V

    aput-object v3, v2, v0

    .line 1287
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1288
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1285
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1278
    :cond_5
    iget-object v0, p0, Luvi;->a:[Luvg;

    array-length v0, v0

    goto :goto_1

    .line 1291
    :cond_6
    new-instance v3, Luvg;

    invoke-direct {v3}, Luvg;-><init>()V

    aput-object v3, v2, v0

    .line 1292
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1293
    iput-object v2, p0, Luvi;->a:[Luvg;

    goto :goto_0

    .line 1297
    :sswitch_5
    iget-object v0, p0, Luvi;->e:Ltrk;

    if-nez v0, :cond_7

    .line 1298
    new-instance v0, Ltrk;

    invoke-direct {v0}, Ltrk;-><init>()V

    iput-object v0, p0, Luvi;->e:Ltrk;

    .line 1300
    :cond_7
    iget-object v0, p0, Luvi;->e:Ltrk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1245
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Luvi;->b:Ltlc;

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x1

    iget-object v1, p0, Luvi;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 187
    :cond_0
    iget-object v0, p0, Luvi;->c:Ltlc;

    if-eqz v0, :cond_1

    .line 188
    const/4 v0, 0x2

    iget-object v1, p0, Luvi;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 190
    :cond_1
    iget-object v0, p0, Luvi;->d:Luup;

    if-eqz v0, :cond_2

    .line 191
    const/4 v0, 0x3

    iget-object v1, p0, Luvi;->d:Luup;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 193
    :cond_2
    iget-object v0, p0, Luvi;->a:[Luvg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luvi;->a:[Luvg;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 194
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luvi;->a:[Luvg;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 195
    iget-object v1, p0, Luvi;->a:[Luvg;

    aget-object v1, v1, v0

    .line 196
    if-eqz v1, :cond_3

    .line 197
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 194
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_4
    iget-object v0, p0, Luvi;->e:Ltrk;

    if-eqz v0, :cond_5

    .line 202
    const/4 v0, 0x5

    iget-object v1, p0, Luvi;->e:Ltrk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 204
    :cond_5
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 205
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p1, p0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    instance-of v2, p1, Luvi;

    if-nez v2, :cond_2

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    check-cast p1, Luvi;

    .line 110
    iget-object v2, p0, Luvi;->b:Ltlc;

    if-nez v2, :cond_3

    .line 111
    iget-object v2, p1, Luvi;->b:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, Luvi;->b:Ltlc;

    iget-object v3, p1, Luvi;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_4
    iget-object v2, p0, Luvi;->c:Ltlc;

    if-nez v2, :cond_5

    .line 120
    iget-object v2, p1, Luvi;->c:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_5
    iget-object v2, p0, Luvi;->c:Ltlc;

    iget-object v3, p1, Luvi;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_6
    iget-object v2, p0, Luvi;->d:Luup;

    if-nez v2, :cond_7

    .line 129
    iget-object v2, p1, Luvi;->d:Luup;

    if-eqz v2, :cond_8

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_7
    iget-object v2, p0, Luvi;->d:Luup;

    iget-object v3, p1, Luvi;->d:Luup;

    invoke-virtual {v2, v3}, Luup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_8
    iget-object v2, p0, Luvi;->a:[Luvg;

    iget-object v3, p1, Luvi;->a:[Luvg;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_9
    iget-object v2, p0, Luvi;->e:Ltrk;

    if-nez v2, :cond_a

    .line 142
    iget-object v2, p1, Luvi;->e:Ltrk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_a
    iget-object v2, p0, Luvi;->e:Ltrk;

    iget-object v3, p1, Luvi;->e:Ltrk;

    invoke-virtual {v2, v3}, Ltrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_b
    iget-object v2, p0, Luvi;->aL:Lwpg;

    if-eqz v2, :cond_c

    iget-object v2, p0, Luvi;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 151
    :cond_c
    iget-object v2, p1, Luvi;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luvi;->aL:Lwpg;

    .line 152
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 154
    :cond_d
    iget-object v0, p0, Luvi;->aL:Lwpg;

    iget-object v1, p1, Luvi;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final gB_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Luvi;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Luvi;->b:Ltlc;

    .line 45
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luvi;->f:Landroid/text/Spanned;

    .line 47
    :cond_0
    iget-object v0, p0, Luvi;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvi;->b:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvi;->c:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 164
    :goto_1
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvi;->d:Luup;

    if-nez v0, :cond_3

    move v0, v1

    .line 168
    :goto_2
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvi;->a:[Luvg;

    .line 170
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvi;->e:Ltrk;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvi;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luvi;->aL:Lwpg;

    .line 174
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 176
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 177
    return v0

    .line 162
    :cond_1
    iget-object v0, p0, Luvi;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Luvi;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 168
    :cond_3
    iget-object v0, p0, Luvi;->d:Luup;

    invoke-virtual {v0}, Luup;->hashCode()I

    move-result v0

    goto :goto_2

    .line 171
    :cond_4
    iget-object v0, p0, Luvi;->e:Ltrk;

    invoke-virtual {v0}, Ltrk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 176
    :cond_5
    iget-object v1, p0, Luvi;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
