.class public final Ltsh;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:[Ltsa;

.field private b:[Ltsv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 35
    invoke-static {}, Ltsa;->dU_()[Ltsa;

    move-result-object v0

    iput-object v0, p0, Ltsh;->a:[Ltsa;

    .line 37
    invoke-static {}, Ltsv;->ea_()[Ltsv;

    move-result-object v0

    iput-object v0, p0, Ltsh;->b:[Ltsv;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Ltsh;->aM:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 109
    iget-object v2, p0, Ltsh;->a:[Ltsa;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltsh;->a:[Ltsa;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 110
    :goto_0
    iget-object v3, p0, Ltsh;->a:[Ltsa;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 111
    iget-object v3, p0, Ltsh;->a:[Ltsa;

    aget-object v3, v3, v0

    .line 112
    if-eqz v3, :cond_0

    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 110
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 118
    :cond_2
    iget-object v2, p0, Ltsh;->b:[Ltsv;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltsh;->b:[Ltsv;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 119
    :goto_1
    iget-object v2, p0, Ltsh;->b:[Ltsv;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 120
    iget-object v2, p0, Ltsh;->b:[Ltsv;

    aget-object v2, v2, v1

    .line 121
    if-eqz v2, :cond_3

    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 127
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1136
    sparse-switch v0, :sswitch_data_0

    .line 1140
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    :sswitch_0
    return-object p0

    .line 1146
    :sswitch_1
    const/16 v0, 0xa

    .line 1147
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1148
    iget-object v0, p0, Ltsh;->a:[Ltsa;

    if-nez v0, :cond_2

    move v0, v1

    .line 1149
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltsa;

    .line 1151
    if-eqz v0, :cond_1

    .line 1152
    iget-object v3, p0, Ltsh;->a:[Ltsa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1155
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1156
    new-instance v3, Ltsa;

    invoke-direct {v3}, Ltsa;-><init>()V

    aput-object v3, v2, v0

    .line 1157
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1158
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1155
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1148
    :cond_2
    iget-object v0, p0, Ltsh;->a:[Ltsa;

    array-length v0, v0

    goto :goto_1

    .line 1161
    :cond_3
    new-instance v3, Ltsa;

    invoke-direct {v3}, Ltsa;-><init>()V

    aput-object v3, v2, v0

    .line 1162
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1163
    iput-object v2, p0, Ltsh;->a:[Ltsa;

    goto :goto_0

    .line 1167
    :sswitch_2
    const/16 v0, 0x12

    .line 1168
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1169
    iget-object v0, p0, Ltsh;->b:[Ltsv;

    if-nez v0, :cond_5

    move v0, v1

    .line 1170
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltsv;

    .line 1172
    if-eqz v0, :cond_4

    .line 1173
    iget-object v3, p0, Ltsh;->b:[Ltsv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1176
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1177
    new-instance v3, Ltsv;

    invoke-direct {v3}, Ltsv;-><init>()V

    aput-object v3, v2, v0

    .line 1178
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1179
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1176
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1169
    :cond_5
    iget-object v0, p0, Ltsh;->b:[Ltsv;

    array-length v0, v0

    goto :goto_3

    .line 1182
    :cond_6
    new-instance v3, Ltsv;

    invoke-direct {v3}, Ltsv;-><init>()V

    aput-object v3, v2, v0

    .line 1183
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1184
    iput-object v2, p0, Ltsh;->b:[Ltsv;

    goto/16 :goto_0

    .line 1136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Ltsh;->a:[Ltsa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltsh;->a:[Ltsa;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 87
    :goto_0
    iget-object v2, p0, Ltsh;->a:[Ltsa;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 88
    iget-object v2, p0, Ltsh;->a:[Ltsa;

    aget-object v2, v2, v0

    .line 89
    if-eqz v2, :cond_0

    .line 90
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Ltsh;->b:[Ltsv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltsh;->b:[Ltsv;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 95
    :goto_1
    iget-object v0, p0, Ltsh;->b:[Ltsv;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 96
    iget-object v0, p0, Ltsh;->b:[Ltsv;

    aget-object v0, v0, v1

    .line 97
    if-eqz v0, :cond_2

    .line 98
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 95
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 102
    :cond_3
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 103
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Ltsh;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Ltsh;

    .line 50
    iget-object v2, p0, Ltsh;->a:[Ltsa;

    iget-object v3, p1, Ltsh;->a:[Ltsa;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Ltsh;->b:[Ltsv;

    iget-object v3, p1, Ltsh;->b:[Ltsv;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Ltsh;->aL:Lwpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltsh;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 59
    :cond_5
    iget-object v2, p1, Ltsh;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltsh;->aL:Lwpg;

    .line 60
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Ltsh;->aL:Lwpg;

    iget-object v1, p1, Ltsh;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltsh;->a:[Ltsa;

    .line 71
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltsh;->b:[Ltsv;

    .line 73
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltsh;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltsh;->aL:Lwpg;

    .line 76
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    add-int/2addr v0, v1

    .line 79
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Ltsh;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
