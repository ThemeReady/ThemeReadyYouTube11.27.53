.class public final Lshk;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile e:[Lshk;


# instance fields
.field public a:I

.field public b:Ltlc;

.field public c:Lshl;

.field public d:Landroid/text/Spanned;

.field private f:I

.field private g:Ltlc;

.field private h:Luup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 130
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 131
    iput v0, p0, Lshk;->f:I

    .line 132
    iput v0, p0, Lshk;->a:I

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lshk;->aM:I

    .line 134
    return-void
.end method

.method public static aG_()[Lshk;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lshk;->e:[Lshk;

    if-nez v0, :cond_1

    .line 47
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lshk;->e:[Lshk;

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    new-array v0, v0, [Lshk;

    sput-object v0, Lshk;->e:[Lshk;

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    sget-object v0, Lshk;->e:[Lshk;

    return-object v0

    .line 51
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
    .locals 3

    .prologue
    .line 249
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 250
    iget v1, p0, Lshk;->f:I

    if-eqz v1, :cond_0

    .line 251
    const/4 v1, 0x1

    iget v2, p0, Lshk;->f:I

    .line 252
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_0
    iget v1, p0, Lshk;->a:I

    if-eqz v1, :cond_1

    .line 255
    const/4 v1, 0x2

    iget v2, p0, Lshk;->a:I

    .line 256
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_1
    iget-object v1, p0, Lshk;->b:Ltlc;

    if-eqz v1, :cond_2

    .line 259
    const/4 v1, 0x3

    iget-object v2, p0, Lshk;->b:Ltlc;

    .line 260
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_2
    iget-object v1, p0, Lshk;->g:Ltlc;

    if-eqz v1, :cond_3

    .line 263
    const/4 v1, 0x4

    iget-object v2, p0, Lshk;->g:Ltlc;

    .line 264
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_3
    iget-object v1, p0, Lshk;->h:Luup;

    if-eqz v1, :cond_4

    .line 267
    const/4 v1, 0x5

    iget-object v2, p0, Lshk;->h:Luup;

    .line 268
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_4
    iget-object v1, p0, Lshk;->c:Lshl;

    if-eqz v1, :cond_5

    .line 271
    const/4 v1, 0x6

    iget-object v2, p0, Lshk;->c:Lshl;

    .line 272
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1282
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1283
    sparse-switch v0, :sswitch_data_0

    .line 1287
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1288
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1294
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1297
    :pswitch_0
    iput v0, p0, Lshk;->f:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1304
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1316
    :pswitch_1
    iput v0, p0, Lshk;->a:I

    goto :goto_0

    .line 1322
    :sswitch_3
    iget-object v0, p0, Lshk;->b:Ltlc;

    if-nez v0, :cond_1

    .line 1323
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lshk;->b:Ltlc;

    .line 1325
    :cond_1
    iget-object v0, p0, Lshk;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1329
    :sswitch_4
    iget-object v0, p0, Lshk;->g:Ltlc;

    if-nez v0, :cond_2

    .line 1330
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lshk;->g:Ltlc;

    .line 1332
    :cond_2
    iget-object v0, p0, Lshk;->g:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1336
    :sswitch_5
    iget-object v0, p0, Lshk;->h:Luup;

    if-nez v0, :cond_3

    .line 1337
    new-instance v0, Luup;

    invoke-direct {v0}, Luup;-><init>()V

    iput-object v0, p0, Lshk;->h:Luup;

    .line 1339
    :cond_3
    iget-object v0, p0, Lshk;->h:Luup;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1343
    :sswitch_6
    iget-object v0, p0, Lshk;->c:Lshl;

    if-nez v0, :cond_4

    .line 1344
    new-instance v0, Lshl;

    invoke-direct {v0}, Lshl;-><init>()V

    iput-object v0, p0, Lshk;->c:Lshl;

    .line 1346
    :cond_4
    iget-object v0, p0, Lshk;->c:Lshl;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1283
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 1294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1304
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 225
    iget v0, p0, Lshk;->f:I

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x1

    iget v1, p0, Lshk;->f:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 228
    :cond_0
    iget v0, p0, Lshk;->a:I

    if-eqz v0, :cond_1

    .line 229
    const/4 v0, 0x2

    iget v1, p0, Lshk;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 231
    :cond_1
    iget-object v0, p0, Lshk;->b:Ltlc;

    if-eqz v0, :cond_2

    .line 232
    const/4 v0, 0x3

    iget-object v1, p0, Lshk;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 234
    :cond_2
    iget-object v0, p0, Lshk;->g:Ltlc;

    if-eqz v0, :cond_3

    .line 235
    const/4 v0, 0x4

    iget-object v1, p0, Lshk;->g:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 237
    :cond_3
    iget-object v0, p0, Lshk;->h:Luup;

    if-eqz v0, :cond_4

    .line 238
    const/4 v0, 0x5

    iget-object v1, p0, Lshk;->h:Luup;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 240
    :cond_4
    iget-object v0, p0, Lshk;->c:Lshl;

    if-eqz v0, :cond_5

    .line 241
    const/4 v0, 0x6

    iget-object v1, p0, Lshk;->c:Lshl;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 243
    :cond_5
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 244
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    if-ne p1, p0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    instance-of v2, p1, Lshk;

    if-nez v2, :cond_2

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    check-cast p1, Lshk;

    .line 145
    iget v2, p0, Lshk;->f:I

    iget v3, p1, Lshk;->f:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_3
    iget v2, p0, Lshk;->a:I

    iget v3, p1, Lshk;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_4
    iget-object v2, p0, Lshk;->b:Ltlc;

    if-nez v2, :cond_5

    .line 152
    iget-object v2, p1, Lshk;->b:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_5
    iget-object v2, p0, Lshk;->b:Ltlc;

    iget-object v3, p1, Lshk;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_6
    iget-object v2, p0, Lshk;->g:Ltlc;

    if-nez v2, :cond_7

    .line 161
    iget-object v2, p1, Lshk;->g:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_7
    iget-object v2, p0, Lshk;->g:Ltlc;

    iget-object v3, p1, Lshk;->g:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_8
    iget-object v2, p0, Lshk;->h:Luup;

    if-nez v2, :cond_9

    .line 170
    iget-object v2, p1, Lshk;->h:Luup;

    if-eqz v2, :cond_a

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_9
    iget-object v2, p0, Lshk;->h:Luup;

    iget-object v3, p1, Lshk;->h:Luup;

    invoke-virtual {v2, v3}, Luup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_a
    iget-object v2, p0, Lshk;->c:Lshl;

    if-nez v2, :cond_b

    .line 179
    iget-object v2, p1, Lshk;->c:Lshl;

    if-eqz v2, :cond_c

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_b
    iget-object v2, p0, Lshk;->c:Lshl;

    iget-object v3, p1, Lshk;->c:Lshl;

    invoke-virtual {v2, v3}, Lshl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_c
    iget-object v2, p0, Lshk;->aL:Lwpg;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lshk;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 188
    :cond_d
    iget-object v2, p1, Lshk;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lshk;->aL:Lwpg;

    .line 189
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_e
    iget-object v0, p0, Lshk;->aL:Lwpg;

    iget-object v1, p1, Lshk;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lshk;->f:I

    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lshk;->a:I

    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshk;->b:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    .line 203
    :goto_0
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshk;->g:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 205
    :goto_1
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshk;->h:Luup;

    if-nez v0, :cond_3

    move v0, v1

    .line 210
    :goto_2
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshk;->c:Lshl;

    if-nez v0, :cond_4

    move v0, v1

    .line 212
    :goto_3
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshk;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lshk;->aL:Lwpg;

    .line 215
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 217
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 218
    return v0

    .line 203
    :cond_1
    iget-object v0, p0, Lshk;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lshk;->g:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 210
    :cond_3
    iget-object v0, p0, Lshk;->h:Luup;

    invoke-virtual {v0}, Luup;->hashCode()I

    move-result v0

    goto :goto_2

    .line 212
    :cond_4
    iget-object v0, p0, Lshk;->c:Lshl;

    invoke-virtual {v0}, Lshl;->hashCode()I

    move-result v0

    goto :goto_3

    .line 217
    :cond_5
    iget-object v1, p0, Lshk;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
