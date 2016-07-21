.class public final Lsjv;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:[D

.field private b:Ltlc;

.field private c:Ltlc;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lttj;-><init>()V

    .line 94
    sget-object v0, Lwpn;->d:[D

    iput-object v0, p0, Lsjv;->a:[D

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lsjv;->d:I

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lsjv;->aM:I

    .line 97
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 184
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 185
    iget-object v1, p0, Lsjv;->a:[D

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsjv;->a:[D

    array-length v1, v1

    if-lez v1, :cond_0

    .line 186
    iget-object v1, p0, Lsjv;->a:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 187
    add-int/2addr v0, v1

    .line 188
    iget-object v1, p0, Lsjv;->a:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 190
    :cond_0
    iget-object v1, p0, Lsjv;->b:Ltlc;

    if-eqz v1, :cond_1

    .line 191
    const/4 v1, 0x2

    iget-object v2, p0, Lsjv;->b:Ltlc;

    .line 192
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_1
    iget-object v1, p0, Lsjv;->c:Ltlc;

    if-eqz v1, :cond_2

    .line 195
    const/4 v1, 0x3

    iget-object v2, p0, Lsjv;->c:Ltlc;

    .line 196
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_2
    iget v1, p0, Lsjv;->d:I

    if-eqz v1, :cond_3

    .line 199
    const/4 v1, 0x4

    iget v2, p0, Lsjv;->d:I

    .line 200
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1211
    sparse-switch v0, :sswitch_data_0

    .line 1215
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1216
    :sswitch_0
    return-object p0

    .line 1221
    :sswitch_1
    const/16 v0, 0x9

    .line 1222
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1223
    iget-object v0, p0, Lsjv;->a:[D

    if-nez v0, :cond_2

    move v0, v1

    .line 1224
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 1225
    if-eqz v0, :cond_1

    .line 1226
    iget-object v3, p0, Lsjv;->a:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1229
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2149
    invoke-virtual {p1}, Lwpb;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1230
    aput-wide v4, v2, v0

    .line 1231
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1229
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1223
    :cond_2
    iget-object v0, p0, Lsjv;->a:[D

    array-length v0, v0

    goto :goto_1

    .line 3149
    :cond_3
    invoke-virtual {p1}, Lwpb;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1234
    aput-wide v4, v2, v0

    .line 1235
    iput-object v2, p0, Lsjv;->a:[D

    goto :goto_0

    .line 1239
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1240
    invoke-virtual {p1, v0}, Lwpb;->c(I)I

    move-result v2

    .line 1241
    div-int/lit8 v3, v0, 0x8

    .line 1242
    iget-object v0, p0, Lsjv;->a:[D

    if-nez v0, :cond_5

    move v0, v1

    .line 1243
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 1244
    if-eqz v0, :cond_4

    .line 1245
    iget-object v4, p0, Lsjv;->a:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1248
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 4149
    invoke-virtual {p1}, Lwpb;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1249
    aput-wide v4, v3, v0

    .line 1248
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1242
    :cond_5
    iget-object v0, p0, Lsjv;->a:[D

    array-length v0, v0

    goto :goto_3

    .line 1251
    :cond_6
    iput-object v3, p0, Lsjv;->a:[D

    .line 1252
    invoke-virtual {p1, v2}, Lwpb;->d(I)V

    goto :goto_0

    .line 1256
    :sswitch_3
    iget-object v0, p0, Lsjv;->b:Ltlc;

    if-nez v0, :cond_7

    .line 1257
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lsjv;->b:Ltlc;

    .line 1259
    :cond_7
    iget-object v0, p0, Lsjv;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1263
    :sswitch_4
    iget-object v0, p0, Lsjv;->c:Ltlc;

    if-nez v0, :cond_8

    .line 1264
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lsjv;->c:Ltlc;

    .line 1266
    :cond_8
    iget-object v0, p0, Lsjv;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1271
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1284
    :pswitch_0
    iput v0, p0, Lsjv;->d:I

    goto/16 :goto_0

    .line 1211
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 1271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lsjv;->a:[D

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsjv;->a:[D

    array-length v0, v0

    if-lez v0, :cond_0

    .line 165
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsjv;->a:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 166
    const/4 v1, 0x1

    iget-object v2, p0, Lsjv;->a:[D

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lwpc;->a(ID)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lsjv;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 170
    const/4 v0, 0x2

    iget-object v1, p0, Lsjv;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lsjv;->c:Ltlc;

    if-eqz v0, :cond_2

    .line 173
    const/4 v0, 0x3

    iget-object v1, p0, Lsjv;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 175
    :cond_2
    iget v0, p0, Lsjv;->d:I

    if-eqz v0, :cond_3

    .line 176
    const/4 v0, 0x4

    iget v1, p0, Lsjv;->d:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 178
    :cond_3
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 179
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p1, p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Lsjv;

    if-nez v2, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    check-cast p1, Lsjv;

    .line 108
    iget-object v2, p0, Lsjv;->a:[D

    iget-object v3, p1, Lsjv;->a:[D

    invoke-static {v2, v3}, Lwpi;->a([D[D)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p0, Lsjv;->b:Ltlc;

    if-nez v2, :cond_4

    .line 113
    iget-object v2, p1, Lsjv;->b:Ltlc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_4
    iget-object v2, p0, Lsjv;->b:Ltlc;

    iget-object v3, p1, Lsjv;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Lsjv;->c:Ltlc;

    if-nez v2, :cond_6

    .line 122
    iget-object v2, p1, Lsjv;->c:Ltlc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_6
    iget-object v2, p0, Lsjv;->c:Ltlc;

    iget-object v3, p1, Lsjv;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_7
    iget v2, p0, Lsjv;->d:I

    iget v3, p1, Lsjv;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_8
    iget-object v2, p0, Lsjv;->aL:Lwpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsjv;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 134
    :cond_9
    iget-object v2, p1, Lsjv;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsjv;->aL:Lwpg;

    .line 135
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_a
    iget-object v0, p0, Lsjv;->aL:Lwpg;

    iget-object v1, p1, Lsjv;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjv;->a:[D

    .line 146
    invoke-static {v2}, Lwpi;->a([D)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjv;->b:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    .line 148
    :goto_0
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjv;->c:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 150
    :goto_1
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsjv;->d:I

    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjv;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsjv;->aL:Lwpg;

    .line 154
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 156
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 157
    return v0

    .line 148
    :cond_1
    iget-object v0, p0, Lsjv;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lsjv;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 156
    :cond_3
    iget-object v1, p0, Lsjv;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
