.class public final Luit;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 37
    iput-boolean v0, p0, Luit;->a:Z

    .line 38
    iput v0, p0, Luit;->b:I

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luit;->c:J

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Luit;->aM:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 105
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 106
    iget-boolean v1, p0, Luit;->a:Z

    if-eqz v1, :cond_0

    .line 107
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 108
    add-int/2addr v0, v1

    .line 110
    :cond_0
    iget v1, p0, Luit;->b:I

    if-eqz v1, :cond_1

    .line 111
    const/4 v1, 0x2

    iget v2, p0, Luit;->b:I

    .line 112
    invoke-static {v1, v2}, Lwpc;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_1
    iget-wide v2, p0, Luit;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 115
    const/4 v1, 0x3

    iget-wide v2, p0, Luit;->c:J

    .line 116
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 2126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2127
    sparse-switch v0, :sswitch_data_0

    .line 2131
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2132
    :sswitch_0
    return-object p0

    .line 2137
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luit;->a:Z

    goto :goto_0

    .line 2250
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2141
    iput v0, p0, Luit;->b:I

    goto :goto_0

    .line 3164
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 2145
    iput-wide v0, p0, Luit;->c:J

    goto :goto_0

    .line 2127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    .line 90
    iget-boolean v0, p0, Luit;->a:Z

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iget-boolean v1, p0, Luit;->a:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 93
    :cond_0
    iget v0, p0, Luit;->b:I

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x2

    iget v1, p0, Luit;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->c(II)V

    .line 96
    :cond_1
    iget-wide v0, p0, Luit;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x3

    iget-wide v2, p0, Luit;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 99
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 100
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Luit;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Luit;

    .line 52
    iget-boolean v2, p0, Luit;->a:Z

    iget-boolean v3, p1, Luit;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget v2, p0, Luit;->b:I

    iget v3, p1, Luit;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-wide v2, p0, Luit;->c:J

    iget-wide v4, p1, Luit;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Luit;->aL:Lwpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luit;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    :cond_6
    iget-object v2, p1, Luit;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luit;->aL:Lwpg;

    .line 63
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Luit;->aL:Lwpg;

    iget-object v1, p1, Luit;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 73
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Luit;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luit;->b:I

    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luit;->c:J

    iget-wide v4, p0, Luit;->c:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luit;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luit;->aL:Lwpg;

    .line 80
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_1
    add-int/2addr v0, v1

    .line 83
    return v0

    .line 73
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Luit;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_1
.end method
