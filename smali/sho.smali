.class public final Lsho;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile e:[Lsho;


# instance fields
.field public a:Luhl;

.field public b:Lukk;

.field public c:Lsmj;

.field public d:Lshc;

.field private f:Ltrj;

.field private g:Lsvk;

.field private h:Lshb;

.field private i:Ltvx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lsho;->aM:I

    .line 59
    return-void
.end method

.method public static aI_()[Lsho;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lsho;->e:[Lsho;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lsho;->e:[Lsho;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lsho;

    sput-object v0, Lsho;->e:[Lsho;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lsho;->e:[Lsho;

    return-object v0

    .line 20
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
    .line 228
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 229
    iget-object v1, p0, Lsho;->a:Luhl;

    if-eqz v1, :cond_0

    .line 230
    const v1, 0x499eec5

    iget-object v2, p0, Lsho;->a:Luhl;

    .line 231
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_0
    iget-object v1, p0, Lsho;->b:Lukk;

    if-eqz v1, :cond_1

    .line 234
    const v1, 0x499ef11

    iget-object v2, p0, Lsho;->b:Lukk;

    .line 235
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_1
    iget-object v1, p0, Lsho;->c:Lsmj;

    if-eqz v1, :cond_2

    .line 238
    const v1, 0x49a1b8e

    iget-object v2, p0, Lsho;->c:Lsmj;

    .line 239
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_2
    iget-object v1, p0, Lsho;->f:Ltrj;

    if-eqz v1, :cond_3

    .line 242
    const v1, 0x49a1ba2

    iget-object v2, p0, Lsho;->f:Ltrj;

    .line 243
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_3
    iget-object v1, p0, Lsho;->g:Lsvk;

    if-eqz v1, :cond_4

    .line 246
    const v1, 0x5180991

    iget-object v2, p0, Lsho;->g:Lsvk;

    .line 247
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_4
    iget-object v1, p0, Lsho;->d:Lshc;

    if-eqz v1, :cond_5

    .line 250
    const v1, 0x5247120

    iget-object v2, p0, Lsho;->d:Lshc;

    .line 251
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_5
    iget-object v1, p0, Lsho;->h:Lshb;

    if-eqz v1, :cond_6

    .line 254
    const v1, 0x5c363e1

    iget-object v2, p0, Lsho;->h:Lshb;

    .line 255
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_6
    iget-object v1, p0, Lsho;->i:Ltvx;

    if-eqz v1, :cond_7

    .line 258
    const v1, 0x6ff1fc3

    iget-object v2, p0, Lsho;->i:Ltvx;

    .line 259
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1269
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1270
    sparse-switch v0, :sswitch_data_0

    .line 1274
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1275
    :sswitch_0
    return-object p0

    .line 1280
    :sswitch_1
    iget-object v0, p0, Lsho;->a:Luhl;

    if-nez v0, :cond_1

    .line 1281
    new-instance v0, Luhl;

    invoke-direct {v0}, Luhl;-><init>()V

    iput-object v0, p0, Lsho;->a:Luhl;

    .line 1283
    :cond_1
    iget-object v0, p0, Lsho;->a:Luhl;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1287
    :sswitch_2
    iget-object v0, p0, Lsho;->b:Lukk;

    if-nez v0, :cond_2

    .line 1288
    new-instance v0, Lukk;

    invoke-direct {v0}, Lukk;-><init>()V

    iput-object v0, p0, Lsho;->b:Lukk;

    .line 1290
    :cond_2
    iget-object v0, p0, Lsho;->b:Lukk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1294
    :sswitch_3
    iget-object v0, p0, Lsho;->c:Lsmj;

    if-nez v0, :cond_3

    .line 1295
    new-instance v0, Lsmj;

    invoke-direct {v0}, Lsmj;-><init>()V

    iput-object v0, p0, Lsho;->c:Lsmj;

    .line 1297
    :cond_3
    iget-object v0, p0, Lsho;->c:Lsmj;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1301
    :sswitch_4
    iget-object v0, p0, Lsho;->f:Ltrj;

    if-nez v0, :cond_4

    .line 1302
    new-instance v0, Ltrj;

    invoke-direct {v0}, Ltrj;-><init>()V

    iput-object v0, p0, Lsho;->f:Ltrj;

    .line 1304
    :cond_4
    iget-object v0, p0, Lsho;->f:Ltrj;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1308
    :sswitch_5
    iget-object v0, p0, Lsho;->g:Lsvk;

    if-nez v0, :cond_5

    .line 1309
    new-instance v0, Lsvk;

    invoke-direct {v0}, Lsvk;-><init>()V

    iput-object v0, p0, Lsho;->g:Lsvk;

    .line 1311
    :cond_5
    iget-object v0, p0, Lsho;->g:Lsvk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1315
    :sswitch_6
    iget-object v0, p0, Lsho;->d:Lshc;

    if-nez v0, :cond_6

    .line 1316
    new-instance v0, Lshc;

    invoke-direct {v0}, Lshc;-><init>()V

    iput-object v0, p0, Lsho;->d:Lshc;

    .line 1318
    :cond_6
    iget-object v0, p0, Lsho;->d:Lshc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1322
    :sswitch_7
    iget-object v0, p0, Lsho;->h:Lshb;

    if-nez v0, :cond_7

    .line 1323
    new-instance v0, Lshb;

    invoke-direct {v0}, Lshb;-><init>()V

    iput-object v0, p0, Lsho;->h:Lshb;

    .line 1325
    :cond_7
    iget-object v0, p0, Lsho;->h:Lshb;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1329
    :sswitch_8
    iget-object v0, p0, Lsho;->i:Ltvx;

    if-nez v0, :cond_8

    .line 1330
    new-instance v0, Ltvx;

    invoke-direct {v0}, Ltvx;-><init>()V

    iput-object v0, p0, Lsho;->i:Ltvx;

    .line 1332
    :cond_8
    iget-object v0, p0, Lsho;->i:Ltvx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1270
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x24cf762a -> :sswitch_1
        0x24cf788a -> :sswitch_2
        0x24d0dc72 -> :sswitch_3
        0x24d0dd12 -> :sswitch_4
        0x28c04c8a -> :sswitch_5
        0x29238902 -> :sswitch_6
        0x2e1b1f0a -> :sswitch_7
        0x37f8fe1a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lsho;->a:Luhl;

    if-eqz v0, :cond_0

    .line 199
    const v0, 0x499eec5

    iget-object v1, p0, Lsho;->a:Luhl;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lsho;->b:Lukk;

    if-eqz v0, :cond_1

    .line 202
    const v0, 0x499ef11

    iget-object v1, p0, Lsho;->b:Lukk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 204
    :cond_1
    iget-object v0, p0, Lsho;->c:Lsmj;

    if-eqz v0, :cond_2

    .line 205
    const v0, 0x49a1b8e

    iget-object v1, p0, Lsho;->c:Lsmj;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 207
    :cond_2
    iget-object v0, p0, Lsho;->f:Ltrj;

    if-eqz v0, :cond_3

    .line 208
    const v0, 0x49a1ba2

    iget-object v1, p0, Lsho;->f:Ltrj;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 210
    :cond_3
    iget-object v0, p0, Lsho;->g:Lsvk;

    if-eqz v0, :cond_4

    .line 211
    const v0, 0x5180991

    iget-object v1, p0, Lsho;->g:Lsvk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 213
    :cond_4
    iget-object v0, p0, Lsho;->d:Lshc;

    if-eqz v0, :cond_5

    .line 214
    const v0, 0x5247120

    iget-object v1, p0, Lsho;->d:Lshc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 216
    :cond_5
    iget-object v0, p0, Lsho;->h:Lshb;

    if-eqz v0, :cond_6

    .line 217
    const v0, 0x5c363e1

    iget-object v1, p0, Lsho;->h:Lshb;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 219
    :cond_6
    iget-object v0, p0, Lsho;->i:Ltvx;

    if-eqz v0, :cond_7

    .line 220
    const v0, 0x6ff1fc3

    iget-object v1, p0, Lsho;->i:Ltvx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 222
    :cond_7
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 223
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p1, p0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    instance-of v2, p1, Lsho;

    if-nez v2, :cond_2

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    check-cast p1, Lsho;

    .line 70
    iget-object v2, p0, Lsho;->a:Luhl;

    if-nez v2, :cond_3

    .line 71
    iget-object v2, p1, Lsho;->a:Luhl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Lsho;->a:Luhl;

    iget-object v3, p1, Lsho;->a:Luhl;

    invoke-virtual {v2, v3}, Luhl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, Lsho;->b:Lukk;

    if-nez v2, :cond_5

    .line 80
    iget-object v2, p1, Lsho;->b:Lukk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_5
    iget-object v2, p0, Lsho;->b:Lukk;

    iget-object v3, p1, Lsho;->b:Lukk;

    invoke-virtual {v2, v3}, Lukk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_6
    iget-object v2, p0, Lsho;->c:Lsmj;

    if-nez v2, :cond_7

    .line 89
    iget-object v2, p1, Lsho;->c:Lsmj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_7
    iget-object v2, p0, Lsho;->c:Lsmj;

    iget-object v3, p1, Lsho;->c:Lsmj;

    invoke-virtual {v2, v3}, Lsmj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_8
    iget-object v2, p0, Lsho;->f:Ltrj;

    if-nez v2, :cond_9

    .line 98
    iget-object v2, p1, Lsho;->f:Ltrj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_9
    iget-object v2, p0, Lsho;->f:Ltrj;

    iget-object v3, p1, Lsho;->f:Ltrj;

    invoke-virtual {v2, v3}, Ltrj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_a
    iget-object v2, p0, Lsho;->g:Lsvk;

    if-nez v2, :cond_b

    .line 107
    iget-object v2, p1, Lsho;->g:Lsvk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_b
    iget-object v2, p0, Lsho;->g:Lsvk;

    iget-object v3, p1, Lsho;->g:Lsvk;

    invoke-virtual {v2, v3}, Lsvk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_c
    iget-object v2, p0, Lsho;->d:Lshc;

    if-nez v2, :cond_d

    .line 116
    iget-object v2, p1, Lsho;->d:Lshc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_d
    iget-object v2, p0, Lsho;->d:Lshc;

    iget-object v3, p1, Lsho;->d:Lshc;

    invoke-virtual {v2, v3}, Lshc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 124
    :cond_e
    iget-object v2, p0, Lsho;->h:Lshb;

    if-nez v2, :cond_f

    .line 125
    iget-object v2, p1, Lsho;->h:Lshb;

    if-eqz v2, :cond_10

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_f
    iget-object v2, p0, Lsho;->h:Lshb;

    iget-object v3, p1, Lsho;->h:Lshb;

    invoke-virtual {v2, v3}, Lshb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 133
    :cond_10
    iget-object v2, p0, Lsho;->i:Ltvx;

    if-nez v2, :cond_11

    .line 134
    iget-object v2, p1, Lsho;->i:Ltvx;

    if-eqz v2, :cond_12

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 138
    :cond_11
    iget-object v2, p0, Lsho;->i:Ltvx;

    iget-object v3, p1, Lsho;->i:Ltvx;

    invoke-virtual {v2, v3}, Ltvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 142
    :cond_12
    iget-object v2, p0, Lsho;->aL:Lwpg;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lsho;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 143
    :cond_13
    iget-object v2, p1, Lsho;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsho;->aL:Lwpg;

    .line 144
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 146
    :cond_14
    iget-object v0, p0, Lsho;->aL:Lwpg;

    iget-object v1, p1, Lsho;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsho;->a:Luhl;

    if-nez v0, :cond_1

    move v0, v1

    .line 158
    :goto_0
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsho;->b:Lukk;

    if-nez v0, :cond_2

    move v0, v1

    .line 160
    :goto_1
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsho;->c:Lsmj;

    if-nez v0, :cond_3

    move v0, v1

    .line 165
    :goto_2
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsho;->f:Ltrj;

    if-nez v0, :cond_4

    move v0, v1

    .line 169
    :goto_3
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsho;->g:Lsvk;

    if-nez v0, :cond_5

    move v0, v1

    .line 172
    :goto_4
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsho;->d:Lshc;

    if-nez v0, :cond_6

    move v0, v1

    .line 176
    :goto_5
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsho;->h:Lshb;

    if-nez v0, :cond_7

    move v0, v1

    .line 181
    :goto_6
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsho;->i:Ltvx;

    if-nez v0, :cond_8

    move v0, v1

    .line 185
    :goto_7
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsho;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsho;->aL:Lwpg;

    .line 188
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 190
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 191
    return v0

    .line 158
    :cond_1
    iget-object v0, p0, Lsho;->a:Luhl;

    invoke-virtual {v0}, Luhl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lsho;->b:Lukk;

    invoke-virtual {v0}, Lukk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 165
    :cond_3
    iget-object v0, p0, Lsho;->c:Lsmj;

    invoke-virtual {v0}, Lsmj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 169
    :cond_4
    iget-object v0, p0, Lsho;->f:Ltrj;

    invoke-virtual {v0}, Ltrj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 172
    :cond_5
    iget-object v0, p0, Lsho;->g:Lsvk;

    invoke-virtual {v0}, Lsvk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 176
    :cond_6
    iget-object v0, p0, Lsho;->d:Lshc;

    invoke-virtual {v0}, Lshc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 181
    :cond_7
    iget-object v0, p0, Lsho;->h:Lshb;

    invoke-virtual {v0}, Lshb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 185
    :cond_8
    iget-object v0, p0, Lsho;->i:Ltvx;

    invoke-virtual {v0}, Ltvx;->hashCode()I

    move-result v0

    goto :goto_7

    .line 190
    :cond_9
    iget-object v1, p0, Lsho;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_8
.end method
