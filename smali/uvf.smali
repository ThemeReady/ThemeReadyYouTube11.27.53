.class public final Luvf;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Ltlc;

.field public b:[Luvg;

.field public c:I

.field public d:Landroid/text/Spanned;

.field private e:Ltrk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lttj;-><init>()V

    .line 69
    invoke-static {}, Luvg;->gA_()[Luvg;

    move-result-object v0

    iput-object v0, p0, Luvf;->b:[Luvg;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Luvf;->c:I

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Luvf;->aM:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 160
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 161
    iget-object v1, p0, Luvf;->a:Ltlc;

    if-eqz v1, :cond_0

    .line 162
    const/4 v1, 0x2

    iget-object v2, p0, Luvf;->a:Ltlc;

    .line 163
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_0
    iget-object v1, p0, Luvf;->b:[Luvg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luvf;->b:[Luvg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 166
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luvf;->b:[Luvg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 167
    iget-object v2, p0, Luvf;->b:[Luvg;

    aget-object v2, v2, v0

    .line 168
    if-eqz v2, :cond_1

    .line 169
    const/4 v3, 0x3

    .line 170
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 166
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 174
    :cond_3
    iget v1, p0, Luvf;->c:I

    if-eqz v1, :cond_4

    .line 175
    const/4 v1, 0x4

    iget v2, p0, Luvf;->c:I

    .line 176
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_4
    iget-object v1, p0, Luvf;->e:Ltrk;

    if-eqz v1, :cond_5

    .line 179
    const/4 v1, 0x5

    iget-object v2, p0, Luvf;->e:Ltrk;

    .line 180
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1191
    sparse-switch v0, :sswitch_data_0

    .line 1195
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    :sswitch_0
    return-object p0

    .line 1201
    :sswitch_1
    iget-object v0, p0, Luvf;->a:Ltlc;

    if-nez v0, :cond_1

    .line 1202
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luvf;->a:Ltlc;

    .line 1204
    :cond_1
    iget-object v0, p0, Luvf;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1208
    :sswitch_2
    const/16 v0, 0x1a

    .line 1209
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1210
    iget-object v0, p0, Luvf;->b:[Luvg;

    if-nez v0, :cond_3

    move v0, v1

    .line 1211
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luvg;

    .line 1213
    if-eqz v0, :cond_2

    .line 1214
    iget-object v3, p0, Luvf;->b:[Luvg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1217
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1218
    new-instance v3, Luvg;

    invoke-direct {v3}, Luvg;-><init>()V

    aput-object v3, v2, v0

    .line 1219
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1220
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1217
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1210
    :cond_3
    iget-object v0, p0, Luvf;->b:[Luvg;

    array-length v0, v0

    goto :goto_1

    .line 1223
    :cond_4
    new-instance v3, Luvg;

    invoke-direct {v3}, Luvg;-><init>()V

    aput-object v3, v2, v0

    .line 1224
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1225
    iput-object v2, p0, Luvf;->b:[Luvg;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1230
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1256
    :sswitch_4
    iput v0, p0, Luvf;->c:I

    goto :goto_0

    .line 1262
    :sswitch_5
    iget-object v0, p0, Luvf;->e:Ltrk;

    if-nez v0, :cond_5

    .line 1263
    new-instance v0, Ltrk;

    invoke-direct {v0}, Ltrk;-><init>()V

    iput-object v0, p0, Luvf;->e:Ltrk;

    .line 1265
    :cond_5
    iget-object v0, p0, Luvf;->e:Ltrk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1191
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1230
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x2710 -> :sswitch_4
        0x2711 -> :sswitch_4
        0x2712 -> :sswitch_4
        0x2713 -> :sswitch_4
        0x2714 -> :sswitch_4
        0x2715 -> :sswitch_4
        0x2716 -> :sswitch_4
        0x2717 -> :sswitch_4
        0x2718 -> :sswitch_4
        0x2719 -> :sswitch_4
        0x271a -> :sswitch_4
        0x271b -> :sswitch_4
        0x271c -> :sswitch_4
        0x271d -> :sswitch_4
        0x271e -> :sswitch_4
        0x271f -> :sswitch_4
        0x2720 -> :sswitch_4
        0x2721 -> :sswitch_4
        0x2722 -> :sswitch_4
        0x2723 -> :sswitch_4
        0x2727 -> :sswitch_4
        0x4e34 -> :sswitch_4
        0x4e35 -> :sswitch_4
        0x4e36 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Luvf;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x2

    iget-object v1, p0, Luvf;->a:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 140
    :cond_0
    iget-object v0, p0, Luvf;->b:[Luvg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luvf;->b:[Luvg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 141
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luvf;->b:[Luvg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 142
    iget-object v1, p0, Luvf;->b:[Luvg;

    aget-object v1, v1, v0

    .line 143
    if-eqz v1, :cond_1

    .line 144
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 141
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_2
    iget v0, p0, Luvf;->c:I

    if-eqz v0, :cond_3

    .line 149
    const/4 v0, 0x4

    iget v1, p0, Luvf;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 151
    :cond_3
    iget-object v0, p0, Luvf;->e:Ltrk;

    if-eqz v0, :cond_4

    .line 152
    const/4 v0, 0x5

    iget-object v1, p0, Luvf;->e:Ltrk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 154
    :cond_4
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 155
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Luvf;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Luvf;

    .line 83
    iget-object v2, p0, Luvf;->a:Ltlc;

    if-nez v2, :cond_3

    .line 84
    iget-object v2, p1, Luvf;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Luvf;->a:Ltlc;

    iget-object v3, p1, Luvf;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Luvf;->b:[Luvg;

    iget-object v3, p1, Luvf;->b:[Luvg;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    iget v2, p0, Luvf;->c:I

    iget v3, p1, Luvf;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_6
    iget-object v2, p0, Luvf;->e:Ltrk;

    if-nez v2, :cond_7

    .line 100
    iget-object v2, p1, Luvf;->e:Ltrk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_7
    iget-object v2, p0, Luvf;->e:Ltrk;

    iget-object v3, p1, Luvf;->e:Ltrk;

    invoke-virtual {v2, v3}, Ltrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_8
    iget-object v2, p0, Luvf;->aL:Lwpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luvf;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 109
    :cond_9
    iget-object v2, p1, Luvf;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luvf;->aL:Lwpg;

    .line 110
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_a
    iget-object v0, p0, Luvf;->aL:Lwpg;

    iget-object v1, p1, Luvf;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvf;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvf;->b:[Luvg;

    .line 122
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luvf;->c:I

    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvf;->e:Ltrk;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvf;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luvf;->aL:Lwpg;

    .line 127
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 130
    return v0

    .line 120
    :cond_1
    iget-object v0, p0, Luvf;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Luvf;->e:Ltrk;

    invoke-virtual {v0}, Ltrk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 129
    :cond_3
    iget-object v1, p0, Luvf;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
