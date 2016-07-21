.class public final Ltzd;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ltlc;

.field private c:Z

.field private d:Ltlc;

.field private e:[Ltzi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Lttj;-><init>()V

    .line 97
    iput-boolean v0, p0, Ltzd;->a:Z

    .line 98
    iput-boolean v0, p0, Ltzd;->c:Z

    .line 100
    invoke-static {}, Ltzi;->eG_()[Ltzi;

    move-result-object v0

    iput-object v0, p0, Ltzd;->e:[Ltzi;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Ltzd;->aM:I

    .line 102
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 203
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 204
    iget-boolean v1, p0, Ltzd;->a:Z

    if-eqz v1, :cond_0

    .line 205
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 206
    add-int/2addr v0, v1

    .line 208
    :cond_0
    iget-object v1, p0, Ltzd;->b:Ltlc;

    if-eqz v1, :cond_1

    .line 209
    const/4 v1, 0x2

    iget-object v2, p0, Ltzd;->b:Ltlc;

    .line 210
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_1
    iget-boolean v1, p0, Ltzd;->c:Z

    if-eqz v1, :cond_2

    .line 213
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 214
    add-int/2addr v0, v1

    .line 216
    :cond_2
    iget-object v1, p0, Ltzd;->d:Ltlc;

    if-eqz v1, :cond_3

    .line 217
    const/4 v1, 0x4

    iget-object v2, p0, Ltzd;->d:Ltlc;

    .line 218
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_3
    iget-object v1, p0, Ltzd;->e:[Ltzi;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltzd;->e:[Ltzi;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 221
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltzd;->e:[Ltzi;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 222
    iget-object v2, p0, Ltzd;->e:[Ltzi;

    aget-object v2, v2, v0

    .line 223
    if-eqz v2, :cond_4

    .line 224
    const v3, 0x5b69d25

    .line 225
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 221
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 229
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3238
    sparse-switch v0, :sswitch_data_0

    .line 3242
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3243
    :sswitch_0
    return-object p0

    .line 3248
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltzd;->a:Z

    goto :goto_0

    .line 3252
    :sswitch_2
    iget-object v0, p0, Ltzd;->b:Ltlc;

    if-nez v0, :cond_1

    .line 3253
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltzd;->b:Ltlc;

    .line 3255
    :cond_1
    iget-object v0, p0, Ltzd;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3259
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltzd;->c:Z

    goto :goto_0

    .line 3263
    :sswitch_4
    iget-object v0, p0, Ltzd;->d:Ltlc;

    if-nez v0, :cond_2

    .line 3264
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltzd;->d:Ltlc;

    .line 3266
    :cond_2
    iget-object v0, p0, Ltzd;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3270
    :sswitch_5
    const v0, 0x2db4e92a

    .line 3271
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 3272
    iget-object v0, p0, Ltzd;->e:[Ltzi;

    if-nez v0, :cond_4

    move v0, v1

    .line 3273
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltzi;

    .line 3275
    if-eqz v0, :cond_3

    .line 3276
    iget-object v3, p0, Ltzd;->e:[Ltzi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3279
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 3280
    new-instance v3, Ltzi;

    invoke-direct {v3}, Ltzi;-><init>()V

    aput-object v3, v2, v0

    .line 3281
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 3282
    invoke-virtual {p1}, Lwpb;->a()I

    .line 3279
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3272
    :cond_4
    iget-object v0, p0, Ltzd;->e:[Ltzi;

    array-length v0, v0

    goto :goto_1

    .line 3285
    :cond_5
    new-instance v3, Ltzi;

    invoke-direct {v3}, Ltzi;-><init>()V

    aput-object v3, v2, v0

    .line 3286
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 3287
    iput-object v2, p0, Ltzd;->e:[Ltzi;

    goto :goto_0

    .line 3238
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2db4e92a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 177
    iget-boolean v0, p0, Ltzd;->a:Z

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x1

    iget-boolean v1, p0, Ltzd;->a:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 180
    :cond_0
    iget-object v0, p0, Ltzd;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 181
    const/4 v0, 0x2

    iget-object v1, p0, Ltzd;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 183
    :cond_1
    iget-boolean v0, p0, Ltzd;->c:Z

    if-eqz v0, :cond_2

    .line 184
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltzd;->c:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 186
    :cond_2
    iget-object v0, p0, Ltzd;->d:Ltlc;

    if-eqz v0, :cond_3

    .line 187
    const/4 v0, 0x4

    iget-object v1, p0, Ltzd;->d:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 189
    :cond_3
    iget-object v0, p0, Ltzd;->e:[Ltzi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltzd;->e:[Ltzi;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 190
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltzd;->e:[Ltzi;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 191
    iget-object v1, p0, Ltzd;->e:[Ltzi;

    aget-object v1, v1, v0

    .line 192
    if-eqz v1, :cond_4

    .line 193
    const v2, 0x5b69d25

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 190
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_5
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 198
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p1, p0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    instance-of v2, p1, Ltzd;

    if-nez v2, :cond_2

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    check-cast p1, Ltzd;

    .line 113
    iget-boolean v2, p0, Ltzd;->a:Z

    iget-boolean v3, p1, Ltzd;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, p0, Ltzd;->b:Ltlc;

    if-nez v2, :cond_4

    .line 117
    iget-object v2, p1, Ltzd;->b:Ltlc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_4
    iget-object v2, p0, Ltzd;->b:Ltlc;

    iget-object v3, p1, Ltzd;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_5
    iget-boolean v2, p0, Ltzd;->c:Z

    iget-boolean v3, p1, Ltzd;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_6
    iget-object v2, p0, Ltzd;->d:Ltlc;

    if-nez v2, :cond_7

    .line 129
    iget-object v2, p1, Ltzd;->d:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_7
    iget-object v2, p0, Ltzd;->d:Ltlc;

    iget-object v3, p1, Ltzd;->d:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_8
    iget-object v2, p0, Ltzd;->e:[Ltzi;

    iget-object v3, p1, Ltzd;->e:[Ltzi;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_9
    iget-object v2, p0, Ltzd;->aL:Lwpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltzd;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 142
    :cond_a
    iget-object v2, p1, Ltzd;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzd;->aL:Lwpg;

    .line 143
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_b
    iget-object v0, p0, Ltzd;->aL:Lwpg;

    iget-object v1, p1, Ltzd;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 153
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltzd;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 154
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltzd;->b:Ltlc;

    if-nez v0, :cond_2

    move v0, v3

    .line 157
    :goto_1
    add-int/2addr v0, v4

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltzd;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltzd;->d:Ltlc;

    if-nez v0, :cond_4

    move v0, v3

    .line 162
    :goto_3
    add-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltzd;->e:[Ltzi;

    .line 164
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltzd;->aL:Lwpg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltzd;->aL:Lwpg;

    .line 167
    invoke-virtual {v1}, Lwpg;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 169
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 170
    return v0

    :cond_1
    move v0, v2

    .line 153
    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Ltzd;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 158
    goto :goto_2

    .line 162
    :cond_4
    iget-object v0, p0, Ltzd;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 169
    :cond_5
    iget-object v1, p0, Ltzd;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v3

    goto :goto_4
.end method
