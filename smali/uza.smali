.class public final Luza;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 33
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 34
    iput-wide v0, p0, Luza;->a:J

    .line 35
    iput-wide v0, p0, Luza;->b:J

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Luza;->aM:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 96
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 97
    iget-wide v2, p0, Luza;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 98
    const/4 v1, 0x1

    iget-wide v2, p0, Luza;->a:J

    .line 99
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-wide v2, p0, Luza;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    iget-wide v2, p0, Luza;->b:J

    .line 103
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 1113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1114
    sparse-switch v0, :sswitch_data_0

    .line 1118
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1119
    :sswitch_0
    return-object p0

    .line 1164
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1124
    iput-wide v0, p0, Luza;->a:J

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1128
    iput-wide v0, p0, Luza;->b:J

    goto :goto_0

    .line 1114
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

    .line 84
    iget-wide v0, p0, Luza;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    iget-wide v2, p0, Luza;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 87
    :cond_0
    iget-wide v0, p0, Luza;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x2

    iget-wide v2, p0, Luza;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 90
    :cond_1
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 91
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
    instance-of v2, p1, Luza;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Luza;

    .line 48
    iget-wide v2, p0, Luza;->a:J

    iget-wide v4, p1, Luza;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-wide v2, p0, Luza;->b:J

    iget-wide v4, p1, Luza;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Luza;->aL:Lwpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luza;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_5
    iget-object v2, p1, Luza;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luza;->aL:Lwpg;

    .line 56
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Luza;->aL:Lwpg;

    iget-object v1, p1, Luza;->aL:Lwpg;

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

    iget-wide v2, p0, Luza;->a:J

    iget-wide v4, p0, Luza;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luza;->b:J

    iget-wide v4, p0, Luza;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luza;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luza;->aL:Lwpg;

    .line 74
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    add-int/2addr v0, v1

    .line 77
    return v0

    .line 76
    :cond_1
    iget-object v0, p0, Luza;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
