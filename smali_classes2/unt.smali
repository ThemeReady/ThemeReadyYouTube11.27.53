.class public final Lunt;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:[Lunp;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 53
    invoke-static {}, Lunp;->fW_()[Lunp;

    move-result-object v0

    iput-object v0, p0, Lunt;->a:[Lunp;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lunt;->b:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lunt;->d:I

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lunt;->c:Ljava/lang/String;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lunt;->aM:I

    .line 58
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 144
    invoke-super {p0}, Lwpe;->a()I

    move-result v1

    .line 145
    iget-object v0, p0, Lunt;->a:[Lunp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lunt;->a:[Lunp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 146
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lunt;->a:[Lunp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 147
    iget-object v2, p0, Lunt;->a:[Lunp;

    aget-object v2, v2, v0

    .line 148
    if-eqz v2, :cond_0

    .line 149
    const/4 v3, 0x2

    .line 150
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 146
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lunt;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    const/4 v0, 0x3

    iget-object v2, p0, Lunt;->b:Ljava/lang/String;

    .line 156
    invoke-static {v0, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 158
    :cond_2
    iget v0, p0, Lunt;->d:I

    if-eqz v0, :cond_3

    .line 159
    const/4 v0, 0x4

    iget v2, p0, Lunt;->d:I

    .line 160
    invoke-static {v0, v2}, Lwpc;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 162
    :cond_3
    iget-object v0, p0, Lunt;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 163
    const/4 v0, 0x5

    iget-object v2, p0, Lunt;->c:Ljava/lang/String;

    .line 164
    invoke-static {v0, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 166
    :cond_4
    return v1
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1175
    sparse-switch v0, :sswitch_data_0

    .line 1179
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    :sswitch_0
    return-object p0

    .line 1185
    :sswitch_1
    const/16 v0, 0x12

    .line 1186
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1187
    iget-object v0, p0, Lunt;->a:[Lunp;

    if-nez v0, :cond_2

    move v0, v1

    .line 1188
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lunp;

    .line 1190
    if-eqz v0, :cond_1

    .line 1191
    iget-object v3, p0, Lunt;->a:[Lunp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1194
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1195
    new-instance v3, Lunp;

    invoke-direct {v3}, Lunp;-><init>()V

    aput-object v3, v2, v0

    .line 1196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1197
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1187
    :cond_2
    iget-object v0, p0, Lunt;->a:[Lunp;

    array-length v0, v0

    goto :goto_1

    .line 1200
    :cond_3
    new-instance v3, Lunp;

    invoke-direct {v3}, Lunp;-><init>()V

    aput-object v3, v2, v0

    .line 1201
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1202
    iput-object v2, p0, Lunt;->a:[Lunp;

    goto :goto_0

    .line 1206
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lunt;->b:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1211
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1214
    :pswitch_0
    iput v0, p0, Lunt;->d:I

    goto :goto_0

    .line 1220
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lunt;->c:Ljava/lang/String;

    goto :goto_0

    .line 1175
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch

    .line 1211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lunt;->a:[Lunp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lunt;->a:[Lunp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 122
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lunt;->a:[Lunp;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 123
    iget-object v1, p0, Lunt;->a:[Lunp;

    aget-object v1, v1, v0

    .line 124
    if-eqz v1, :cond_0

    .line 125
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lunt;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    const/4 v0, 0x3

    iget-object v1, p0, Lunt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 132
    :cond_2
    iget v0, p0, Lunt;->d:I

    if-eqz v0, :cond_3

    .line 133
    const/4 v0, 0x4

    iget v1, p0, Lunt;->d:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 135
    :cond_3
    iget-object v0, p0, Lunt;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 136
    const/4 v0, 0x5

    iget-object v1, p0, Lunt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 138
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 139
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v2, p1, Lunt;

    if-nez v2, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Lunt;

    .line 69
    iget-object v2, p0, Lunt;->a:[Lunp;

    iget-object v3, p1, Lunt;->a:[Lunp;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lunt;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 74
    iget-object v2, p1, Lunt;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_4
    iget-object v2, p0, Lunt;->b:Ljava/lang/String;

    iget-object v3, p1, Lunt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_5
    iget v2, p0, Lunt;->d:I

    iget v3, p1, Lunt;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_6
    iget-object v2, p0, Lunt;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 84
    iget-object v2, p1, Lunt;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_7
    iget-object v2, p0, Lunt;->c:Ljava/lang/String;

    iget-object v3, p1, Lunt;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Lunt;->aL:Lwpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lunt;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 91
    :cond_9
    iget-object v2, p1, Lunt;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lunt;->aL:Lwpg;

    .line 92
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_a
    iget-object v0, p0, Lunt;->aL:Lwpg;

    iget-object v1, p1, Lunt;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunt;->a:[Lunp;

    .line 103
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunt;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 105
    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lunt;->d:I

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunt;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunt;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lunt;->aL:Lwpg;

    .line 111
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 113
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lunt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lunt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 113
    :cond_3
    iget-object v1, p0, Lunt;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
