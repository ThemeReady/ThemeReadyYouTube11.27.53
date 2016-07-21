.class public final Ltnu;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:[Lubu;

.field private b:Ltlc;

.field private c:Ltlc;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 94
    invoke-static {}, Lubu;->eU_()[Lubu;

    move-result-object v0

    iput-object v0, p0, Ltnu;->a:[Lubu;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Ltnu;->d:Ljava/lang/String;

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Ltnu;->aM:I

    .line 97
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 192
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 193
    iget-object v1, p0, Ltnu;->b:Ltlc;

    if-eqz v1, :cond_0

    .line 194
    const/4 v1, 0x2

    iget-object v2, p0, Ltnu;->b:Ltlc;

    .line 195
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_0
    iget-object v1, p0, Ltnu;->c:Ltlc;

    if-eqz v1, :cond_1

    .line 198
    const/4 v1, 0x3

    iget-object v2, p0, Ltnu;->c:Ltlc;

    .line 199
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_1
    iget-object v1, p0, Ltnu;->a:[Lubu;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltnu;->a:[Lubu;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 202
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltnu;->a:[Lubu;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 203
    iget-object v2, p0, Ltnu;->a:[Lubu;

    aget-object v2, v2, v0

    .line 204
    if-eqz v2, :cond_2

    .line 205
    const/4 v3, 0x4

    .line 206
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 202
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 210
    :cond_4
    iget-object v1, p0, Ltnu;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 211
    const/4 v1, 0x5

    iget-object v2, p0, Ltnu;->d:Ljava/lang/String;

    .line 212
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1222
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1223
    sparse-switch v0, :sswitch_data_0

    .line 1227
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1228
    :sswitch_0
    return-object p0

    .line 1233
    :sswitch_1
    iget-object v0, p0, Ltnu;->b:Ltlc;

    if-nez v0, :cond_1

    .line 1234
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltnu;->b:Ltlc;

    .line 1236
    :cond_1
    iget-object v0, p0, Ltnu;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1240
    :sswitch_2
    iget-object v0, p0, Ltnu;->c:Ltlc;

    if-nez v0, :cond_2

    .line 1241
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltnu;->c:Ltlc;

    .line 1243
    :cond_2
    iget-object v0, p0, Ltnu;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1247
    :sswitch_3
    const/16 v0, 0x22

    .line 1248
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1249
    iget-object v0, p0, Ltnu;->a:[Lubu;

    if-nez v0, :cond_4

    move v0, v1

    .line 1250
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lubu;

    .line 1252
    if-eqz v0, :cond_3

    .line 1253
    iget-object v3, p0, Ltnu;->a:[Lubu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1256
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1257
    new-instance v3, Lubu;

    invoke-direct {v3}, Lubu;-><init>()V

    aput-object v3, v2, v0

    .line 1258
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1259
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1256
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1249
    :cond_4
    iget-object v0, p0, Ltnu;->a:[Lubu;

    array-length v0, v0

    goto :goto_1

    .line 1262
    :cond_5
    new-instance v3, Lubu;

    invoke-direct {v3}, Lubu;-><init>()V

    aput-object v3, v2, v0

    .line 1263
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1264
    iput-object v2, p0, Ltnu;->a:[Lubu;

    goto :goto_0

    .line 1268
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltnu;->d:Ljava/lang/String;

    goto :goto_0

    .line 1223
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Ltnu;->b:Ltlc;

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x2

    iget-object v1, p0, Ltnu;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 172
    :cond_0
    iget-object v0, p0, Ltnu;->c:Ltlc;

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x3

    iget-object v1, p0, Ltnu;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 175
    :cond_1
    iget-object v0, p0, Ltnu;->a:[Lubu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltnu;->a:[Lubu;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 176
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltnu;->a:[Lubu;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 177
    iget-object v1, p0, Ltnu;->a:[Lubu;

    aget-object v1, v1, v0

    .line 178
    if-eqz v1, :cond_2

    .line 179
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 176
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, p0, Ltnu;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 184
    const/4 v0, 0x5

    iget-object v1, p0, Ltnu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 186
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 187
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p1, p0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Ltnu;

    if-nez v2, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    check-cast p1, Ltnu;

    .line 108
    iget-object v2, p0, Ltnu;->b:Ltlc;

    if-nez v2, :cond_3

    .line 109
    iget-object v2, p1, Ltnu;->b:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_3
    iget-object v2, p0, Ltnu;->b:Ltlc;

    iget-object v3, p1, Ltnu;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_4
    iget-object v2, p0, Ltnu;->c:Ltlc;

    if-nez v2, :cond_5

    .line 118
    iget-object v2, p1, Ltnu;->c:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_5
    iget-object v2, p0, Ltnu;->c:Ltlc;

    iget-object v3, p1, Ltnu;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_6
    iget-object v2, p0, Ltnu;->a:[Lubu;

    iget-object v3, p1, Ltnu;->a:[Lubu;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_7
    iget-object v2, p0, Ltnu;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 131
    iget-object v2, p1, Ltnu;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_8
    iget-object v2, p0, Ltnu;->d:Ljava/lang/String;

    iget-object v3, p1, Ltnu;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_9
    iget-object v2, p0, Ltnu;->aL:Lwpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltnu;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 138
    :cond_a
    iget-object v2, p1, Ltnu;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltnu;->aL:Lwpg;

    .line 139
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_b
    iget-object v0, p0, Ltnu;->aL:Lwpg;

    iget-object v1, p1, Ltnu;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnu;->b:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    .line 151
    :goto_0
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnu;->c:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 153
    :goto_1
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnu;->a:[Lubu;

    .line 155
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnu;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnu;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltnu;->aL:Lwpg;

    .line 159
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 161
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 162
    return v0

    .line 151
    :cond_1
    iget-object v0, p0, Ltnu;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Ltnu;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 156
    :cond_3
    iget-object v0, p0, Ltnu;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 161
    :cond_4
    iget-object v1, p0, Ltnu;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
