.class public final Ltxu;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ltxr;

.field private e:[Ltxv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 49
    iput v1, p0, Ltxu;->a:I

    .line 50
    const-string v0, ""

    iput-object v0, p0, Ltxu;->b:Ljava/lang/String;

    .line 51
    iput v1, p0, Ltxu;->c:I

    .line 53
    invoke-static {}, Ltxv;->eA_()[Ltxv;

    move-result-object v0

    iput-object v0, p0, Ltxu;->e:[Ltxv;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Ltxu;->aM:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 155
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 156
    iget v1, p0, Ltxu;->a:I

    if-eqz v1, :cond_0

    .line 157
    const/4 v1, 0x1

    iget v2, p0, Ltxu;->a:I

    .line 158
    invoke-static {v1, v2}, Lwpc;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_0
    iget-object v1, p0, Ltxu;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    const/4 v1, 0x2

    iget-object v2, p0, Ltxu;->b:Ljava/lang/String;

    .line 162
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_1
    iget v1, p0, Ltxu;->c:I

    if-eqz v1, :cond_2

    .line 165
    const/4 v1, 0x3

    iget v2, p0, Ltxu;->c:I

    .line 166
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_2
    iget-object v1, p0, Ltxu;->d:Ltxr;

    if-eqz v1, :cond_3

    .line 169
    const/4 v1, 0x4

    iget-object v2, p0, Ltxu;->d:Ltxr;

    .line 170
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_3
    iget-object v1, p0, Ltxu;->e:[Ltxv;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltxu;->e:[Ltxv;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 173
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltxu;->e:[Ltxv;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 174
    iget-object v2, p0, Ltxu;->e:[Ltxv;

    aget-object v2, v2, v0

    .line 175
    if-eqz v2, :cond_4

    .line 176
    const/4 v3, 0x5

    .line 177
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 173
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 181
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1190
    sparse-switch v0, :sswitch_data_0

    .line 1194
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    :sswitch_0
    return-object p0

    .line 1250
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1200
    iput v0, p0, Ltxu;->a:I

    goto :goto_0

    .line 1204
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltxu;->b:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1208
    iput v0, p0, Ltxu;->c:I

    goto :goto_0

    .line 1212
    :sswitch_4
    iget-object v0, p0, Ltxu;->d:Ltxr;

    if-nez v0, :cond_1

    .line 1213
    new-instance v0, Ltxr;

    invoke-direct {v0}, Ltxr;-><init>()V

    iput-object v0, p0, Ltxu;->d:Ltxr;

    .line 1215
    :cond_1
    iget-object v0, p0, Ltxu;->d:Ltxr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1219
    :sswitch_5
    const/16 v0, 0x2a

    .line 1220
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1221
    iget-object v0, p0, Ltxu;->e:[Ltxv;

    if-nez v0, :cond_3

    move v0, v1

    .line 1224
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxv;

    .line 1226
    if-eqz v0, :cond_2

    .line 1227
    iget-object v3, p0, Ltxu;->e:[Ltxv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1230
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1231
    new-instance v3, Ltxv;

    invoke-direct {v3}, Ltxv;-><init>()V

    aput-object v3, v2, v0

    .line 1232
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1233
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1230
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1223
    :cond_3
    iget-object v0, p0, Ltxu;->e:[Ltxv;

    array-length v0, v0

    goto :goto_1

    .line 1236
    :cond_4
    new-instance v3, Ltxv;

    invoke-direct {v3}, Ltxv;-><init>()V

    aput-object v3, v2, v0

    .line 1237
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1238
    iput-object v2, p0, Ltxu;->e:[Ltxv;

    goto :goto_0

    .line 1190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 130
    iget v0, p0, Ltxu;->a:I

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iget v1, p0, Ltxu;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->c(II)V

    .line 133
    :cond_0
    iget-object v0, p0, Ltxu;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    const/4 v0, 0x2

    iget-object v1, p0, Ltxu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 136
    :cond_1
    iget v0, p0, Ltxu;->c:I

    if-eqz v0, :cond_2

    .line 137
    const/4 v0, 0x3

    iget v1, p0, Ltxu;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 139
    :cond_2
    iget-object v0, p0, Ltxu;->d:Ltxr;

    if-eqz v0, :cond_3

    .line 140
    const/4 v0, 0x4

    iget-object v1, p0, Ltxu;->d:Ltxr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 142
    :cond_3
    iget-object v0, p0, Ltxu;->e:[Ltxv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltxu;->e:[Ltxv;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 143
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltxu;->e:[Ltxv;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 144
    iget-object v1, p0, Ltxu;->e:[Ltxv;

    aget-object v1, v1, v0

    .line 145
    if-eqz v1, :cond_4

    .line 146
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 143
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_5
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 151
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Ltxu;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Ltxu;

    .line 66
    iget v2, p0, Ltxu;->a:I

    iget v3, p1, Ltxu;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Ltxu;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 70
    iget-object v2, p1, Ltxu;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Ltxu;->b:Ljava/lang/String;

    iget-object v3, p1, Ltxu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    iget v2, p0, Ltxu;->c:I

    iget v3, p1, Ltxu;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Ltxu;->d:Ltxr;

    if-nez v2, :cond_7

    .line 80
    iget-object v2, p1, Ltxu;->d:Ltxr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_7
    iget-object v2, p0, Ltxu;->d:Ltxr;

    iget-object v3, p1, Ltxu;->d:Ltxr;

    invoke-virtual {v2, v3}, Ltxr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_8
    iget-object v2, p0, Ltxu;->e:[Ltxv;

    iget-object v3, p1, Ltxu;->e:[Ltxv;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Ltxu;->aL:Lwpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltxu;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 93
    :cond_a
    iget-object v2, p1, Ltxu;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxu;->aL:Lwpg;

    .line 94
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_b
    iget-object v0, p0, Ltxu;->aL:Lwpg;

    iget-object v1, p1, Ltxu;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltxu;->a:I

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxu;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 108
    :goto_0
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltxu;->c:I

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxu;->d:Ltxr;

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxu;->e:[Ltxv;

    .line 117
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxu;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxu;->aL:Lwpg;

    .line 120
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 122
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 123
    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Ltxu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Ltxu;->d:Ltxr;

    invoke-virtual {v0}, Ltxr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 122
    :cond_3
    iget-object v1, p0, Ltxu;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
