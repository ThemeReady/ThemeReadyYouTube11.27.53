.class public final Ltxb;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 33
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 34
    iput-wide v0, p0, Ltxb;->a:J

    .line 35
    iput-wide v0, p0, Ltxb;->b:J

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltxb;->aM:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 95
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 96
    iget-wide v2, p0, Ltxb;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 97
    const/4 v1, 0x1

    iget-wide v2, p0, Ltxb;->a:J

    .line 98
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_0
    iget-wide v2, p0, Ltxb;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 101
    const/4 v1, 0x2

    iget-wide v2, p0, Ltxb;->b:J

    .line 102
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 1112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1113
    sparse-switch v0, :sswitch_data_0

    .line 1117
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1118
    :sswitch_0
    return-object p0

    .line 1159
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1123
    iput-wide v0, p0, Ltxb;->a:J

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1127
    iput-wide v0, p0, Ltxb;->b:J

    goto :goto_0

    .line 1113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 83
    iget-wide v0, p0, Ltxb;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-wide v2, p0, Ltxb;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 86
    :cond_0
    iget-wide v0, p0, Ltxb;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x2

    iget-wide v2, p0, Ltxb;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 89
    :cond_1
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 90
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Ltxb;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltxb;

    .line 48
    iget-wide v2, p0, Ltxb;->a:J

    iget-wide v4, p1, Ltxb;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-wide v2, p0, Ltxb;->b:J

    iget-wide v4, p1, Ltxb;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Ltxb;->aL:Lwpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltxb;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_5
    iget-object v2, p1, Ltxb;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxb;->aL:Lwpg;

    .line 56
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Ltxb;->aL:Lwpg;

    iget-object v1, p1, Ltxb;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltxb;->a:J

    iget-wide v4, p0, Ltxb;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltxb;->b:J

    iget-wide v4, p0, Ltxb;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltxb;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltxb;->aL:Lwpg;

    .line 73
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Ltxb;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
