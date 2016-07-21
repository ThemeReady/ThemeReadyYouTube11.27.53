.class public final Lwds;
.super Lwpk;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1075
    invoke-direct {p0}, Lwpk;-><init>()V

    .line 1076
    iput-wide v0, p0, Lwds;->a:D

    .line 1077
    iput-wide v0, p0, Lwds;->b:D

    .line 1078
    const/4 v0, -0x1

    iput v0, p0, Lwds;->aM:I

    .line 1079
    return-void
.end method

.method private c()Lwds;
    .locals 2

    .prologue
    .line 1084
    :try_start_0
    invoke-super {p0}, Lwpk;->b()Lwpk;

    move-result-object v0

    check-cast v0, Lwds;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1088
    return-object v0

    .line 1085
    :catch_0
    move-exception v0

    .line 1086
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1108
    invoke-super {p0}, Lwpk;->a()I

    move-result v0

    .line 1109
    iget-wide v2, p0, Lwds;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 1110
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1111
    const/4 v1, 0x1

    .line 1561
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 1112
    add-int/2addr v0, v1

    .line 1114
    :cond_0
    iget-wide v2, p0, Lwds;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 1115
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1116
    const/4 v1, 0x2

    .line 2561
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 1117
    add-int/2addr v0, v1

    .line 1119
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 3127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3128
    sparse-switch v0, :sswitch_data_0

    .line 4095
    invoke-virtual {p1, v0}, Lwpb;->b(I)Z

    move-result v0

    .line 3132
    if-nez v0, :cond_0

    .line 3133
    :sswitch_0
    return-object p0

    .line 4149
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 3138
    iput-wide v0, p0, Lwds;->a:D

    goto :goto_0

    .line 5149
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 3142
    iput-wide v0, p0, Lwds;->b:D

    goto :goto_0

    .line 3128
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1095
    iget-wide v0, p0, Lwds;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 1096
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1097
    const/4 v0, 0x1

    iget-wide v2, p0, Lwds;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(ID)V

    .line 1099
    :cond_0
    iget-wide v0, p0, Lwds;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 1100
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1101
    const/4 v0, 0x2

    iget-wide v2, p0, Lwds;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(ID)V

    .line 1103
    :cond_1
    invoke-super {p0, p1}, Lwpk;->a(Lwpc;)V

    .line 1104
    return-void
.end method

.method public final synthetic b()Lwpk;
    .locals 1

    .prologue
    .line 1050
    invoke-virtual {p0}, Lwds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwds;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1050
    invoke-direct {p0}, Lwds;->c()Lwds;

    move-result-object v0

    return-object v0
.end method
