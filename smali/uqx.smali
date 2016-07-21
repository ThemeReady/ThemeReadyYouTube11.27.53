.class public final Luqx;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 40
    iput v0, p0, Luqx;->c:I

    .line 41
    iput v0, p0, Luqx;->d:I

    .line 42
    iput-wide v2, p0, Luqx;->a:J

    .line 43
    iput-wide v2, p0, Luqx;->b:J

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Luqx;->aM:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 114
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 115
    iget v1, p0, Luqx;->c:I

    if-eqz v1, :cond_0

    .line 116
    const/4 v1, 0x1

    iget v2, p0, Luqx;->c:I

    .line 117
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget v1, p0, Luqx;->d:I

    if-eqz v1, :cond_1

    .line 120
    const/4 v1, 0x2

    iget v2, p0, Luqx;->d:I

    .line 121
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_1
    iget-wide v2, p0, Luqx;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 124
    const/4 v1, 0x3

    iget-wide v2, p0, Luqx;->a:J

    .line 125
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_2
    iget-wide v2, p0, Luqx;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 128
    const/4 v1, 0x4

    iget-wide v2, p0, Luqx;->b:J

    .line 129
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 1139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1140
    sparse-switch v0, :sswitch_data_0

    .line 1144
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1150
    iput v0, p0, Luqx;->c:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1154
    iput v0, p0, Luqx;->d:I

    goto :goto_0

    .line 3164
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1158
    iput-wide v0, p0, Luqx;->a:J

    goto :goto_0

    .line 4164
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1162
    iput-wide v0, p0, Luqx;->b:J

    goto :goto_0

    .line 1140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 96
    iget v0, p0, Luqx;->c:I

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget v1, p0, Luqx;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 99
    :cond_0
    iget v0, p0, Luqx;->d:I

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x2

    iget v1, p0, Luqx;->d:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 102
    :cond_1
    iget-wide v0, p0, Luqx;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 103
    const/4 v0, 0x3

    iget-wide v2, p0, Luqx;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 105
    :cond_2
    iget-wide v0, p0, Luqx;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 106
    const/4 v0, 0x4

    iget-wide v2, p0, Luqx;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 108
    :cond_3
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 109
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Luqx;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Luqx;

    .line 56
    iget v2, p0, Luqx;->c:I

    iget v3, p1, Luqx;->c:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget v2, p0, Luqx;->d:I

    iget v3, p1, Luqx;->d:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-wide v2, p0, Luqx;->a:J

    iget-wide v4, p1, Luqx;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-wide v2, p0, Luqx;->b:J

    iget-wide v4, p1, Luqx;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Luqx;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luqx;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Luqx;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqx;->aL:Lwpg;

    .line 70
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Luqx;->aL:Lwpg;

    iget-object v1, p1, Luqx;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luqx;->c:I

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luqx;->d:I

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luqx;->a:J

    iget-wide v4, p0, Luqx;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luqx;->b:J

    iget-wide v4, p0, Luqx;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luqx;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luqx;->aL:Lwpg;

    .line 86
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 88
    :cond_1
    iget-object v0, p0, Luqx;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
