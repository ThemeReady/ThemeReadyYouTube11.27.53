.class public final Luyf;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:J

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 37
    iput-boolean v0, p0, Luyf;->b:Z

    .line 38
    iput-boolean v0, p0, Luyf;->c:Z

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luyf;->a:J

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Luyf;->aM:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 103
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 104
    iget-boolean v1, p0, Luyf;->b:Z

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_0
    iget-boolean v1, p0, Luyf;->c:Z

    if-eqz v1, :cond_1

    .line 109
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_1
    iget-wide v2, p0, Luyf;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 113
    const/4 v1, 0x3

    iget-wide v2, p0, Luyf;->a:J

    .line 114
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 3124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3125
    sparse-switch v0, :sswitch_data_0

    .line 3129
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3130
    :sswitch_0
    return-object p0

    .line 3135
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luyf;->b:Z

    goto :goto_0

    .line 3139
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luyf;->c:Z

    goto :goto_0

    .line 3159
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 3143
    iput-wide v0, p0, Luyf;->a:J

    goto :goto_0

    .line 3125
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
    .line 88
    iget-boolean v0, p0, Luyf;->b:Z

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    iget-boolean v1, p0, Luyf;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 91
    :cond_0
    iget-boolean v0, p0, Luyf;->c:Z

    if-eqz v0, :cond_1

    .line 92
    const/4 v0, 0x2

    iget-boolean v1, p0, Luyf;->c:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 94
    :cond_1
    iget-wide v0, p0, Luyf;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 95
    const/4 v0, 0x3

    iget-wide v2, p0, Luyf;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 97
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 98
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
    instance-of v2, p1, Luyf;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Luyf;

    .line 52
    iget-boolean v2, p0, Luyf;->b:Z

    iget-boolean v3, p1, Luyf;->b:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-boolean v2, p0, Luyf;->c:Z

    iget-boolean v3, p1, Luyf;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-wide v2, p0, Luyf;->a:J

    iget-wide v4, p1, Luyf;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Luyf;->aL:Lwpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luyf;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    :cond_6
    iget-object v2, p1, Luyf;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luyf;->aL:Lwpg;

    .line 63
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Luyf;->aL:Lwpg;

    iget-object v1, p1, Luyf;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 73
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luyf;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Luyf;->c:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luyf;->a:J

    iget-wide v4, p0, Luyf;->a:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luyf;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyf;->aL:Lwpg;

    .line 78
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_2
    add-int/2addr v0, v1

    .line 81
    return v0

    :cond_1
    move v0, v2

    .line 73
    goto :goto_0

    :cond_2
    move v1, v2

    .line 74
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Luyf;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_2
.end method
