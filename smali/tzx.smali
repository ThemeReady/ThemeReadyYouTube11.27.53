.class public final Ltzx;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile d:[Ltzx;


# instance fields
.field public a:I

.field public b:[Ltzv;

.field public c:[Ltzv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Ltzx;->a:I

    .line 50
    invoke-static {}, Ltzv;->eJ_()[Ltzv;

    move-result-object v0

    iput-object v0, p0, Ltzx;->b:[Ltzv;

    .line 52
    invoke-static {}, Ltzv;->eJ_()[Ltzv;

    move-result-object v0

    iput-object v0, p0, Ltzx;->c:[Ltzv;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Ltzx;->aM:I

    .line 54
    return-void
.end method

.method public static eK_()[Ltzx;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Ltzx;->d:[Ltzx;

    if-nez v0, :cond_1

    .line 26
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Ltzx;->d:[Ltzx;

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [Ltzx;

    sput-object v0, Ltzx;->d:[Ltzx;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Ltzx;->d:[Ltzx;

    return-object v0

    .line 30
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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 135
    iget v2, p0, Ltzx;->a:I

    if-eqz v2, :cond_0

    .line 136
    const/4 v2, 0x1

    iget v3, p0, Ltzx;->a:I

    .line 137
    invoke-static {v2, v3}, Lwpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :cond_0
    iget-object v2, p0, Ltzx;->b:[Ltzv;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltzx;->b:[Ltzv;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 140
    :goto_0
    iget-object v3, p0, Ltzx;->b:[Ltzv;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 141
    iget-object v3, p0, Ltzx;->b:[Ltzv;

    aget-object v3, v3, v0

    .line 142
    if-eqz v3, :cond_1

    .line 143
    const/4 v4, 0x2

    .line 144
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 140
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 148
    :cond_3
    iget-object v2, p0, Ltzx;->c:[Ltzv;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltzx;->c:[Ltzv;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 149
    :goto_1
    iget-object v2, p0, Ltzx;->c:[Ltzv;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 150
    iget-object v2, p0, Ltzx;->c:[Ltzv;

    aget-object v2, v2, v1

    .line 151
    if-eqz v2, :cond_4

    .line 152
    const/4 v3, 0x3

    .line 153
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 157
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1166
    sparse-switch v0, :sswitch_data_0

    .line 1170
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1177
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1181
    :pswitch_0
    iput v0, p0, Ltzx;->a:I

    goto :goto_0

    .line 1187
    :sswitch_2
    const/16 v0, 0x12

    .line 1188
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1189
    iget-object v0, p0, Ltzx;->b:[Ltzv;

    if-nez v0, :cond_2

    move v0, v1

    .line 1192
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltzv;

    .line 1194
    if-eqz v0, :cond_1

    .line 1195
    iget-object v3, p0, Ltzx;->b:[Ltzv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1198
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1199
    new-instance v3, Ltzv;

    invoke-direct {v3}, Ltzv;-><init>()V

    aput-object v3, v2, v0

    .line 1200
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1201
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1198
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1191
    :cond_2
    iget-object v0, p0, Ltzx;->b:[Ltzv;

    array-length v0, v0

    goto :goto_1

    .line 1204
    :cond_3
    new-instance v3, Ltzv;

    invoke-direct {v3}, Ltzv;-><init>()V

    aput-object v3, v2, v0

    .line 1205
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1206
    iput-object v2, p0, Ltzx;->b:[Ltzv;

    goto :goto_0

    .line 1210
    :sswitch_3
    const/16 v0, 0x1a

    .line 1211
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1212
    iget-object v0, p0, Ltzx;->c:[Ltzv;

    if-nez v0, :cond_5

    move v0, v1

    .line 1215
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltzv;

    .line 1217
    if-eqz v0, :cond_4

    .line 1218
    iget-object v3, p0, Ltzx;->c:[Ltzv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1221
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1222
    new-instance v3, Ltzv;

    invoke-direct {v3}, Ltzv;-><init>()V

    aput-object v3, v2, v0

    .line 1223
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1224
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1221
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1214
    :cond_5
    iget-object v0, p0, Ltzx;->c:[Ltzv;

    array-length v0, v0

    goto :goto_3

    .line 1227
    :cond_6
    new-instance v3, Ltzv;

    invoke-direct {v3}, Ltzv;-><init>()V

    aput-object v3, v2, v0

    .line 1228
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1229
    iput-object v2, p0, Ltzx;->c:[Ltzv;

    goto/16 :goto_0

    .line 1166
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    iget v0, p0, Ltzx;->a:I

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iget v2, p0, Ltzx;->a:I

    invoke-virtual {p1, v0, v2}, Lwpc;->a(II)V

    .line 112
    :cond_0
    iget-object v0, p0, Ltzx;->b:[Ltzv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltzx;->b:[Ltzv;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 113
    :goto_0
    iget-object v2, p0, Ltzx;->b:[Ltzv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 114
    iget-object v2, p0, Ltzx;->b:[Ltzv;

    aget-object v2, v2, v0

    .line 115
    if-eqz v2, :cond_1

    .line 116
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 113
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Ltzx;->c:[Ltzv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltzx;->c:[Ltzv;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 121
    :goto_1
    iget-object v0, p0, Ltzx;->c:[Ltzv;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 122
    iget-object v0, p0, Ltzx;->c:[Ltzv;

    aget-object v0, v0, v1

    .line 123
    if-eqz v0, :cond_3

    .line 124
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 121
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 128
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Ltzx;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Ltzx;

    .line 65
    iget v2, p0, Ltzx;->a:I

    iget v3, p1, Ltzx;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Ltzx;->b:[Ltzv;

    iget-object v3, p1, Ltzx;->b:[Ltzv;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Ltzx;->c:[Ltzv;

    iget-object v3, p1, Ltzx;->c:[Ltzv;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    iget-object v2, p0, Ltzx;->aL:Lwpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltzx;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 77
    :cond_6
    iget-object v2, p1, Ltzx;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzx;->aL:Lwpg;

    .line 78
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, Ltzx;->aL:Lwpg;

    iget-object v1, p1, Ltzx;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltzx;->a:I

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltzx;->b:[Ltzv;

    .line 92
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltzx;->c:[Ltzv;

    .line 96
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltzx;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzx;->aL:Lwpg;

    .line 99
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    add-int/2addr v0, v1

    .line 102
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Ltzx;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
