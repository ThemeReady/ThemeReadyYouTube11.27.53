.class public final Ltvx;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 46
    sget-object v0, Lwpn;->a:[I

    iput-object v0, p0, Ltvx;->a:[I

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Ltvx;->aM:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-super {p0}, Lwpe;->a()I

    move-result v2

    .line 104
    iget-object v1, p0, Ltvx;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltvx;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 107
    :goto_0
    iget-object v3, p0, Ltvx;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 108
    iget-object v3, p0, Ltvx;->a:[I

    aget v3, v3, v0

    .line 110
    invoke-static {v3}, Lwpc;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    add-int v0, v2, v1

    .line 113
    iget-object v1, p0, Ltvx;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 115
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1124
    sparse-switch v0, :sswitch_data_0

    .line 1128
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    :sswitch_0
    return-object p0

    .line 1134
    :sswitch_1
    const/16 v0, 0x8

    .line 1135
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v4

    .line 1136
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1138
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1139
    if-eqz v3, :cond_1

    .line 1140
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2169
    :cond_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v6

    .line 1143
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1138
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1149
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1153
    :cond_2
    if-eqz v1, :cond_0

    .line 1154
    iget-object v0, p0, Ltvx;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1157
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1158
    iput-object v5, p0, Ltvx;->a:[I

    goto :goto_0

    .line 1156
    :cond_3
    iget-object v0, p0, Ltvx;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1160
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1161
    if-eqz v0, :cond_5

    .line 1162
    iget-object v4, p0, Ltvx;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1166
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1168
    iput-object v3, p0, Ltvx;->a:[I

    goto :goto_0

    .line 1174
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1175
    invoke-virtual {p1, v0}, Lwpb;->c(I)I

    move-result v3

    .line 1178
    invoke-virtual {p1}, Lwpb;->j()I

    move-result v1

    move v0, v2

    .line 1179
    :goto_4
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 3169
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v4

    .line 1180
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1186
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1190
    :cond_6
    if-eqz v0, :cond_a

    .line 1191
    invoke-virtual {p1, v1}, Lwpb;->e(I)V

    .line 1192
    iget-object v1, p0, Ltvx;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1195
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1196
    if-eqz v1, :cond_7

    .line 1197
    iget-object v0, p0, Ltvx;->a:[I

    .line 1198
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1201
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 4169
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v5

    .line 1203
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1209
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1194
    :cond_8
    iget-object v1, p0, Ltvx;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1213
    :cond_9
    iput-object v4, p0, Ltvx;->a:[I

    .line 1215
    :cond_a
    invoke-virtual {p1, v3}, Lwpb;->d(I)V

    goto/16 :goto_0

    .line 1124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1180
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1203
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Ltvx;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvx;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltvx;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 94
    const/4 v1, 0x1

    iget-object v2, p0, Ltvx;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lwpc;->a(II)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 98
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Ltvx;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Ltvx;

    .line 59
    iget-object v2, p0, Ltvx;->a:[I

    iget-object v3, p1, Ltvx;->a:[I

    invoke-static {v2, v3}, Lwpi;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Ltvx;->aL:Lwpg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltvx;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 64
    :cond_4
    iget-object v2, p1, Ltvx;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltvx;->aL:Lwpg;

    .line 65
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v0, p0, Ltvx;->aL:Lwpg;

    iget-object v1, p1, Ltvx;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltvx;->a:[I

    .line 78
    invoke-static {v1}, Lwpi;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltvx;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvx;->aL:Lwpg;

    .line 81
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Ltvx;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
