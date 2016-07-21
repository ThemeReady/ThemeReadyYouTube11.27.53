.class public final Ltyc;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 34
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Ltyc;->a:[Ljava/lang/String;

    .line 35
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Ltyc;->b:[Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltyc;->aM:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-super {p0}, Lwpe;->a()I

    move-result v4

    .line 112
    iget-object v0, p0, Ltyc;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltyc;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    move v3, v1

    .line 115
    :goto_0
    iget-object v5, p0, Ltyc;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 116
    iget-object v5, p0, Ltyc;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 117
    if-eqz v5, :cond_0

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 120
    invoke-static {v5}, Lwpc;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 115
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    add-int v0, v4, v2

    .line 124
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 126
    :goto_1
    iget-object v2, p0, Ltyc;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltyc;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 130
    :goto_2
    iget-object v4, p0, Ltyc;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 131
    iget-object v4, p0, Ltyc;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 132
    if-eqz v4, :cond_2

    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 135
    invoke-static {v4}, Lwpc;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 130
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 138
    :cond_3
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 141
    :cond_4
    return v0

    :cond_5
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1150
    sparse-switch v0, :sswitch_data_0

    .line 1154
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    :sswitch_0
    return-object p0

    .line 1160
    :sswitch_1
    const/16 v0, 0xa

    .line 1161
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1162
    iget-object v0, p0, Ltyc;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1165
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1167
    if-eqz v0, :cond_1

    .line 1168
    iget-object v3, p0, Ltyc;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1171
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1172
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1173
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1171
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1164
    :cond_2
    iget-object v0, p0, Ltyc;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1176
    :cond_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1177
    iput-object v2, p0, Ltyc;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1181
    :sswitch_2
    const/16 v0, 0x12

    .line 1182
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1183
    iget-object v0, p0, Ltyc;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1186
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1188
    if-eqz v0, :cond_4

    .line 1189
    iget-object v3, p0, Ltyc;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1192
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1193
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1194
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1192
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1185
    :cond_5
    iget-object v0, p0, Ltyc;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1197
    :cond_6
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1198
    iput-object v2, p0, Ltyc;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Ltyc;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltyc;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 89
    :goto_0
    iget-object v2, p0, Ltyc;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 90
    iget-object v2, p0, Ltyc;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 91
    if-eqz v2, :cond_0

    .line 92
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Ltyc;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltyc;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 98
    :goto_1
    iget-object v0, p0, Ltyc;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 99
    iget-object v0, p0, Ltyc;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 100
    if-eqz v0, :cond_2

    .line 101
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILjava/lang/String;)V

    .line 98
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 105
    :cond_3
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 106
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Ltyc;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltyc;

    .line 48
    iget-object v2, p0, Ltyc;->a:[Ljava/lang/String;

    iget-object v3, p1, Ltyc;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Ltyc;->b:[Ljava/lang/String;

    iget-object v3, p1, Ltyc;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Ltyc;->aL:Lwpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltyc;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    :cond_5
    iget-object v2, p1, Ltyc;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltyc;->aL:Lwpg;

    .line 58
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Ltyc;->aL:Lwpg;

    iget-object v1, p1, Ltyc;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltyc;->a:[Ljava/lang/String;

    .line 71
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltyc;->b:[Ljava/lang/String;

    .line 75
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltyc;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltyc;->aL:Lwpg;

    .line 78
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    add-int/2addr v0, v1

    .line 81
    return v0

    .line 80
    :cond_1
    iget-object v0, p0, Ltyc;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
