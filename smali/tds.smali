.class public final Ltds;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 37
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Ltds;->a:[Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Ltds;->b:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltds;->c:Z

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltds;->aM:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-super {p0}, Lwpe;->a()I

    move-result v3

    .line 118
    iget-object v1, p0, Ltds;->a:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltds;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    move v2, v0

    .line 121
    :goto_0
    iget-object v4, p0, Ltds;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 122
    iget-object v4, p0, Ltds;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 123
    if-eqz v4, :cond_0

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 126
    invoke-static {v4}, Lwpc;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_1
    add-int v0, v3, v1

    .line 130
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 132
    :goto_1
    iget-object v1, p0, Ltds;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 133
    const/4 v1, 0x2

    iget-object v2, p0, Ltds;->b:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_2
    iget-boolean v1, p0, Ltds;->c:Z

    if-eqz v1, :cond_3

    .line 137
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 138
    add-int/2addr v0, v1

    .line 140
    :cond_3
    return v0

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2149
    sparse-switch v0, :sswitch_data_0

    .line 2153
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2154
    :sswitch_0
    return-object p0

    .line 2159
    :sswitch_1
    const/16 v0, 0xa

    .line 2160
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2161
    iget-object v0, p0, Ltds;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2162
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2164
    if-eqz v0, :cond_1

    .line 2165
    iget-object v3, p0, Ltds;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2168
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2169
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2170
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2168
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2161
    :cond_2
    iget-object v0, p0, Ltds;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2173
    :cond_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2174
    iput-object v2, p0, Ltds;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2178
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltds;->b:Ljava/lang/String;

    goto :goto_0

    .line 2182
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltds;->c:Z

    goto :goto_0

    .line 2149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Ltds;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltds;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 98
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltds;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 99
    iget-object v1, p0, Ltds;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 100
    if-eqz v1, :cond_0

    .line 101
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 98
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Ltds;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    const/4 v0, 0x2

    iget-object v1, p0, Ltds;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 108
    :cond_2
    iget-boolean v0, p0, Ltds;->c:Z

    if-eqz v0, :cond_3

    .line 109
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltds;->c:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 111
    :cond_3
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 112
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ltds;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ltds;

    .line 52
    iget-object v2, p0, Ltds;->a:[Ljava/lang/String;

    iget-object v3, p1, Ltds;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Ltds;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 57
    iget-object v2, p1, Ltds;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Ltds;->b:Ljava/lang/String;

    iget-object v3, p1, Ltds;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-boolean v2, p0, Ltds;->c:Z

    iget-boolean v3, p1, Ltds;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Ltds;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltds;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    :cond_7
    iget-object v2, p1, Ltds;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltds;->aL:Lwpg;

    .line 68
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Ltds;->aL:Lwpg;

    iget-object v1, p1, Ltds;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltds;->a:[Ljava/lang/String;

    .line 79
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltds;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 83
    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltds;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltds;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltds;->aL:Lwpg;

    .line 87
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Ltds;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 84
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, Ltds;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
