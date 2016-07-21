.class public final Ltzg;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ltlc;

.field private c:Ltlc;

.field private d:Z

.field private e:Z

.field private f:Lvcr;

.field private g:Lvcr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-direct {p0}, Lttj;-><init>()V

    .line 130
    iput v0, p0, Ltzg;->a:I

    .line 131
    iput-boolean v0, p0, Ltzg;->d:Z

    .line 132
    iput-boolean v0, p0, Ltzg;->e:Z

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Ltzg;->aM:I

    .line 134
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 257
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 258
    iget v1, p0, Ltzg;->a:I

    if-eqz v1, :cond_0

    .line 259
    const/4 v1, 0x1

    iget v2, p0, Ltzg;->a:I

    .line 260
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_0
    iget-object v1, p0, Ltzg;->b:Ltlc;

    if-eqz v1, :cond_1

    .line 263
    const/4 v1, 0x2

    iget-object v2, p0, Ltzg;->b:Ltlc;

    .line 264
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_1
    iget-object v1, p0, Ltzg;->c:Ltlc;

    if-eqz v1, :cond_2

    .line 267
    const/4 v1, 0x3

    iget-object v2, p0, Ltzg;->c:Ltlc;

    .line 268
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_2
    iget-boolean v1, p0, Ltzg;->d:Z

    if-eqz v1, :cond_3

    .line 271
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 272
    add-int/2addr v0, v1

    .line 274
    :cond_3
    iget-boolean v1, p0, Ltzg;->e:Z

    if-eqz v1, :cond_4

    .line 275
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 276
    add-int/2addr v0, v1

    .line 278
    :cond_4
    iget-object v1, p0, Ltzg;->f:Lvcr;

    if-eqz v1, :cond_5

    .line 279
    const/4 v1, 0x7

    iget-object v2, p0, Ltzg;->f:Lvcr;

    .line 280
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_5
    iget-object v1, p0, Ltzg;->g:Lvcr;

    if-eqz v1, :cond_6

    .line 283
    const/16 v1, 0x8

    iget-object v2, p0, Ltzg;->g:Lvcr;

    .line 284
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 3294
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3295
    sparse-switch v0, :sswitch_data_0

    .line 3299
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3300
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3306
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3317
    :pswitch_0
    iput v0, p0, Ltzg;->a:I

    goto :goto_0

    .line 3323
    :sswitch_2
    iget-object v0, p0, Ltzg;->b:Ltlc;

    if-nez v0, :cond_1

    .line 3324
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltzg;->b:Ltlc;

    .line 3326
    :cond_1
    iget-object v0, p0, Ltzg;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3330
    :sswitch_3
    iget-object v0, p0, Ltzg;->c:Ltlc;

    if-nez v0, :cond_2

    .line 3331
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltzg;->c:Ltlc;

    .line 3333
    :cond_2
    iget-object v0, p0, Ltzg;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3337
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltzg;->d:Z

    goto :goto_0

    .line 3341
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltzg;->e:Z

    goto :goto_0

    .line 3345
    :sswitch_6
    iget-object v0, p0, Ltzg;->f:Lvcr;

    if-nez v0, :cond_3

    .line 3346
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Ltzg;->f:Lvcr;

    .line 3348
    :cond_3
    iget-object v0, p0, Ltzg;->f:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3352
    :sswitch_7
    iget-object v0, p0, Ltzg;->g:Lvcr;

    if-nez v0, :cond_4

    .line 3353
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Ltzg;->g:Lvcr;

    .line 3355
    :cond_4
    iget-object v0, p0, Ltzg;->g:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3295
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 3306
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
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 230
    iget v0, p0, Ltzg;->a:I

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x1

    iget v1, p0, Ltzg;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 233
    :cond_0
    iget-object v0, p0, Ltzg;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 234
    const/4 v0, 0x2

    iget-object v1, p0, Ltzg;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 236
    :cond_1
    iget-object v0, p0, Ltzg;->c:Ltlc;

    if-eqz v0, :cond_2

    .line 237
    const/4 v0, 0x3

    iget-object v1, p0, Ltzg;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 239
    :cond_2
    iget-boolean v0, p0, Ltzg;->d:Z

    if-eqz v0, :cond_3

    .line 240
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltzg;->d:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 242
    :cond_3
    iget-boolean v0, p0, Ltzg;->e:Z

    if-eqz v0, :cond_4

    .line 243
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltzg;->e:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 245
    :cond_4
    iget-object v0, p0, Ltzg;->f:Lvcr;

    if-eqz v0, :cond_5

    .line 246
    const/4 v0, 0x7

    iget-object v1, p0, Ltzg;->f:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 248
    :cond_5
    iget-object v0, p0, Ltzg;->g:Lvcr;

    if-eqz v0, :cond_6

    .line 249
    const/16 v0, 0x8

    iget-object v1, p0, Ltzg;->g:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 251
    :cond_6
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 252
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    if-ne p1, p0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    instance-of v2, p1, Ltzg;

    if-nez v2, :cond_2

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    check-cast p1, Ltzg;

    .line 145
    iget v2, p0, Ltzg;->a:I

    iget v3, p1, Ltzg;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_3
    iget-object v2, p0, Ltzg;->b:Ltlc;

    if-nez v2, :cond_4

    .line 149
    iget-object v2, p1, Ltzg;->b:Ltlc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_4
    iget-object v2, p0, Ltzg;->b:Ltlc;

    iget-object v3, p1, Ltzg;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_5
    iget-object v2, p0, Ltzg;->c:Ltlc;

    if-nez v2, :cond_6

    .line 158
    iget-object v2, p1, Ltzg;->c:Ltlc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_6
    iget-object v2, p0, Ltzg;->c:Ltlc;

    iget-object v3, p1, Ltzg;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_7
    iget-boolean v2, p0, Ltzg;->d:Z

    iget-boolean v3, p1, Ltzg;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 167
    goto :goto_0

    .line 169
    :cond_8
    iget-boolean v2, p0, Ltzg;->e:Z

    iget-boolean v3, p1, Ltzg;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_9
    iget-object v2, p0, Ltzg;->f:Lvcr;

    if-nez v2, :cond_a

    .line 173
    iget-object v2, p1, Ltzg;->f:Lvcr;

    if-eqz v2, :cond_b

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_a
    iget-object v2, p0, Ltzg;->f:Lvcr;

    iget-object v3, p1, Ltzg;->f:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_b
    iget-object v2, p0, Ltzg;->g:Lvcr;

    if-nez v2, :cond_c

    .line 182
    iget-object v2, p1, Ltzg;->g:Lvcr;

    if-eqz v2, :cond_d

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_c
    iget-object v2, p0, Ltzg;->g:Lvcr;

    iget-object v3, p1, Ltzg;->g:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_d
    iget-object v2, p0, Ltzg;->aL:Lwpg;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltzg;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 191
    :cond_e
    iget-object v2, p1, Ltzg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzg;->aL:Lwpg;

    .line 192
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_f
    iget-object v0, p0, Ltzg;->aL:Lwpg;

    iget-object v1, p1, Ltzg;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltzg;->a:I

    add-int/2addr v0, v4

    .line 203
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltzg;->b:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    .line 205
    :goto_0
    add-int/2addr v0, v4

    .line 206
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltzg;->c:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 209
    :goto_1
    add-int/2addr v0, v4

    .line 210
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltzg;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltzg;->e:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzg;->f:Lvcr;

    if-nez v0, :cond_5

    move v0, v1

    .line 213
    :goto_4
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzg;->g:Lvcr;

    if-nez v0, :cond_6

    move v0, v1

    .line 217
    :goto_5
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltzg;->aL:Lwpg;

    .line 220
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 222
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 223
    return v0

    .line 205
    :cond_1
    iget-object v0, p0, Ltzg;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 209
    :cond_2
    iget-object v0, p0, Ltzg;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 210
    goto :goto_2

    :cond_4
    move v2, v3

    .line 211
    goto :goto_3

    .line 213
    :cond_5
    iget-object v0, p0, Ltzg;->f:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_4

    .line 217
    :cond_6
    iget-object v0, p0, Ltzg;->g:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_5

    .line 222
    :cond_7
    iget-object v1, p0, Ltzg;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_6
.end method
