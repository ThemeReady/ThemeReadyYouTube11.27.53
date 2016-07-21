.class public final Ltxt;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltxt;


# instance fields
.field private b:I

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1078
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 1079
    iput v0, p0, Ltxt;->b:I

    .line 1080
    iput v0, p0, Ltxt;->c:I

    .line 1081
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltxt;->d:J

    .line 1082
    const/4 v0, -0x1

    iput v0, p0, Ltxt;->aM:I

    .line 1083
    return-void
.end method

.method public static ez_()[Ltxt;
    .locals 2

    .prologue
    .line 1055
    sget-object v0, Ltxt;->a:[Ltxt;

    if-nez v0, :cond_1

    .line 1056
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1057
    :try_start_0
    sget-object v0, Ltxt;->a:[Ltxt;

    if-nez v0, :cond_0

    .line 1058
    const/4 v0, 0x0

    new-array v0, v0, [Ltxt;

    sput-object v0, Ltxt;->a:[Ltxt;

    .line 1060
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1062
    :cond_1
    sget-object v0, Ltxt;->a:[Ltxt;

    return-object v0

    .line 1060
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
    .line 1145
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 1146
    iget v1, p0, Ltxt;->b:I

    if-eqz v1, :cond_0

    .line 1147
    const/4 v1, 0x1

    iget v2, p0, Ltxt;->b:I

    .line 1148
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1150
    :cond_0
    iget v1, p0, Ltxt;->c:I

    if-eqz v1, :cond_1

    .line 1151
    const/4 v1, 0x2

    iget v2, p0, Ltxt;->c:I

    .line 1152
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1154
    :cond_1
    iget-wide v2, p0, Ltxt;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 1155
    const/4 v1, 0x3

    iget-wide v2, p0, Ltxt;->d:J

    .line 1156
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1158
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 2166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2167
    sparse-switch v0, :sswitch_data_0

    .line 2171
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2172
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2178
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 2214
    :sswitch_2
    iput v0, p0, Ltxt;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2221
    sparse-switch v0, :sswitch_data_2

    goto :goto_0

    .line 2249
    :sswitch_4
    iput v0, p0, Ltxt;->c:I

    goto :goto_0

    .line 5164
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 2255
    iput-wide v0, p0, Ltxt;->d:J

    goto :goto_0

    .line 2167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x18 -> :sswitch_5
    .end sparse-switch

    .line 2178
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x12 -> :sswitch_2
        0x80 -> :sswitch_2
        0x81 -> :sswitch_2
        0x82 -> :sswitch_2
        0x83 -> :sswitch_2
        0x84 -> :sswitch_2
        0x85 -> :sswitch_2
        0x86 -> :sswitch_2
        0x87 -> :sswitch_2
        0x88 -> :sswitch_2
        0x89 -> :sswitch_2
        0x8a -> :sswitch_2
        0x8b -> :sswitch_2
        0x100 -> :sswitch_2
        0x101 -> :sswitch_2
        0x102 -> :sswitch_2
        0x103 -> :sswitch_2
    .end sparse-switch

    .line 2221
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0xe -> :sswitch_4
        0xf -> :sswitch_4
        0x10 -> :sswitch_4
        0x80 -> :sswitch_4
        0x81 -> :sswitch_4
        0x82 -> :sswitch_4
        0x83 -> :sswitch_4
        0x84 -> :sswitch_4
        0x85 -> :sswitch_4
        0x86 -> :sswitch_4
        0x87 -> :sswitch_4
        0x88 -> :sswitch_4
        0x89 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    .line 1131
    iget v0, p0, Ltxt;->b:I

    if-eqz v0, :cond_0

    .line 1132
    const/4 v0, 0x1

    iget v1, p0, Ltxt;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 1134
    :cond_0
    iget v0, p0, Ltxt;->c:I

    if-eqz v0, :cond_1

    .line 1135
    const/4 v0, 0x2

    iget v1, p0, Ltxt;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 1137
    :cond_1
    iget-wide v0, p0, Ltxt;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1138
    const/4 v0, 0x3

    iget-wide v2, p0, Ltxt;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 1140
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 1141
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1087
    if-ne p1, p0, :cond_1

    .line 1107
    :cond_0
    :goto_0
    return v0

    .line 1090
    :cond_1
    instance-of v2, p1, Ltxt;

    if-nez v2, :cond_2

    move v0, v1

    .line 1091
    goto :goto_0

    .line 1093
    :cond_2
    check-cast p1, Ltxt;

    .line 1094
    iget v2, p0, Ltxt;->b:I

    iget v3, p1, Ltxt;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1095
    goto :goto_0

    .line 1097
    :cond_3
    iget v2, p0, Ltxt;->c:I

    iget v3, p1, Ltxt;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 1098
    goto :goto_0

    .line 1100
    :cond_4
    iget-wide v2, p0, Ltxt;->d:J

    iget-wide v4, p1, Ltxt;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 1101
    goto :goto_0

    .line 1103
    :cond_5
    iget-object v2, p0, Ltxt;->aL:Lwpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltxt;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1104
    :cond_6
    iget-object v2, p1, Ltxt;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxt;->aL:Lwpg;

    .line 1105
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1104
    goto :goto_0

    .line 1107
    :cond_7
    iget-object v0, p0, Ltxt;->aL:Lwpg;

    iget-object v1, p1, Ltxt;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 1114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1115
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltxt;->b:I

    add-int/2addr v0, v1

    .line 1116
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltxt;->c:I

    add-int/2addr v0, v1

    .line 1117
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltxt;->d:J

    iget-wide v4, p0, Ltxt;->d:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 1119
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltxt;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltxt;->aL:Lwpg;

    .line 1121
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1122
    :cond_0
    const/4 v0, 0x0

    .line 1123
    :goto_0
    add-int/2addr v0, v1

    .line 1124
    return v0

    .line 1123
    :cond_1
    iget-object v0, p0, Ltxt;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
