.class public final Lvhz;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 43
    iput-boolean v0, p0, Lvhz;->a:Z

    .line 44
    iput-boolean v0, p0, Lvhz;->b:Z

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvhz;->c:J

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lvhz;->d:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lvhz;->e:Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lvhz;->aM:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 142
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 143
    iget-boolean v1, p0, Lvhz;->a:Z

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 145
    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-boolean v1, p0, Lvhz;->b:Z

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 149
    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-wide v2, p0, Lvhz;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 152
    const/4 v1, 0x3

    iget-wide v2, p0, Lvhz;->c:J

    .line 153
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget-object v1, p0, Lvhz;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 156
    const/4 v1, 0x4

    iget-object v2, p0, Lvhz;->d:Ljava/lang/String;

    .line 157
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_3
    iget-object v1, p0, Lvhz;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 160
    const/4 v1, 0x5

    iget-object v2, p0, Lvhz;->e:Ljava/lang/String;

    .line 161
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 3171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3172
    sparse-switch v0, :sswitch_data_0

    .line 3176
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3177
    :sswitch_0
    return-object p0

    .line 3182
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvhz;->a:Z

    goto :goto_0

    .line 3186
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvhz;->b:Z

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 3190
    iput-wide v0, p0, Lvhz;->c:J

    goto :goto_0

    .line 3194
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvhz;->d:Ljava/lang/String;

    goto :goto_0

    .line 3198
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvhz;->e:Ljava/lang/String;

    goto :goto_0

    .line 3172
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    .line 121
    iget-boolean v0, p0, Lvhz;->a:Z

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvhz;->a:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 124
    :cond_0
    iget-boolean v0, p0, Lvhz;->b:Z

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvhz;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 127
    :cond_1
    iget-wide v0, p0, Lvhz;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 128
    const/4 v0, 0x3

    iget-wide v2, p0, Lvhz;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 130
    :cond_2
    iget-object v0, p0, Lvhz;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    const/4 v0, 0x4

    iget-object v1, p0, Lvhz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 133
    :cond_3
    iget-object v0, p0, Lvhz;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 134
    const/4 v0, 0x5

    iget-object v1, p0, Lvhz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 136
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 137
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lvhz;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lvhz;

    .line 60
    iget-boolean v2, p0, Lvhz;->a:Z

    iget-boolean v3, p1, Lvhz;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-boolean v2, p0, Lvhz;->b:Z

    iget-boolean v3, p1, Lvhz;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-wide v2, p0, Lvhz;->c:J

    iget-wide v4, p1, Lvhz;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lvhz;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 70
    iget-object v2, p1, Lvhz;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lvhz;->d:Ljava/lang/String;

    iget-object v3, p1, Lvhz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lvhz;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 77
    iget-object v2, p1, Lvhz;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lvhz;->e:Ljava/lang/String;

    iget-object v3, p1, Lvhz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_9
    iget-object v2, p0, Lvhz;->aL:Lwpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvhz;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 84
    :cond_a
    iget-object v2, p1, Lvhz;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvhz;->aL:Lwpg;

    .line 85
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_b
    iget-object v0, p0, Lvhz;->aL:Lwpg;

    iget-object v1, p1, Lvhz;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 95
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvhz;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvhz;->b:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lvhz;->c:J

    iget-wide v6, p0, Lvhz;->c:J

    const/16 v1, 0x20

    ushr-long/2addr v6, v1

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvhz;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 104
    :goto_2
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvhz;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    .line 108
    :goto_3
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvhz;->aL:Lwpg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvhz;->aL:Lwpg;

    .line 111
    invoke-virtual {v1}, Lwpg;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 113
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 114
    return v0

    :cond_1
    move v0, v2

    .line 95
    goto :goto_0

    :cond_2
    move v1, v2

    .line 96
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lvhz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, p0, Lvhz;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 113
    :cond_5
    iget-object v1, p0, Lvhz;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v3

    goto :goto_4
.end method
