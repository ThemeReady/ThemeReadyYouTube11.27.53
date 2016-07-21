.class public final Lslu;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:[D

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lttj;-><init>()V

    .line 36
    sget-object v0, Lwpn;->d:[D

    iput-object v0, p0, Lslu;->a:[D

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lslu;->b:I

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lslu;->aM:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 99
    iget-object v1, p0, Lslu;->a:[D

    if-eqz v1, :cond_0

    iget-object v1, p0, Lslu;->a:[D

    array-length v1, v1

    if-lez v1, :cond_0

    .line 100
    iget-object v1, p0, Lslu;->a:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 101
    add-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lslu;->a:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget v1, p0, Lslu;->b:I

    if-eqz v1, :cond_1

    .line 105
    const/4 v1, 0x2

    iget v2, p0, Lslu;->b:I

    .line 106
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1117
    sparse-switch v0, :sswitch_data_0

    .line 1121
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    :sswitch_0
    return-object p0

    .line 1127
    :sswitch_1
    const/16 v0, 0x9

    .line 1128
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1129
    iget-object v0, p0, Lslu;->a:[D

    if-nez v0, :cond_2

    move v0, v1

    .line 1130
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 1131
    if-eqz v0, :cond_1

    .line 1132
    iget-object v3, p0, Lslu;->a:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1135
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2149
    invoke-virtual {p1}, Lwpb;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1136
    aput-wide v4, v2, v0

    .line 1137
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1129
    :cond_2
    iget-object v0, p0, Lslu;->a:[D

    array-length v0, v0

    goto :goto_1

    .line 3149
    :cond_3
    invoke-virtual {p1}, Lwpb;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1140
    aput-wide v4, v2, v0

    .line 1141
    iput-object v2, p0, Lslu;->a:[D

    goto :goto_0

    .line 1145
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1146
    invoke-virtual {p1, v0}, Lwpb;->c(I)I

    move-result v2

    .line 1147
    div-int/lit8 v3, v0, 0x8

    .line 1148
    iget-object v0, p0, Lslu;->a:[D

    if-nez v0, :cond_5

    move v0, v1

    .line 1149
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 1150
    if-eqz v0, :cond_4

    .line 1151
    iget-object v4, p0, Lslu;->a:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1154
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 4149
    invoke-virtual {p1}, Lwpb;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1155
    aput-wide v4, v3, v0

    .line 1154
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1148
    :cond_5
    iget-object v0, p0, Lslu;->a:[D

    array-length v0, v0

    goto :goto_3

    .line 1157
    :cond_6
    iput-object v3, p0, Lslu;->a:[D

    .line 1158
    invoke-virtual {p1, v2}, Lwpb;->d(I)V

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1163
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1176
    :pswitch_0
    iput v0, p0, Lslu;->b:I

    goto/16 :goto_0

    .line 1117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lslu;->a:[D

    if-eqz v0, :cond_0

    iget-object v0, p0, Lslu;->a:[D

    array-length v0, v0

    if-lez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lslu;->a:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 86
    const/4 v1, 0x1

    iget-object v2, p0, Lslu;->a:[D

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lwpc;->a(ID)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    iget v0, p0, Lslu;->b:I

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x2

    iget v1, p0, Lslu;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 92
    :cond_1
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 93
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Lslu;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Lslu;

    .line 50
    iget-object v2, p0, Lslu;->a:[D

    iget-object v3, p1, Lslu;->a:[D

    invoke-static {v2, v3}, Lwpi;->a([D[D)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget v2, p0, Lslu;->b:I

    iget v3, p1, Lslu;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Lslu;->aL:Lwpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lslu;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 58
    :cond_5
    iget-object v2, p1, Lslu;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lslu;->aL:Lwpg;

    .line 59
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, Lslu;->aL:Lwpg;

    iget-object v1, p1, Lslu;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lslu;->a:[D

    .line 70
    invoke-static {v1}, Lwpi;->a([D)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lslu;->b:I

    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lslu;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lslu;->aL:Lwpg;

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
    iget-object v0, p0, Lslu;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
