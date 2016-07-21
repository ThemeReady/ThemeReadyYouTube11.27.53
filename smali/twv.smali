.class public final Ltwv;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:[Ltwx;

.field private b:[Ltwp;

.field private c:Ltwq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lttj;-><init>()V

    .line 41
    invoke-static {}, Ltwx;->ev_()[Ltwx;

    move-result-object v0

    iput-object v0, p0, Ltwv;->a:[Ltwx;

    .line 43
    invoke-static {}, Ltwp;->et_()[Ltwp;

    move-result-object v0

    iput-object v0, p0, Ltwv;->b:[Ltwp;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Ltwv;->aM:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 131
    iget-object v2, p0, Ltwv;->a:[Ltwx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltwv;->a:[Ltwx;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 132
    :goto_0
    iget-object v3, p0, Ltwv;->a:[Ltwx;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 133
    iget-object v3, p0, Ltwv;->a:[Ltwx;

    aget-object v3, v3, v0

    .line 134
    if-eqz v3, :cond_0

    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 140
    :cond_2
    iget-object v2, p0, Ltwv;->b:[Ltwp;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltwv;->b:[Ltwp;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 141
    :goto_1
    iget-object v2, p0, Ltwv;->b:[Ltwp;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 142
    iget-object v2, p0, Ltwv;->b:[Ltwp;

    aget-object v2, v2, v1

    .line 143
    if-eqz v2, :cond_3

    .line 144
    const/4 v3, 0x2

    .line 145
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 149
    :cond_4
    iget-object v1, p0, Ltwv;->c:Ltwq;

    if-eqz v1, :cond_5

    .line 150
    const/4 v1, 0x3

    iget-object v2, p0, Ltwv;->c:Ltwq;

    .line 151
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1162
    sparse-switch v0, :sswitch_data_0

    .line 1166
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    :sswitch_0
    return-object p0

    .line 1172
    :sswitch_1
    const/16 v0, 0xa

    .line 1173
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1174
    iget-object v0, p0, Ltwv;->a:[Ltwx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1177
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltwx;

    .line 1179
    if-eqz v0, :cond_1

    .line 1180
    iget-object v3, p0, Ltwv;->a:[Ltwx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1183
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1184
    new-instance v3, Ltwx;

    invoke-direct {v3}, Ltwx;-><init>()V

    aput-object v3, v2, v0

    .line 1185
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1186
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1183
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1176
    :cond_2
    iget-object v0, p0, Ltwv;->a:[Ltwx;

    array-length v0, v0

    goto :goto_1

    .line 1189
    :cond_3
    new-instance v3, Ltwx;

    invoke-direct {v3}, Ltwx;-><init>()V

    aput-object v3, v2, v0

    .line 1190
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1191
    iput-object v2, p0, Ltwv;->a:[Ltwx;

    goto :goto_0

    .line 1195
    :sswitch_2
    const/16 v0, 0x12

    .line 1196
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1197
    iget-object v0, p0, Ltwv;->b:[Ltwp;

    if-nez v0, :cond_5

    move v0, v1

    .line 1198
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltwp;

    .line 1200
    if-eqz v0, :cond_4

    .line 1201
    iget-object v3, p0, Ltwv;->b:[Ltwp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1205
    new-instance v3, Ltwp;

    invoke-direct {v3}, Ltwp;-><init>()V

    aput-object v3, v2, v0

    .line 1206
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1207
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1204
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1197
    :cond_5
    iget-object v0, p0, Ltwv;->b:[Ltwp;

    array-length v0, v0

    goto :goto_3

    .line 1210
    :cond_6
    new-instance v3, Ltwp;

    invoke-direct {v3}, Ltwp;-><init>()V

    aput-object v3, v2, v0

    .line 1211
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1212
    iput-object v2, p0, Ltwv;->b:[Ltwp;

    goto/16 :goto_0

    .line 1216
    :sswitch_3
    iget-object v0, p0, Ltwv;->c:Ltwq;

    if-nez v0, :cond_7

    .line 1217
    new-instance v0, Ltwq;

    invoke-direct {v0}, Ltwq;-><init>()V

    iput-object v0, p0, Ltwv;->c:Ltwq;

    .line 1219
    :cond_7
    iget-object v0, p0, Ltwv;->c:Ltwq;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1162
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Ltwv;->a:[Ltwx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltwv;->a:[Ltwx;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 106
    :goto_0
    iget-object v2, p0, Ltwv;->a:[Ltwx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 107
    iget-object v2, p0, Ltwv;->a:[Ltwx;

    aget-object v2, v2, v0

    .line 108
    if-eqz v2, :cond_0

    .line 109
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Ltwv;->b:[Ltwp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltwv;->b:[Ltwp;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 114
    :goto_1
    iget-object v0, p0, Ltwv;->b:[Ltwp;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 115
    iget-object v0, p0, Ltwv;->b:[Ltwp;

    aget-object v0, v0, v1

    .line 116
    if-eqz v0, :cond_2

    .line 117
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 114
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Ltwv;->c:Ltwq;

    if-eqz v0, :cond_4

    .line 122
    const/4 v0, 0x3

    iget-object v1, p0, Ltwv;->c:Ltwq;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 124
    :cond_4
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 125
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Ltwv;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Ltwv;

    .line 56
    iget-object v2, p0, Ltwv;->a:[Ltwx;

    iget-object v3, p1, Ltwv;->a:[Ltwx;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Ltwv;->b:[Ltwp;

    iget-object v3, p1, Ltwv;->b:[Ltwp;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Ltwv;->c:Ltwq;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Ltwv;->c:Ltwq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Ltwv;->c:Ltwq;

    iget-object v3, p1, Ltwv;->c:Ltwq;

    invoke-virtual {v2, v3}, Ltwq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Ltwv;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltwv;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 74
    :cond_7
    iget-object v2, p1, Ltwv;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltwv;->aL:Lwpg;

    .line 75
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_8
    iget-object v0, p0, Ltwv;->aL:Lwpg;

    iget-object v1, p1, Ltwv;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwv;->a:[Ltwx;

    .line 88
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwv;->b:[Ltwp;

    .line 90
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwv;->c:Ltwq;

    if-nez v0, :cond_1

    move v0, v1

    .line 92
    :goto_0
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwv;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltwv;->aL:Lwpg;

    .line 95
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Ltwv;->c:Ltwq;

    invoke-virtual {v0}, Ltwq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, p0, Ltwv;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
