.class public final Lugb;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Ltlc;

.field private c:Ltrk;

.field private d:Z

.field private e:Lugc;

.field private f:Lsgn;

.field private g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Lttj;-><init>()V

    .line 73
    iput-boolean v0, p0, Lugb;->a:Z

    .line 74
    iput-boolean v0, p0, Lugb;->d:Z

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lugb;->aM:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 187
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 188
    iget-object v1, p0, Lugb;->b:Ltlc;

    if-eqz v1, :cond_0

    .line 189
    const/4 v1, 0x1

    iget-object v2, p0, Lugb;->b:Ltlc;

    .line 190
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_0
    iget-object v1, p0, Lugb;->c:Ltrk;

    if-eqz v1, :cond_1

    .line 193
    const/4 v1, 0x2

    iget-object v2, p0, Lugb;->c:Ltrk;

    .line 194
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget-boolean v1, p0, Lugb;->a:Z

    if-eqz v1, :cond_2

    .line 197
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 198
    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget-boolean v1, p0, Lugb;->d:Z

    if-eqz v1, :cond_3

    .line 201
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 202
    add-int/2addr v0, v1

    .line 204
    :cond_3
    iget-object v1, p0, Lugb;->e:Lugc;

    if-eqz v1, :cond_4

    .line 205
    const/4 v1, 0x5

    iget-object v2, p0, Lugb;->e:Lugc;

    .line 206
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_4
    iget-object v1, p0, Lugb;->f:Lsgn;

    if-eqz v1, :cond_5

    .line 209
    const v1, 0x4842344

    iget-object v2, p0, Lugb;->f:Lsgn;

    .line 210
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 3220
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3221
    sparse-switch v0, :sswitch_data_0

    .line 3225
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3226
    :sswitch_0
    return-object p0

    .line 3231
    :sswitch_1
    iget-object v0, p0, Lugb;->b:Ltlc;

    if-nez v0, :cond_1

    .line 3232
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lugb;->b:Ltlc;

    .line 3234
    :cond_1
    iget-object v0, p0, Lugb;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3238
    :sswitch_2
    iget-object v0, p0, Lugb;->c:Ltrk;

    if-nez v0, :cond_2

    .line 3239
    new-instance v0, Ltrk;

    invoke-direct {v0}, Ltrk;-><init>()V

    iput-object v0, p0, Lugb;->c:Ltrk;

    .line 3241
    :cond_2
    iget-object v0, p0, Lugb;->c:Ltrk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3245
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lugb;->a:Z

    goto :goto_0

    .line 3249
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lugb;->d:Z

    goto :goto_0

    .line 3253
    :sswitch_5
    iget-object v0, p0, Lugb;->e:Lugc;

    if-nez v0, :cond_3

    .line 3254
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lugb;->e:Lugc;

    .line 3256
    :cond_3
    iget-object v0, p0, Lugb;->e:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3260
    :sswitch_6
    iget-object v0, p0, Lugb;->f:Lsgn;

    if-nez v0, :cond_4

    .line 3261
    new-instance v0, Lsgn;

    invoke-direct {v0}, Lsgn;-><init>()V

    iput-object v0, p0, Lugb;->f:Lsgn;

    .line 3263
    :cond_4
    iget-object v0, p0, Lugb;->f:Lsgn;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3221
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x24211a22 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lugb;->b:Ltlc;

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x1

    iget-object v1, p0, Lugb;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lugb;->c:Ltrk;

    if-eqz v0, :cond_1

    .line 167
    const/4 v0, 0x2

    iget-object v1, p0, Lugb;->c:Ltrk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 169
    :cond_1
    iget-boolean v0, p0, Lugb;->a:Z

    if-eqz v0, :cond_2

    .line 170
    const/4 v0, 0x3

    iget-boolean v1, p0, Lugb;->a:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 172
    :cond_2
    iget-boolean v0, p0, Lugb;->d:Z

    if-eqz v0, :cond_3

    .line 173
    const/4 v0, 0x4

    iget-boolean v1, p0, Lugb;->d:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 175
    :cond_3
    iget-object v0, p0, Lugb;->e:Lugc;

    if-eqz v0, :cond_4

    .line 176
    const/4 v0, 0x5

    iget-object v1, p0, Lugb;->e:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 178
    :cond_4
    iget-object v0, p0, Lugb;->f:Lsgn;

    if-eqz v0, :cond_5

    .line 179
    const v0, 0x4842344

    iget-object v1, p0, Lugb;->f:Lsgn;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 181
    :cond_5
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 182
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lugb;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lugb;

    .line 87
    iget-object v2, p0, Lugb;->b:Ltlc;

    if-nez v2, :cond_3

    .line 88
    iget-object v2, p1, Lugb;->b:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Lugb;->b:Ltlc;

    iget-object v3, p1, Lugb;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, p0, Lugb;->c:Ltrk;

    if-nez v2, :cond_5

    .line 97
    iget-object v2, p1, Lugb;->c:Ltrk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_5
    iget-object v2, p0, Lugb;->c:Ltrk;

    iget-object v3, p1, Lugb;->c:Ltrk;

    invoke-virtual {v2, v3}, Ltrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_6
    iget-boolean v2, p0, Lugb;->a:Z

    iget-boolean v3, p1, Lugb;->a:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_7
    iget-boolean v2, p0, Lugb;->d:Z

    iget-boolean v3, p1, Lugb;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_8
    iget-object v2, p0, Lugb;->e:Lugc;

    if-nez v2, :cond_9

    .line 112
    iget-object v2, p1, Lugb;->e:Lugc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_9
    iget-object v2, p0, Lugb;->e:Lugc;

    iget-object v3, p1, Lugb;->e:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_a
    iget-object v2, p0, Lugb;->f:Lsgn;

    if-nez v2, :cond_b

    .line 121
    iget-object v2, p1, Lugb;->f:Lsgn;

    if-eqz v2, :cond_c

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_b
    iget-object v2, p0, Lugb;->f:Lsgn;

    iget-object v3, p1, Lugb;->f:Lsgn;

    invoke-virtual {v2, v3}, Lsgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_c
    iget-object v2, p0, Lugb;->aL:Lwpg;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lugb;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 130
    :cond_d
    iget-object v2, p1, Lugb;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugb;->aL:Lwpg;

    .line 131
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 133
    :cond_e
    iget-object v0, p0, Lugb;->aL:Lwpg;

    iget-object v1, p1, Lugb;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final fi_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lugb;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lugb;->b:Ltlc;

    .line 48
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lugb;->g:Landroid/text/Spanned;

    .line 50
    :cond_0
    iget-object v0, p0, Lugb;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 141
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lugb;->b:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 142
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lugb;->c:Ltrk;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 143
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lugb;->a:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lugb;->d:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugb;->e:Lugc;

    if-nez v0, :cond_5

    move v0, v1

    .line 146
    :goto_4
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugb;->f:Lsgn;

    if-nez v0, :cond_6

    move v0, v1

    .line 150
    :goto_5
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugb;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugb;->aL:Lwpg;

    .line 153
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 155
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 156
    return v0

    .line 141
    :cond_1
    iget-object v0, p0, Lugb;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lugb;->c:Ltrk;

    invoke-virtual {v0}, Ltrk;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 143
    goto :goto_2

    :cond_4
    move v2, v3

    .line 144
    goto :goto_3

    .line 146
    :cond_5
    iget-object v0, p0, Lugb;->e:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 150
    :cond_6
    iget-object v0, p0, Lugb;->f:Lsgn;

    invoke-virtual {v0}, Lsgn;->hashCode()I

    move-result v0

    goto :goto_5

    .line 155
    :cond_7
    iget-object v1, p0, Lugb;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_6
.end method
