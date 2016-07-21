.class public final Lvlu;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:[Lvln;

.field public b:[Ltlc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lttj;-><init>()V

    .line 72
    invoke-static {}, Lvln;->hY_()[Lvln;

    move-result-object v0

    iput-object v0, p0, Lvlu;->a:[Lvln;

    .line 74
    invoke-static {}, Ltlc;->dr_()[Ltlc;

    move-result-object v0

    iput-object v0, p0, Lvlu;->b:[Ltlc;

    .line 75
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lvlu;->B:[B

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lvlu;->aM:I

    .line 77
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 157
    iget-object v2, p0, Lvlu;->a:[Lvln;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvlu;->a:[Lvln;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 158
    :goto_0
    iget-object v3, p0, Lvlu;->a:[Lvln;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 159
    iget-object v3, p0, Lvlu;->a:[Lvln;

    aget-object v3, v3, v0

    .line 160
    if-eqz v3, :cond_0

    .line 161
    const/4 v4, 0x1

    .line 162
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 158
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 166
    :cond_2
    iget-object v2, p0, Lvlu;->b:[Ltlc;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvlu;->b:[Ltlc;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 167
    :goto_1
    iget-object v2, p0, Lvlu;->b:[Ltlc;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 168
    iget-object v2, p0, Lvlu;->b:[Ltlc;

    aget-object v2, v2, v1

    .line 169
    if-eqz v2, :cond_3

    .line 170
    const/4 v3, 0x2

    .line 171
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 175
    :cond_4
    iget-object v1, p0, Lvlu;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 177
    const/4 v1, 0x4

    iget-object v2, p0, Lvlu;->B:[B

    .line 178
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1189
    sparse-switch v0, :sswitch_data_0

    .line 1193
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1194
    :sswitch_0
    return-object p0

    .line 1199
    :sswitch_1
    const/16 v0, 0xa

    .line 1200
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1201
    iget-object v0, p0, Lvlu;->a:[Lvln;

    if-nez v0, :cond_2

    move v0, v1

    .line 1202
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvln;

    .line 1204
    if-eqz v0, :cond_1

    .line 1205
    iget-object v3, p0, Lvlu;->a:[Lvln;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1208
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1209
    new-instance v3, Lvln;

    invoke-direct {v3}, Lvln;-><init>()V

    aput-object v3, v2, v0

    .line 1210
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1211
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1208
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1201
    :cond_2
    iget-object v0, p0, Lvlu;->a:[Lvln;

    array-length v0, v0

    goto :goto_1

    .line 1214
    :cond_3
    new-instance v3, Lvln;

    invoke-direct {v3}, Lvln;-><init>()V

    aput-object v3, v2, v0

    .line 1215
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1216
    iput-object v2, p0, Lvlu;->a:[Lvln;

    goto :goto_0

    .line 1220
    :sswitch_2
    const/16 v0, 0x12

    .line 1221
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1222
    iget-object v0, p0, Lvlu;->b:[Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    .line 1225
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltlc;

    .line 1227
    if-eqz v0, :cond_4

    .line 1228
    iget-object v3, p0, Lvlu;->b:[Ltlc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1231
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1232
    new-instance v3, Ltlc;

    invoke-direct {v3}, Ltlc;-><init>()V

    aput-object v3, v2, v0

    .line 1233
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1234
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1231
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1224
    :cond_5
    iget-object v0, p0, Lvlu;->b:[Ltlc;

    array-length v0, v0

    goto :goto_3

    .line 1237
    :cond_6
    new-instance v3, Ltlc;

    invoke-direct {v3}, Ltlc;-><init>()V

    aput-object v3, v2, v0

    .line 1238
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1239
    iput-object v2, p0, Lvlu;->b:[Ltlc;

    goto/16 :goto_0

    .line 1243
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvlu;->B:[B

    goto/16 :goto_0

    .line 1189
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lvlu;->a:[Lvln;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvlu;->a:[Lvln;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 131
    :goto_0
    iget-object v2, p0, Lvlu;->a:[Lvln;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 132
    iget-object v2, p0, Lvlu;->a:[Lvln;

    aget-object v2, v2, v0

    .line 133
    if-eqz v2, :cond_0

    .line 134
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 131
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lvlu;->b:[Ltlc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvlu;->b:[Ltlc;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 139
    :goto_1
    iget-object v0, p0, Lvlu;->b:[Ltlc;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 140
    iget-object v0, p0, Lvlu;->b:[Ltlc;

    aget-object v0, v0, v1

    .line 141
    if-eqz v0, :cond_2

    .line 142
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 139
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 146
    :cond_3
    iget-object v0, p0, Lvlu;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 148
    const/4 v0, 0x4

    iget-object v1, p0, Lvlu;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 150
    :cond_4
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 151
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Lvlu;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Lvlu;

    .line 88
    iget-object v2, p0, Lvlu;->a:[Lvln;

    iget-object v3, p1, Lvlu;->a:[Lvln;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Lvlu;->b:[Ltlc;

    iget-object v3, p1, Lvlu;->b:[Ltlc;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, p0, Lvlu;->B:[B

    iget-object v3, p1, Lvlu;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_5
    iget-object v2, p0, Lvlu;->aL:Lwpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvlu;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 100
    :cond_6
    iget-object v2, p1, Lvlu;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvlu;->aL:Lwpg;

    .line 101
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_7
    iget-object v0, p0, Lvlu;->aL:Lwpg;

    iget-object v1, p1, Lvlu;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvlu;->a:[Lvln;

    .line 112
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvlu;->b:[Ltlc;

    .line 116
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvlu;->B:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvlu;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvlu;->aL:Lwpg;

    .line 120
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    add-int/2addr v0, v1

    .line 123
    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Lvlu;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
