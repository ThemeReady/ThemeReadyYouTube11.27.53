.class public final Lvbe;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:[Ltxh;

.field public b:[Lshj;

.field public c:Lvba;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 42
    invoke-static {}, Ltxh;->ex_()[Ltxh;

    move-result-object v0

    iput-object v0, p0, Lvbe;->a:[Ltxh;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lvbe;->d:Ljava/lang/String;

    .line 45
    invoke-static {}, Lshj;->aF_()[Lshj;

    move-result-object v0

    iput-object v0, p0, Lvbe;->b:[Lshj;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lvbe;->aM:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 148
    iget-object v2, p0, Lvbe;->a:[Ltxh;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvbe;->a:[Ltxh;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 149
    :goto_0
    iget-object v3, p0, Lvbe;->a:[Ltxh;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 150
    iget-object v3, p0, Lvbe;->a:[Ltxh;

    aget-object v3, v3, v0

    .line 151
    if-eqz v3, :cond_0

    .line 152
    const/4 v4, 0x3

    .line 153
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 149
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 157
    :cond_2
    iget-object v2, p0, Lvbe;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 158
    const/4 v2, 0x4

    iget-object v3, p0, Lvbe;->d:Ljava/lang/String;

    .line 159
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    :cond_3
    iget-object v2, p0, Lvbe;->b:[Lshj;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvbe;->b:[Lshj;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 162
    :goto_1
    iget-object v2, p0, Lvbe;->b:[Lshj;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 163
    iget-object v2, p0, Lvbe;->b:[Lshj;

    aget-object v2, v2, v1

    .line 164
    if-eqz v2, :cond_4

    .line 165
    const/4 v3, 0x5

    .line 166
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 170
    :cond_5
    iget-object v1, p0, Lvbe;->c:Lvba;

    if-eqz v1, :cond_6

    .line 171
    const/4 v1, 0x6

    iget-object v2, p0, Lvbe;->c:Lvba;

    .line 172
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1183
    sparse-switch v0, :sswitch_data_0

    .line 1187
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    :sswitch_0
    return-object p0

    .line 1193
    :sswitch_1
    const/16 v0, 0x1a

    .line 1194
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1195
    iget-object v0, p0, Lvbe;->a:[Ltxh;

    if-nez v0, :cond_2

    move v0, v1

    .line 1198
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxh;

    .line 1200
    if-eqz v0, :cond_1

    .line 1201
    iget-object v3, p0, Lvbe;->a:[Ltxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1205
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 1206
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1207
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1197
    :cond_2
    iget-object v0, p0, Lvbe;->a:[Ltxh;

    array-length v0, v0

    goto :goto_1

    .line 1210
    :cond_3
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 1211
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1212
    iput-object v2, p0, Lvbe;->a:[Ltxh;

    goto :goto_0

    .line 1216
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvbe;->d:Ljava/lang/String;

    goto :goto_0

    .line 1220
    :sswitch_3
    const/16 v0, 0x2a

    .line 1221
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1222
    iget-object v0, p0, Lvbe;->b:[Lshj;

    if-nez v0, :cond_5

    move v0, v1

    .line 1223
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lshj;

    .line 1225
    if-eqz v0, :cond_4

    .line 1226
    iget-object v3, p0, Lvbe;->b:[Lshj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1229
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1230
    new-instance v3, Lshj;

    invoke-direct {v3}, Lshj;-><init>()V

    aput-object v3, v2, v0

    .line 1231
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1232
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1229
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1222
    :cond_5
    iget-object v0, p0, Lvbe;->b:[Lshj;

    array-length v0, v0

    goto :goto_3

    .line 1235
    :cond_6
    new-instance v3, Lshj;

    invoke-direct {v3}, Lshj;-><init>()V

    aput-object v3, v2, v0

    .line 1236
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1237
    iput-object v2, p0, Lvbe;->b:[Lshj;

    goto/16 :goto_0

    .line 1241
    :sswitch_4
    iget-object v0, p0, Lvbe;->c:Lvba;

    if-nez v0, :cond_7

    .line 1242
    new-instance v0, Lvba;

    invoke-direct {v0}, Lvba;-><init>()V

    iput-object v0, p0, Lvbe;->c:Lvba;

    .line 1244
    :cond_7
    iget-object v0, p0, Lvbe;->c:Lvba;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1183
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lvbe;->a:[Ltxh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvbe;->a:[Ltxh;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 120
    :goto_0
    iget-object v2, p0, Lvbe;->a:[Ltxh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 121
    iget-object v2, p0, Lvbe;->a:[Ltxh;

    aget-object v2, v2, v0

    .line 122
    if-eqz v2, :cond_0

    .line 123
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lvbe;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    const/4 v0, 0x4

    iget-object v2, p0, Lvbe;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 130
    :cond_2
    iget-object v0, p0, Lvbe;->b:[Lshj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvbe;->b:[Lshj;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 131
    :goto_1
    iget-object v0, p0, Lvbe;->b:[Lshj;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 132
    iget-object v0, p0, Lvbe;->b:[Lshj;

    aget-object v0, v0, v1

    .line 133
    if-eqz v0, :cond_3

    .line 134
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 131
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 138
    :cond_4
    iget-object v0, p0, Lvbe;->c:Lvba;

    if-eqz v0, :cond_5

    .line 139
    const/4 v0, 0x6

    iget-object v1, p0, Lvbe;->c:Lvba;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 141
    :cond_5
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 142
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lvbe;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lvbe;

    .line 58
    iget-object v2, p0, Lvbe;->a:[Ltxh;

    iget-object v3, p1, Lvbe;->a:[Ltxh;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lvbe;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 63
    iget-object v2, p1, Lvbe;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lvbe;->d:Ljava/lang/String;

    iget-object v3, p1, Lvbe;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lvbe;->b:[Lshj;

    iget-object v3, p1, Lvbe;->b:[Lshj;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lvbe;->c:Lvba;

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p1, Lvbe;->c:Lvba;

    if-eqz v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lvbe;->c:Lvba;

    iget-object v3, p1, Lvbe;->c:Lvba;

    .line 79
    invoke-virtual {v2, v3}, Lvba;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Lvbe;->aL:Lwpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvbe;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 84
    :cond_9
    iget-object v2, p1, Lvbe;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvbe;->aL:Lwpg;

    .line 85
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_a
    iget-object v0, p0, Lvbe;->aL:Lwpg;

    iget-object v1, p1, Lvbe;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbe;->a:[Ltxh;

    .line 98
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbe;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbe;->b:[Lshj;

    .line 101
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbe;->c:Lvba;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbe;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvbe;->aL:Lwpg;

    .line 109
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 111
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Lvbe;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lvbe;->c:Lvba;

    invoke-virtual {v0}, Lvba;->hashCode()I

    move-result v0

    goto :goto_1

    .line 111
    :cond_3
    iget-object v1, p0, Lvbe;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
