.class public final Lttg;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ltjw;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 40
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Lttg;->a:[Ljava/lang/String;

    .line 41
    iput-boolean v1, p0, Lttg;->c:Z

    .line 42
    iput-boolean v1, p0, Lttg;->d:Z

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lttg;->aM:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-super {p0}, Lwpe;->a()I

    move-result v3

    .line 132
    iget-object v1, p0, Lttg;->a:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lttg;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v2, v0

    .line 135
    :goto_0
    iget-object v4, p0, Lttg;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 136
    iget-object v4, p0, Lttg;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 137
    if-eqz v4, :cond_0

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 140
    invoke-static {v4}, Lwpc;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 135
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    add-int v0, v3, v1

    .line 144
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 146
    :goto_1
    iget-boolean v1, p0, Lttg;->c:Z

    if-eqz v1, :cond_2

    .line 147
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 148
    add-int/2addr v0, v1

    .line 150
    :cond_2
    iget-object v1, p0, Lttg;->b:Ltjw;

    if-eqz v1, :cond_3

    .line 151
    const/4 v1, 0x4

    iget-object v2, p0, Lttg;->b:Ltjw;

    .line 152
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_3
    iget-boolean v1, p0, Lttg;->d:Z

    if-eqz v1, :cond_4

    .line 155
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 156
    add-int/2addr v0, v1

    .line 158
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3167
    sparse-switch v0, :sswitch_data_0

    .line 3171
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3172
    :sswitch_0
    return-object p0

    .line 3177
    :sswitch_1
    const/16 v0, 0x12

    .line 3178
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 3179
    iget-object v0, p0, Lttg;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 3182
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3184
    if-eqz v0, :cond_1

    .line 3185
    iget-object v3, p0, Lttg;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3188
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3189
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3190
    invoke-virtual {p1}, Lwpb;->a()I

    .line 3188
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3181
    :cond_2
    iget-object v0, p0, Lttg;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3193
    :cond_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3194
    iput-object v2, p0, Lttg;->a:[Ljava/lang/String;

    goto :goto_0

    .line 3198
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttg;->c:Z

    goto :goto_0

    .line 3202
    :sswitch_3
    iget-object v0, p0, Lttg;->b:Ltjw;

    if-nez v0, :cond_4

    .line 3203
    new-instance v0, Ltjw;

    invoke-direct {v0}, Ltjw;-><init>()V

    iput-object v0, p0, Lttg;->b:Ltjw;

    .line 3205
    :cond_4
    iget-object v0, p0, Lttg;->b:Ltjw;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3209
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttg;->d:Z

    goto :goto_0

    .line 3167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lttg;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lttg;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 109
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lttg;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 110
    iget-object v1, p0, Lttg;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 111
    if-eqz v1, :cond_0

    .line 112
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 109
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    iget-boolean v0, p0, Lttg;->c:Z

    if-eqz v0, :cond_2

    .line 117
    const/4 v0, 0x3

    iget-boolean v1, p0, Lttg;->c:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 119
    :cond_2
    iget-object v0, p0, Lttg;->b:Ltjw;

    if-eqz v0, :cond_3

    .line 120
    const/4 v0, 0x4

    iget-object v1, p0, Lttg;->b:Ltjw;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 122
    :cond_3
    iget-boolean v0, p0, Lttg;->d:Z

    if-eqz v0, :cond_4

    .line 123
    const/4 v0, 0x5

    iget-boolean v1, p0, Lttg;->d:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 125
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 126
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lttg;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lttg;

    .line 55
    iget-object v2, p0, Lttg;->a:[Ljava/lang/String;

    iget-object v3, p1, Lttg;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean v2, p0, Lttg;->c:Z

    iget-boolean v3, p1, Lttg;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lttg;->b:Ltjw;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Lttg;->b:Ltjw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lttg;->b:Ltjw;

    iget-object v3, p1, Lttg;->b:Ltjw;

    invoke-virtual {v2, v3}, Ltjw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    iget-boolean v2, p0, Lttg;->d:Z

    iget-boolean v3, p1, Lttg;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lttg;->aL:Lwpg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lttg;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 75
    :cond_8
    iget-object v2, p1, Lttg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lttg;->aL:Lwpg;

    .line 76
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_9
    iget-object v0, p0, Lttg;->aL:Lwpg;

    iget-object v1, p1, Lttg;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lttg;->a:[Ljava/lang/String;

    .line 89
    invoke-static {v4}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 90
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lttg;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 91
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lttg;->b:Ltjw;

    if-nez v0, :cond_2

    move v0, v3

    .line 94
    :goto_1
    add-int/2addr v0, v4

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lttg;->d:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lttg;->aL:Lwpg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lttg;->aL:Lwpg;

    .line 98
    invoke-virtual {v1}, Lwpg;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    :cond_0
    :goto_3
    add-int/2addr v0, v3

    .line 101
    return v0

    :cond_1
    move v0, v2

    .line 90
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lttg;->b:Ltjw;

    invoke-virtual {v0}, Ltjw;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 95
    goto :goto_2

    .line 100
    :cond_4
    iget-object v1, p0, Lttg;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v3

    goto :goto_3
.end method
