.class public final Ltwu;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Ltlc;

.field private b:Lvcr;

.field private c:Ltxa;

.field private d:[Ltwt;

.field private e:Ltwt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lttj;-><init>()V

    .line 74
    invoke-static {}, Ltwt;->eu_()[Ltwt;

    move-result-object v0

    iput-object v0, p0, Ltwu;->d:[Ltwt;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Ltwu;->aM:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 187
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 188
    iget-object v1, p0, Ltwu;->a:Ltlc;

    if-eqz v1, :cond_0

    .line 189
    const/4 v1, 0x1

    iget-object v2, p0, Ltwu;->a:Ltlc;

    .line 190
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_0
    iget-object v1, p0, Ltwu;->b:Lvcr;

    if-eqz v1, :cond_1

    .line 193
    const/4 v1, 0x2

    iget-object v2, p0, Ltwu;->b:Lvcr;

    .line 194
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget-object v1, p0, Ltwu;->c:Ltxa;

    if-eqz v1, :cond_2

    .line 197
    const/4 v1, 0x3

    iget-object v2, p0, Ltwu;->c:Ltxa;

    .line 198
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget-object v1, p0, Ltwu;->d:[Ltwt;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltwu;->d:[Ltwt;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 201
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltwu;->d:[Ltwt;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 202
    iget-object v2, p0, Ltwu;->d:[Ltwt;

    aget-object v2, v2, v0

    .line 203
    if-eqz v2, :cond_3

    .line 204
    const/4 v3, 0x4

    .line 205
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 201
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 209
    :cond_5
    iget-object v1, p0, Ltwu;->e:Ltwt;

    if-eqz v1, :cond_6

    .line 210
    const/4 v1, 0x5

    iget-object v2, p0, Ltwu;->e:Ltwt;

    .line 211
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1222
    sparse-switch v0, :sswitch_data_0

    .line 1226
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1227
    :sswitch_0
    return-object p0

    .line 1232
    :sswitch_1
    iget-object v0, p0, Ltwu;->a:Ltlc;

    if-nez v0, :cond_1

    .line 1233
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltwu;->a:Ltlc;

    .line 1235
    :cond_1
    iget-object v0, p0, Ltwu;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1239
    :sswitch_2
    iget-object v0, p0, Ltwu;->b:Lvcr;

    if-nez v0, :cond_2

    .line 1240
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Ltwu;->b:Lvcr;

    .line 1242
    :cond_2
    iget-object v0, p0, Ltwu;->b:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1246
    :sswitch_3
    iget-object v0, p0, Ltwu;->c:Ltxa;

    if-nez v0, :cond_3

    .line 1247
    new-instance v0, Ltxa;

    invoke-direct {v0}, Ltxa;-><init>()V

    iput-object v0, p0, Ltwu;->c:Ltxa;

    .line 1249
    :cond_3
    iget-object v0, p0, Ltwu;->c:Ltxa;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1253
    :sswitch_4
    const/16 v0, 0x22

    .line 1254
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1255
    iget-object v0, p0, Ltwu;->d:[Ltwt;

    if-nez v0, :cond_5

    move v0, v1

    .line 1256
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltwt;

    .line 1258
    if-eqz v0, :cond_4

    .line 1259
    iget-object v3, p0, Ltwu;->d:[Ltwt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1262
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1263
    new-instance v3, Ltwt;

    invoke-direct {v3}, Ltwt;-><init>()V

    aput-object v3, v2, v0

    .line 1264
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1265
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1262
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1255
    :cond_5
    iget-object v0, p0, Ltwu;->d:[Ltwt;

    array-length v0, v0

    goto :goto_1

    .line 1268
    :cond_6
    new-instance v3, Ltwt;

    invoke-direct {v3}, Ltwt;-><init>()V

    aput-object v3, v2, v0

    .line 1269
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1270
    iput-object v2, p0, Ltwu;->d:[Ltwt;

    goto :goto_0

    .line 1274
    :sswitch_5
    iget-object v0, p0, Ltwu;->e:Ltwt;

    if-nez v0, :cond_7

    .line 1275
    new-instance v0, Ltwt;

    invoke-direct {v0}, Ltwt;-><init>()V

    iput-object v0, p0, Ltwu;->e:Ltwt;

    .line 1277
    :cond_7
    iget-object v0, p0, Ltwu;->e:Ltwt;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1222
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
    .line 161
    iget-object v0, p0, Ltwu;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iget-object v1, p0, Ltwu;->a:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 164
    :cond_0
    iget-object v0, p0, Ltwu;->b:Lvcr;

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x2

    iget-object v1, p0, Ltwu;->b:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 167
    :cond_1
    iget-object v0, p0, Ltwu;->c:Ltxa;

    if-eqz v0, :cond_2

    .line 168
    const/4 v0, 0x3

    iget-object v1, p0, Ltwu;->c:Ltxa;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 170
    :cond_2
    iget-object v0, p0, Ltwu;->d:[Ltwt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltwu;->d:[Ltwt;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 171
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltwu;->d:[Ltwt;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 172
    iget-object v1, p0, Ltwu;->d:[Ltwt;

    aget-object v1, v1, v0

    .line 173
    if-eqz v1, :cond_3

    .line 174
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 171
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_4
    iget-object v0, p0, Ltwu;->e:Ltwt;

    if-eqz v0, :cond_5

    .line 179
    const/4 v0, 0x5

    iget-object v1, p0, Ltwu;->e:Ltwt;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 181
    :cond_5
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 182
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Ltwu;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Ltwu;

    .line 87
    iget-object v2, p0, Ltwu;->a:Ltlc;

    if-nez v2, :cond_3

    .line 88
    iget-object v2, p1, Ltwu;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Ltwu;->a:Ltlc;

    iget-object v3, p1, Ltwu;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, p0, Ltwu;->b:Lvcr;

    if-nez v2, :cond_5

    .line 97
    iget-object v2, p1, Ltwu;->b:Lvcr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_5
    iget-object v2, p0, Ltwu;->b:Lvcr;

    iget-object v3, p1, Ltwu;->b:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_6
    iget-object v2, p0, Ltwu;->c:Ltxa;

    if-nez v2, :cond_7

    .line 106
    iget-object v2, p1, Ltwu;->c:Ltxa;

    if-eqz v2, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_7
    iget-object v2, p0, Ltwu;->c:Ltxa;

    iget-object v3, p1, Ltwu;->c:Ltxa;

    invoke-virtual {v2, v3}, Ltxa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_8
    iget-object v2, p0, Ltwu;->d:[Ltwt;

    iget-object v3, p1, Ltwu;->d:[Ltwt;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_9
    iget-object v2, p0, Ltwu;->e:Ltwt;

    if-nez v2, :cond_a

    .line 119
    iget-object v2, p1, Ltwu;->e:Ltwt;

    if-eqz v2, :cond_b

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_a
    iget-object v2, p0, Ltwu;->e:Ltwt;

    iget-object v3, p1, Ltwu;->e:Ltwt;

    invoke-virtual {v2, v3}, Ltwt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_b
    iget-object v2, p0, Ltwu;->aL:Lwpg;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltwu;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 128
    :cond_c
    iget-object v2, p1, Ltwu;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltwu;->aL:Lwpg;

    .line 129
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 131
    :cond_d
    iget-object v0, p0, Ltwu;->aL:Lwpg;

    iget-object v1, p1, Ltwu;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwu;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    .line 140
    :goto_0
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwu;->b:Lvcr;

    if-nez v0, :cond_2

    move v0, v1

    .line 142
    :goto_1
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwu;->c:Ltxa;

    if-nez v0, :cond_3

    move v0, v1

    .line 144
    :goto_2
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwu;->d:[Ltwt;

    .line 146
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwu;->e:Ltwt;

    if-nez v0, :cond_4

    move v0, v1

    .line 148
    :goto_3
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwu;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltwu;->aL:Lwpg;

    .line 151
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 153
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 154
    return v0

    .line 140
    :cond_1
    iget-object v0, p0, Ltwu;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Ltwu;->b:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Ltwu;->c:Ltxa;

    invoke-virtual {v0}, Ltxa;->hashCode()I

    move-result v0

    goto :goto_2

    .line 148
    :cond_4
    iget-object v0, p0, Ltwu;->e:Ltwt;

    invoke-virtual {v0}, Ltwt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 153
    :cond_5
    iget-object v1, p0, Ltwu;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
