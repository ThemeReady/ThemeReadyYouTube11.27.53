.class public final Lsru;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 34
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Lsru;->a:[Ljava/lang/String;

    .line 35
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Lsru;->b:[Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lsru;->aM:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-super {p0}, Lwpe;->a()I

    move-result v4

    .line 111
    iget-object v0, p0, Lsru;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsru;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    move v3, v1

    .line 114
    :goto_0
    iget-object v5, p0, Lsru;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 115
    iget-object v5, p0, Lsru;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 116
    if-eqz v5, :cond_0

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 119
    invoke-static {v5}, Lwpc;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    add-int v0, v4, v2

    .line 123
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 125
    :goto_1
    iget-object v2, p0, Lsru;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsru;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 128
    :goto_2
    iget-object v4, p0, Lsru;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 129
    iget-object v4, p0, Lsru;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 130
    if-eqz v4, :cond_2

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 133
    invoke-static {v4}, Lwpc;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 128
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 136
    :cond_3
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 139
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

    .line 1147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1148
    sparse-switch v0, :sswitch_data_0

    .line 1152
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1153
    :sswitch_0
    return-object p0

    .line 1158
    :sswitch_1
    const/16 v0, 0xa

    .line 1159
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1160
    iget-object v0, p0, Lsru;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1163
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1165
    if-eqz v0, :cond_1

    .line 1166
    iget-object v3, p0, Lsru;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1169
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1170
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1171
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1169
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1162
    :cond_2
    iget-object v0, p0, Lsru;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1174
    :cond_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1175
    iput-object v2, p0, Lsru;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1179
    :sswitch_2
    const/16 v0, 0x12

    .line 1180
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1181
    iget-object v0, p0, Lsru;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1184
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1186
    if-eqz v0, :cond_4

    .line 1187
    iget-object v3, p0, Lsru;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1190
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1191
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1192
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1190
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1183
    :cond_5
    iget-object v0, p0, Lsru;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1195
    :cond_6
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1196
    iput-object v2, p0, Lsru;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1148
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
    iget-object v0, p0, Lsru;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsru;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 89
    :goto_0
    iget-object v2, p0, Lsru;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 90
    iget-object v2, p0, Lsru;->a:[Ljava/lang/String;

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
    iget-object v0, p0, Lsru;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsru;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 97
    :goto_1
    iget-object v0, p0, Lsru;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 98
    iget-object v0, p0, Lsru;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 99
    if-eqz v0, :cond_2

    .line 100
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILjava/lang/String;)V

    .line 97
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 104
    :cond_3
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 105
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
    instance-of v2, p1, Lsru;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lsru;

    .line 48
    iget-object v2, p0, Lsru;->a:[Ljava/lang/String;

    iget-object v3, p1, Lsru;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lsru;->b:[Ljava/lang/String;

    iget-object v3, p1, Lsru;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lsru;->aL:Lwpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsru;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    :cond_5
    iget-object v2, p1, Lsru;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsru;->aL:Lwpg;

    .line 58
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Lsru;->aL:Lwpg;

    iget-object v1, p1, Lsru;->aL:Lwpg;

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

    iget-object v1, p0, Lsru;->a:[Ljava/lang/String;

    .line 71
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsru;->b:[Ljava/lang/String;

    .line 75
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsru;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsru;->aL:Lwpg;

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
    iget-object v0, p0, Lsru;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
