.class public final Lswq;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile d:[Lswq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2052
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 2053
    const-string v0, ""

    iput-object v0, p0, Lswq;->a:Ljava/lang/String;

    .line 2054
    iput-wide v2, p0, Lswq;->b:J

    .line 2055
    iput-wide v2, p0, Lswq;->c:J

    .line 2056
    const/4 v0, -0x1

    iput v0, p0, Lswq;->aM:I

    .line 2057
    return-void
.end method

.method public static bY_()[Lswq;
    .locals 2

    .prologue
    .line 2031
    sget-object v0, Lswq;->d:[Lswq;

    if-nez v0, :cond_1

    .line 2032
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2033
    :try_start_0
    sget-object v0, Lswq;->d:[Lswq;

    if-nez v0, :cond_0

    .line 2034
    const/4 v0, 0x0

    new-array v0, v0, [Lswq;

    sput-object v0, Lswq;->d:[Lswq;

    .line 2036
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2038
    :cond_1
    sget-object v0, Lswq;->d:[Lswq;

    return-object v0

    .line 2036
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2130
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 2131
    iget-object v1, p0, Lswq;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2132
    const/4 v1, 0x1

    iget-object v2, p0, Lswq;->a:Ljava/lang/String;

    .line 2133
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2135
    :cond_0
    iget-wide v2, p0, Lswq;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 2136
    const/4 v1, 0x2

    iget-wide v2, p0, Lswq;->b:J

    .line 2137
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2139
    :cond_1
    iget-wide v2, p0, Lswq;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 2140
    const/4 v1, 0x3

    iget-wide v2, p0, Lswq;->c:J

    .line 2141
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2143
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 3151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3152
    sparse-switch v0, :sswitch_data_0

    .line 3156
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3157
    :sswitch_0
    return-object p0

    .line 3162
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswq;->a:Ljava/lang/String;

    goto :goto_0

    .line 4159
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 3166
    iput-wide v0, p0, Lswq;->b:J

    goto :goto_0

    .line 5159
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 3170
    iput-wide v0, p0, Lswq;->c:J

    goto :goto_0

    .line 3152
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2116
    iget-object v0, p0, Lswq;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2117
    const/4 v0, 0x1

    iget-object v1, p0, Lswq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 2119
    :cond_0
    iget-wide v0, p0, Lswq;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 2120
    const/4 v0, 0x2

    iget-wide v2, p0, Lswq;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 2122
    :cond_1
    iget-wide v0, p0, Lswq;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 2123
    const/4 v0, 0x3

    iget-wide v2, p0, Lswq;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 2125
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 2126
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2061
    if-ne p1, p0, :cond_1

    .line 2086
    :cond_0
    :goto_0
    return v0

    .line 2064
    :cond_1
    instance-of v2, p1, Lswq;

    if-nez v2, :cond_2

    move v0, v1

    .line 2065
    goto :goto_0

    .line 2067
    :cond_2
    check-cast p1, Lswq;

    .line 2068
    iget-object v2, p0, Lswq;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 2069
    iget-object v2, p1, Lswq;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 2070
    goto :goto_0

    .line 2072
    :cond_3
    iget-object v2, p0, Lswq;->a:Ljava/lang/String;

    iget-object v3, p1, Lswq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 2073
    goto :goto_0

    .line 2075
    :cond_4
    iget-wide v2, p0, Lswq;->b:J

    iget-wide v4, p1, Lswq;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 2076
    goto :goto_0

    .line 2078
    :cond_5
    iget-wide v2, p0, Lswq;->c:J

    iget-wide v4, p1, Lswq;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 2079
    goto :goto_0

    .line 2081
    :cond_6
    iget-object v2, p0, Lswq;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lswq;->aL:Lwpg;

    .line 2082
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2083
    :cond_7
    iget-object v2, p1, Lswq;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lswq;->aL:Lwpg;

    .line 2084
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2083
    goto :goto_0

    .line 2086
    :cond_8
    iget-object v0, p0, Lswq;->aL:Lwpg;

    iget-object v1, p1, Lswq;->aL:Lwpg;

    .line 2087
    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 2094
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2095
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswq;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 2097
    :goto_0
    add-int/2addr v0, v2

    .line 2098
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lswq;->b:J

    iget-wide v4, p0, Lswq;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 2101
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lswq;->c:J

    iget-wide v4, p0, Lswq;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 2103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lswq;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lswq;->aL:Lwpg;

    .line 2106
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2108
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 2109
    return v0

    .line 2097
    :cond_1
    iget-object v0, p0, Lswq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2108
    :cond_2
    iget-object v1, p0, Lswq;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
