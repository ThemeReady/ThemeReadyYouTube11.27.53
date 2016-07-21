.class public final Luch;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private c:Z

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 40
    iput-boolean v0, p0, Luch;->a:Z

    .line 41
    iput-boolean v0, p0, Luch;->c:Z

    .line 42
    iput-boolean v0, p0, Luch;->b:Z

    .line 43
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Luch;->d:[Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Luch;->aM:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 125
    iget-boolean v2, p0, Luch;->a:Z

    if-eqz v2, :cond_0

    .line 126
    const/4 v2, 0x1

    .line 1620
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 127
    add-int/2addr v0, v2

    .line 129
    :cond_0
    iget-boolean v2, p0, Luch;->c:Z

    if-eqz v2, :cond_1

    .line 130
    const/4 v2, 0x2

    .line 2620
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 131
    add-int/2addr v0, v2

    .line 133
    :cond_1
    iget-boolean v2, p0, Luch;->b:Z

    if-eqz v2, :cond_2

    .line 134
    const/4 v2, 0x3

    .line 3620
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 135
    add-int/2addr v0, v2

    .line 137
    :cond_2
    iget-object v2, p0, Luch;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luch;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 141
    :goto_0
    iget-object v4, p0, Luch;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 142
    iget-object v4, p0, Luch;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 143
    if-eqz v4, :cond_3

    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 146
    invoke-static {v4}, Lwpc;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 141
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_4
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 152
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 4161
    sparse-switch v0, :sswitch_data_0

    .line 4165
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4166
    :sswitch_0
    return-object p0

    .line 4171
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luch;->a:Z

    goto :goto_0

    .line 4175
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luch;->c:Z

    goto :goto_0

    .line 4179
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luch;->b:Z

    goto :goto_0

    .line 4183
    :sswitch_4
    const/16 v0, 0x22

    .line 4184
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 4185
    iget-object v0, p0, Luch;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 4188
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4190
    if-eqz v0, :cond_1

    .line 4191
    iget-object v3, p0, Luch;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4194
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4195
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4196
    invoke-virtual {p1}, Lwpb;->a()I

    .line 4194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4187
    :cond_2
    iget-object v0, p0, Luch;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4199
    :cond_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4200
    iput-object v2, p0, Luch;->d:[Ljava/lang/String;

    goto :goto_0

    .line 4161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 100
    iget-boolean v0, p0, Luch;->a:Z

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x1

    iget-boolean v1, p0, Luch;->a:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 103
    :cond_0
    iget-boolean v0, p0, Luch;->c:Z

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x2

    iget-boolean v1, p0, Luch;->c:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 106
    :cond_1
    iget-boolean v0, p0, Luch;->b:Z

    if-eqz v0, :cond_2

    .line 107
    const/4 v0, 0x3

    iget-boolean v1, p0, Luch;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 109
    :cond_2
    iget-object v0, p0, Luch;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luch;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 111
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luch;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 112
    iget-object v1, p0, Luch;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 113
    if-eqz v1, :cond_3

    .line 114
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 111
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 119
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Luch;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Luch;

    .line 56
    iget-boolean v2, p0, Luch;->a:Z

    iget-boolean v3, p1, Luch;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean v2, p0, Luch;->c:Z

    iget-boolean v3, p1, Luch;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-boolean v2, p0, Luch;->b:Z

    iget-boolean v3, p1, Luch;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Luch;->d:[Ljava/lang/String;

    iget-object v3, p1, Luch;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Luch;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luch;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 70
    :cond_7
    iget-object v2, p1, Luch;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luch;->aL:Lwpg;

    .line 71
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, Luch;->aL:Lwpg;

    iget-object v1, p1, Luch;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luch;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luch;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Luch;->b:Z

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luch;->d:[Ljava/lang/String;

    .line 87
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luch;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luch;->aL:Lwpg;

    .line 90
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_3
    add-int/2addr v0, v1

    .line 93
    return v0

    :cond_1
    move v0, v2

    .line 81
    goto :goto_0

    :cond_2
    move v0, v2

    .line 82
    goto :goto_1

    :cond_3
    move v1, v2

    .line 83
    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p0, Luch;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_3
.end method
