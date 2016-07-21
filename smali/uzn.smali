.class public final Luzn;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:[Luzm;

.field public b:Ljava/lang/String;

.field private c:Ltrk;

.field private d:Lsgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lttj;-><init>()V

    .line 43
    invoke-static {}, Luzm;->gS_()[Luzm;

    move-result-object v0

    iput-object v0, p0, Luzn;->a:[Luzm;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Luzn;->b:Ljava/lang/String;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Luzn;->aM:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 143
    invoke-super {p0}, Lttj;->a()I

    move-result v1

    .line 144
    iget-object v0, p0, Luzn;->a:[Luzm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luzn;->a:[Luzm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 145
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Luzn;->a:[Luzm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 146
    iget-object v2, p0, Luzn;->a:[Luzm;

    aget-object v2, v2, v0

    .line 147
    if-eqz v2, :cond_0

    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 145
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Luzn;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    const/4 v0, 0x2

    iget-object v2, p0, Luzn;->b:Ljava/lang/String;

    .line 155
    invoke-static {v0, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 157
    :cond_2
    iget-object v0, p0, Luzn;->c:Ltrk;

    if-eqz v0, :cond_3

    .line 158
    const/4 v0, 0x3

    iget-object v2, p0, Luzn;->c:Ltrk;

    .line 159
    invoke-static {v0, v2}, Lwpc;->b(ILwpk;)I

    move-result v0

    add-int/2addr v1, v0

    .line 161
    :cond_3
    iget-object v0, p0, Luzn;->d:Lsgn;

    if-eqz v0, :cond_4

    .line 162
    const/4 v0, 0x4

    iget-object v2, p0, Luzn;->d:Lsgn;

    .line 163
    invoke-static {v0, v2}, Lwpc;->b(ILwpk;)I

    move-result v0

    add-int/2addr v1, v0

    .line 165
    :cond_4
    return v1
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1174
    sparse-switch v0, :sswitch_data_0

    .line 1178
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1179
    :sswitch_0
    return-object p0

    .line 1184
    :sswitch_1
    const/16 v0, 0xa

    .line 1185
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1186
    iget-object v0, p0, Luzn;->a:[Luzm;

    if-nez v0, :cond_2

    move v0, v1

    .line 1189
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luzm;

    .line 1191
    if-eqz v0, :cond_1

    .line 1192
    iget-object v3, p0, Luzn;->a:[Luzm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1195
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1196
    new-instance v3, Luzm;

    invoke-direct {v3}, Luzm;-><init>()V

    aput-object v3, v2, v0

    .line 1197
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1198
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1195
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1188
    :cond_2
    iget-object v0, p0, Luzn;->a:[Luzm;

    array-length v0, v0

    goto :goto_1

    .line 1201
    :cond_3
    new-instance v3, Luzm;

    invoke-direct {v3}, Luzm;-><init>()V

    aput-object v3, v2, v0

    .line 1202
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1203
    iput-object v2, p0, Luzn;->a:[Luzm;

    goto :goto_0

    .line 1207
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luzn;->b:Ljava/lang/String;

    goto :goto_0

    .line 1211
    :sswitch_3
    iget-object v0, p0, Luzn;->c:Ltrk;

    if-nez v0, :cond_4

    .line 1212
    new-instance v0, Ltrk;

    invoke-direct {v0}, Ltrk;-><init>()V

    iput-object v0, p0, Luzn;->c:Ltrk;

    .line 1214
    :cond_4
    iget-object v0, p0, Luzn;->c:Ltrk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1218
    :sswitch_4
    iget-object v0, p0, Luzn;->d:Lsgn;

    if-nez v0, :cond_5

    .line 1219
    new-instance v0, Lsgn;

    invoke-direct {v0}, Lsgn;-><init>()V

    iput-object v0, p0, Luzn;->d:Lsgn;

    .line 1221
    :cond_5
    iget-object v0, p0, Luzn;->d:Lsgn;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1174
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Luzn;->a:[Luzm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luzn;->a:[Luzm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 121
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luzn;->a:[Luzm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 122
    iget-object v1, p0, Luzn;->a:[Luzm;

    aget-object v1, v1, v0

    .line 123
    if-eqz v1, :cond_0

    .line 124
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Luzn;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    const/4 v0, 0x2

    iget-object v1, p0, Luzn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 131
    :cond_2
    iget-object v0, p0, Luzn;->c:Ltrk;

    if-eqz v0, :cond_3

    .line 132
    const/4 v0, 0x3

    iget-object v1, p0, Luzn;->c:Ltrk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 134
    :cond_3
    iget-object v0, p0, Luzn;->d:Lsgn;

    if-eqz v0, :cond_4

    .line 135
    const/4 v0, 0x4

    iget-object v1, p0, Luzn;->d:Lsgn;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 137
    :cond_4
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 138
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Luzn;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Luzn;

    .line 57
    iget-object v2, p0, Luzn;->a:[Luzm;

    iget-object v3, p1, Luzn;->a:[Luzm;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Luzn;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 62
    iget-object v2, p1, Luzn;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Luzn;->b:Ljava/lang/String;

    iget-object v3, p1, Luzn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Luzn;->c:Ltrk;

    if-nez v2, :cond_6

    .line 69
    iget-object v2, p1, Luzn;->c:Ltrk;

    if-eqz v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Luzn;->c:Ltrk;

    iget-object v3, p1, Luzn;->c:Ltrk;

    invoke-virtual {v2, v3}, Ltrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Luzn;->d:Lsgn;

    if-nez v2, :cond_8

    .line 78
    iget-object v2, p1, Luzn;->d:Lsgn;

    if-eqz v2, :cond_9

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Luzn;->d:Lsgn;

    iget-object v3, p1, Luzn;->d:Lsgn;

    invoke-virtual {v2, v3}, Lsgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_9
    iget-object v2, p0, Luzn;->aL:Lwpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Luzn;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 87
    :cond_a
    iget-object v2, p1, Luzn;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luzn;->aL:Lwpg;

    .line 88
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_b
    iget-object v0, p0, Luzn;->aL:Lwpg;

    iget-object v1, p1, Luzn;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luzn;->a:[Luzm;

    .line 101
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzn;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzn;->c:Ltrk;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzn;->d:Lsgn;

    if-nez v0, :cond_3

    move v0, v1

    .line 107
    :goto_2
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luzn;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luzn;->aL:Lwpg;

    .line 110
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Luzn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Luzn;->c:Ltrk;

    invoke-virtual {v0}, Ltrk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Luzn;->d:Lsgn;

    invoke-virtual {v0}, Lsgn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 112
    :cond_4
    iget-object v1, p0, Luzn;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
