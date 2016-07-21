.class public Lank;
.super Laoz;
.source "SourceFile"


# instance fields
.field private a:Lano;

.field b:I

.field c:Laoi;

.field d:Z

.field e:Lanp;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Lanm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lank;-><init>(I)V

    .line 146
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0}, Laoz;-><init>()V

    .line 95
    iput-boolean v0, p0, Lank;->q:Z

    .line 102
    iput-boolean v0, p0, Lank;->d:Z

    .line 115
    iput-boolean v1, p0, Lank;->r:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lank;->s:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Lank;->t:I

    .line 131
    iput-object v2, p0, Lank;->e:Lanp;

    .line 137
    new-instance v0, Lanm;

    invoke-direct {v0, p0}, Lanm;-><init>(Lank;)V

    iput-object v0, p0, Lank;->u:Lanm;

    .line 155
    invoke-virtual {p0, p1}, Lank;->b(I)V

    .line 10374
    invoke-virtual {p0, v2}, Lank;->a(Ljava/lang/String;)V

    .line 11235
    iput-boolean v1, p0, Laoz;->j:Z

    .line 158
    return-void
.end method

.method private final A()Z
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lank;->c:Laoi;

    invoke-virtual {v0}, Laoi;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lank;->c:Laoi;

    invoke-virtual {v0}, Laoi;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final B()Landroid/view/View;
    .locals 1

    .prologue
    .line 1513
    iget-boolean v0, p0, Lank;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lank;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lank;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final C()Landroid/view/View;
    .locals 1

    .prologue
    .line 1523
    iget-boolean v0, p0, Lank;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lank;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lank;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final a(ILape;Lapm;Z)I
    .locals 3

    .prologue
    .line 861
    iget-object v0, p0, Lank;->c:Laoi;

    invoke-virtual {v0}, Laoi;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 863
    if-lez v0, :cond_1

    .line 864
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lank;->c(ILape;Lapm;)I

    move-result v0

    neg-int v0, v0

    .line 869
    add-int v1, p1, v0

    .line 870
    if-eqz p4, :cond_0

    .line 872
    iget-object v2, p0, Lank;->c:Laoi;

    invoke-virtual {v2}, Laoi;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 873
    if-lez v1, :cond_0

    .line 874
    iget-object v2, p0, Lank;->c:Laoi;

    invoke-virtual {v2, v1}, Laoi;->a(I)V

    .line 875
    add-int/2addr v0, v1

    .line 878
    :cond_0
    :goto_0
    return v0

    .line 866
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lape;Lano;Lapm;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 1341
    iget v1, p2, Lano;->c:I

    .line 1342
    iget v0, p2, Lano;->g:I

    if-eq v0, v7, :cond_1

    .line 1344
    iget v0, p2, Lano;->c:I

    if-gez v0, :cond_0

    .line 1345
    iget v0, p2, Lano;->g:I

    iget v2, p2, Lano;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lano;->g:I

    .line 1347
    :cond_0
    invoke-direct {p0, p1, p2}, Lank;->a(Lape;Lano;)V

    .line 1349
    :cond_1
    iget v0, p2, Lano;->c:I

    iget v2, p2, Lano;->h:I

    add-int/2addr v0, v2

    .line 1350
    new-instance v2, Lann;

    invoke-direct {v2}, Lann;-><init>()V

    .line 1351
    :cond_2
    iget-boolean v3, p2, Lano;->k:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Lano;->a(Lapm;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 33236
    iput v6, v2, Lann;->a:I

    .line 33237
    iput-boolean v6, v2, Lann;->b:Z

    .line 33238
    iput-boolean v6, v2, Lann;->c:Z

    .line 33239
    iput-boolean v6, v2, Lann;->d:Z

    .line 1353
    invoke-virtual {p0, p1, p3, p2, v2}, Lank;->a(Lape;Lapm;Lano;Lann;)V

    .line 1354
    iget-boolean v3, v2, Lann;->b:Z

    if-nez v3, :cond_8

    .line 1357
    iget v3, p2, Lano;->b:I

    iget v4, v2, Lann;->a:I

    iget v5, p2, Lano;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Lano;->b:I

    .line 1364
    iget-boolean v3, v2, Lann;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lank;->a:Lano;

    iget-object v3, v3, Lano;->j:Ljava/util/List;

    if-nez v3, :cond_4

    .line 34134
    iget-boolean v3, p3, Lapm;->g:Z

    .line 1364
    if-nez v3, :cond_5

    .line 1366
    :cond_4
    iget v3, p2, Lano;->c:I

    iget v4, v2, Lann;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Lano;->c:I

    .line 1368
    iget v3, v2, Lann;->a:I

    sub-int/2addr v0, v3

    .line 1371
    :cond_5
    iget v3, p2, Lano;->g:I

    if-eq v3, v7, :cond_7

    .line 1372
    iget v3, p2, Lano;->g:I

    iget v4, v2, Lann;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Lano;->g:I

    .line 1373
    iget v3, p2, Lano;->c:I

    if-gez v3, :cond_6

    .line 1374
    iget v3, p2, Lano;->g:I

    iget v4, p2, Lano;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Lano;->g:I

    .line 1376
    :cond_6
    invoke-direct {p0, p1, p2}, Lank;->a(Lape;Lano;)V

    .line 1378
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Lann;->d:Z

    if-eqz v3, :cond_2

    .line 1385
    :cond_8
    iget v0, p2, Lano;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private final a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1716
    invoke-virtual {p0}, Lank;->m()V

    .line 1717
    iget-object v0, p0, Lank;->c:Laoi;

    invoke-virtual {v0}, Laoi;->b()I

    move-result v3

    .line 1718
    iget-object v0, p0, Lank;->c:Laoi;

    invoke-virtual {v0}, Laoi;->c()I

    move-result v4

    .line 1719
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 1720
    :goto_0
    const/4 v2, 0x0

    .line 1721
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1722
    invoke-virtual {p0, p1}, Lank;->i(I)Landroid/view/View;

    move-result-object v1

    .line 1723
    iget-object v5, p0, Lank;->c:Laoi;

    invoke-virtual {v5, v1}, Laoi;->a(Landroid/view/View;)I

    move-result v5

    .line 1724
    iget-object v6, p0, Lank;->c:Laoi;

    invoke-virtual {v6, v1}, Laoi;->b(Landroid/view/View;)I

    move-result v6

    .line 1725
    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    .line 1726
    if-eqz p3, :cond_0

    .line 1727
    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    .line 1737
    :cond_0
    :goto_2
    return-object v1

    .line 1719
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1729
    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    .line 1721
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1737
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method private final a(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1535
    iget-boolean v0, p0, Lank;->d:Z

    if-eqz v0, :cond_0

    .line 1536
    invoke-virtual {p0}, Lank;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lank;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1539
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lank;->u()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Lank;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(IIZLapm;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1132
    iget-object v2, p0, Lank;->a:Lano;

    invoke-direct {p0}, Lank;->A()Z

    move-result v3

    iput-boolean v3, v2, Lano;->k:Z

    .line 1133
    iget-object v2, p0, Lank;->a:Lano;

    invoke-virtual {p0, p4}, Lank;->a(Lapm;)I

    move-result v3

    iput v3, v2, Lano;->h:I

    .line 1134
    iget-object v2, p0, Lank;->a:Lano;

    iput p1, v2, Lano;->f:I

    .line 1136
    if-ne p1, v1, :cond_2

    .line 1137
    iget-object v2, p0, Lank;->a:Lano;

    iget v3, v2, Lano;->h:I

    iget-object v4, p0, Lank;->c:Laoi;

    invoke-virtual {v4}, Laoi;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lano;->h:I

    .line 1139
    invoke-direct {p0}, Lank;->C()Landroid/view/View;

    move-result-object v2

    .line 1141
    iget-object v3, p0, Lank;->a:Lano;

    iget-boolean v4, p0, Lank;->d:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Lano;->e:I

    .line 1143
    iget-object v0, p0, Lank;->a:Lano;

    invoke-static {v2}, Lank;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lank;->a:Lano;

    iget v3, v3, Lano;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lano;->d:I

    .line 1144
    iget-object v0, p0, Lank;->a:Lano;

    iget-object v1, p0, Lank;->c:Laoi;

    invoke-virtual {v1, v2}, Laoi;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lano;->b:I

    .line 1146
    iget-object v0, p0, Lank;->c:Laoi;

    invoke-virtual {v0, v2}, Laoi;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lank;->c:Laoi;

    invoke-virtual {v1}, Laoi;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1159
    :goto_1
    iget-object v1, p0, Lank;->a:Lano;

    iput p2, v1, Lano;->c:I

    .line 1160
    if-eqz p3, :cond_0

    .line 1161
    iget-object v1, p0, Lank;->a:Lano;

    iget v2, v1, Lano;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Lano;->c:I

    .line 1163
    :cond_0
    iget-object v1, p0, Lank;->a:Lano;

    iput v0, v1, Lano;->g:I

    .line 1164
    return-void

    :cond_1
    move v0, v1

    .line 1141
    goto :goto_0

    .line 1150
    :cond_2
    invoke-direct {p0}, Lank;->B()Landroid/view/View;

    move-result-object v2

    .line 1151
    iget-object v3, p0, Lank;->a:Lano;

    iget v4, v3, Lano;->h:I

    iget-object v5, p0, Lank;->c:Laoi;

    invoke-virtual {v5}, Laoi;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lano;->h:I

    .line 1152
    iget-object v3, p0, Lank;->a:Lano;

    iget-boolean v4, p0, Lank;->d:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Lano;->e:I

    .line 1154
    iget-object v0, p0, Lank;->a:Lano;

    invoke-static {v2}, Lank;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lank;->a:Lano;

    iget v3, v3, Lano;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lano;->d:I

    .line 1155
    iget-object v0, p0, Lank;->a:Lano;

    iget-object v1, p0, Lank;->c:Laoi;

    invoke-virtual {v1, v2}, Laoi;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lano;->b:I

    .line 1156
    iget-object v0, p0, Lank;->c:Laoi;

    invoke-virtual {v0, v2}, Laoi;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lank;->c:Laoi;

    invoke-virtual {v1}, Laoi;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1152
    goto :goto_2
.end method

.method private final a(Lanm;)V
    .locals 2

    .prologue
    .line 907
    iget v0, p1, Lanm;->a:I

    iget v1, p1, Lanm;->b:I

    invoke-direct {p0, v0, v1}, Lank;->e(II)V

    .line 908
    return-void
.end method

.method private final a(Lape;II)V
    .locals 1

    .prologue
    .line 1211
    if-ne p2, p3, :cond_1

    .line 1226
    :cond_0
    return-void

    .line 1217
    :cond_1
    if-le p3, p2, :cond_2

    .line 1218
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1219
    invoke-virtual {p0, v0, p1}, Lank;->a(ILape;)V

    .line 1218
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1222
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1223
    invoke-virtual {p0, p2, p1}, Lank;->a(ILape;)V

    .line 1222
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final a(Lape;Lano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1317
    iget-boolean v0, p2, Lano;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lano;->k:Z

    if-eqz v0, :cond_1

    .line 32260
    :cond_0
    :goto_0
    return-void

    .line 1320
    :cond_1
    iget v0, p2, Lano;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 1321
    iget v0, p2, Lano;->g:I

    .line 31276
    invoke-virtual {p0}, Lank;->u()I

    move-result v2

    .line 31277
    if-ltz v0, :cond_0

    .line 31284
    iget-object v3, p0, Lank;->c:Laoi;

    invoke-virtual {v3}, Laoi;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 31285
    iget-boolean v0, p0, Lank;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 31286
    :goto_1
    if-ge v0, v2, :cond_0

    .line 31287
    invoke-virtual {p0, v0}, Lank;->i(I)Landroid/view/View;

    move-result-object v4

    .line 31288
    iget-object v5, p0, Lank;->c:Laoi;

    invoke-virtual {v5, v4}, Laoi;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 31289
    invoke-direct {p0, p1, v1, v0}, Lank;->a(Lape;II)V

    goto :goto_0

    .line 31286
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31294
    :cond_3
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 31295
    invoke-virtual {p0, v0}, Lank;->i(I)Landroid/view/View;

    move-result-object v1

    .line 31296
    iget-object v4, p0, Lank;->c:Laoi;

    invoke-virtual {v4, v1}, Laoi;->a(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_4

    .line 31297
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Lank;->a(Lape;II)V

    goto :goto_0

    .line 31294
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1323
    :cond_5
    iget v2, p2, Lano;->g:I

    .line 32237
    if-ltz v2, :cond_0

    .line 32246
    invoke-virtual {p0}, Lank;->u()I

    move-result v3

    .line 32247
    iget-boolean v0, p0, Lank;->d:Z

    if-eqz v0, :cond_7

    .line 32248
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 32249
    invoke-virtual {p0, v0}, Lank;->i(I)Landroid/view/View;

    move-result-object v1

    .line 32250
    iget-object v4, p0, Lank;->c:Laoi;

    invoke-virtual {v4, v1}, Laoi;->b(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_6

    .line 32251
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Lank;->a(Lape;II)V

    goto :goto_0

    .line 32248
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    move v0, v1

    .line 32256
    :goto_4
    if-ge v0, v3, :cond_0

    .line 32257
    invoke-virtual {p0, v0}, Lank;->i(I)Landroid/view/View;

    move-result-object v4

    .line 32258
    iget-object v5, p0, Lank;->c:Laoi;

    invoke-virtual {v5, v4}, Laoi;->b(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_8

    .line 32259
    invoke-direct {p0, p1, v1, v0}, Lank;->a(Lape;II)V

    goto :goto_0

    .line 32256
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final b(ILape;Lapm;Z)I
    .locals 4

    .prologue
    .line 886
    iget-object v0, p0, Lank;->c:Laoi;

    invoke-virtual {v0}, Laoi;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 888
    if-lez v0, :cond_1

    .line 890
    invoke-direct {p0, v0, p2, p3}, Lank;->c(ILape;Lapm;)I

    move-result v0

    neg-int v0, v0

    .line 894
    add-int v1, p1, v0

    .line 895
    if-eqz p4, :cond_0

    .line 897
    iget-object v2, p0, Lank;->c:Laoi;

    invoke-virtual {v2}, Laoi;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 898
    if-lez v1, :cond_0

    .line 899
    iget-object v2, p0, Lank;->c:Laoi;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Laoi;->a(I)V

    .line 900
    sub-int/2addr v0, v1

    .line 903
    :cond_0
    :goto_0
    return v0

    .line 892
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1553
    iget-boolean v0, p0, Lank;->d:Z

    if-eqz v0, :cond_0

    .line 1554
    const/4 v0, 0x0

    invoke-virtual {p0}, Lank;->u()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Lank;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1557
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lank;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lank;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lanm;)V
    .locals 2

    .prologue
    .line 921
    iget v0, p1, Lanm;->a:I

    iget v1, p1, Lanm;->b:I

    invoke-direct {p0, v0, v1}, Lank;->f(II)V

    .line 922
    return-void
.end method

.method private final c(ILape;Lapm;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1172
    invoke-virtual {p0}, Lank;->u()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1194
    :goto_0
    return p1

    .line 1175
    :cond_1
    iget-object v0, p0, Lank;->a:Lano;

    iput-boolean v1, v0, Lano;->a:Z

    .line 1176
    invoke-virtual {p0}, Lank;->m()V

    .line 1177
    if-lez p1, :cond_2

    move v0, v1

    .line 1178
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1179
    invoke-direct {p0, v0, v3, v1, p3}, Lank;->a(IIZLapm;)V

    .line 1180
    iget-object v1, p0, Lank;->a:Lano;

    iget v1, v1, Lano;->g:I

    iget-object v4, p0, Lank;->a:Lano;

    invoke-direct {p0, p2, v4, p3, v2}, Lank;->a(Lape;Lano;Lapm;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1182
    if-gez v1, :cond_3

    move p1, v2

    .line 1186
    goto :goto_0

    .line 1177
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1188
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1189
    :cond_4
    iget-object v0, p0, Lank;->c:Laoi;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Laoi;->a(I)V

    .line 1193
    iget-object v0, p0, Lank;->a:Lano;

    iput p1, v0, Lano;->i:I

    goto :goto_0
.end method

.method private final d(Lape;Lapm;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1575
    iget-boolean v0, p0, Lank;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lank;->f(Lape;Lapm;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lank;->g(Lape;Lapm;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final e(Lape;Lapm;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1592
    iget-boolean v0, p0, Lank;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lank;->g(Lape;Lapm;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lank;->f(Lape;Lapm;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final e(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 911
    iget-object v0, p0, Lank;->a:Lano;

    iget-object v2, p0, Lank;->c:Laoi;

    invoke-virtual {v2}, Laoi;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lano;->c:I

    .line 912
    iget-object v2, p0, Lank;->a:Lano;

    iget-boolean v0, p0, Lank;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lano;->e:I

    .line 914
    iget-object v0, p0, Lank;->a:Lano;

    iput p1, v0, Lano;->d:I

    .line 915
    iget-object v0, p0, Lank;->a:Lano;

    iput v1, v0, Lano;->f:I

    .line 916
    iget-object v0, p0, Lank;->a:Lano;

    iput p2, v0, Lano;->b:I

    .line 917
    iget-object v0, p0, Lank;->a:Lano;

    const/high16 v1, -0x80000000

    iput v1, v0, Lano;->g:I

    .line 918
    return-void

    :cond_0
    move v0, v1

    .line 912
    goto :goto_0
.end method

.method private final f(Lape;Lapm;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1597
    const/4 v3, 0x0

    invoke-virtual {p0}, Lank;->u()I

    move-result v4

    invoke-virtual {p2}, Lapm;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lank;->a(Lape;Lapm;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final f(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 925
    iget-object v0, p0, Lank;->a:Lano;

    iget-object v2, p0, Lank;->c:Laoi;

    invoke-virtual {v2}, Laoi;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lano;->c:I

    .line 926
    iget-object v0, p0, Lank;->a:Lano;

    iput p1, v0, Lano;->d:I

    .line 927
    iget-object v2, p0, Lank;->a:Lano;

    iget-boolean v0, p0, Lank;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lano;->e:I

    .line 929
    iget-object v0, p0, Lank;->a:Lano;

    iput v1, v0, Lano;->f:I

    .line 930
    iget-object v0, p0, Lank;->a:Lano;

    iput p2, v0, Lano;->b:I

    .line 931
    iget-object v0, p0, Lank;->a:Lano;

    const/high16 v1, -0x80000000

    iput v1, v0, Lano;->g:I

    .line 933
    return-void

    :cond_0
    move v0, v1

    .line 927
    goto :goto_0
.end method

.method private final g(Lape;Lapm;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1601
    invoke-virtual {p0}, Lank;->u()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Lapm;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lank;->a(Lape;Lapm;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final h(Lapm;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1065
    invoke-virtual {p0}, Lank;->u()I

    move-result v0

    if-nez v0, :cond_1

    .line 31044
    :cond_0
    :goto_0
    return v2

    .line 1068
    :cond_1
    invoke-virtual {p0}, Lank;->m()V

    .line 1069
    iget-object v3, p0, Lank;->c:Laoi;

    iget-boolean v0, p0, Lank;->r:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lank;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lank;->r:Z

    if-nez v4, :cond_3

    :goto_2
    invoke-direct {p0, v1}, Lank;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lank;->r:Z

    iget-boolean v5, p0, Lank;->d:Z

    .line 31032
    invoke-virtual {p0}, Laoz;->u()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lapm;->a()I

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 31036
    invoke-static {v0}, Laoz;->a(Landroid/view/View;)I

    move-result v6

    invoke-static {v1}, Laoz;->a(Landroid/view/View;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 31038
    invoke-static {v0}, Laoz;->a(Landroid/view/View;)I

    move-result v7

    invoke-static {v1}, Laoz;->a(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 31040
    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lapm;->a()I

    move-result v5

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 31043
    :goto_3
    if-eqz v4, :cond_0

    .line 31046
    invoke-virtual {v3, v1}, Laoi;->b(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0}, Laoi;->a(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 31048
    invoke-static {v0}, Laoz;->a(Landroid/view/View;)I

    move-result v5

    invoke-static {v1}, Laoz;->a(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 31050
    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 31052
    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v3}, Laoi;->b()I

    move-result v2

    invoke-virtual {v3, v0}, Laoi;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1069
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 31040
    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3
.end method

.method private final i(Lapm;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1076
    invoke-virtual {p0}, Lank;->u()I

    move-result v0

    if-nez v0, :cond_1

    .line 31068
    :cond_0
    :goto_0
    return v2

    .line 1079
    :cond_1
    invoke-virtual {p0}, Lank;->m()V

    .line 1080
    iget-object v3, p0, Lank;->c:Laoi;

    iget-boolean v0, p0, Lank;->r:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lank;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lank;->r:Z

    if-nez v4, :cond_3

    :goto_2
    invoke-direct {p0, v1}, Lank;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lank;->r:Z

    .line 31063
    invoke-virtual {p0}, Laoz;->u()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lapm;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 31067
    if-nez v4, :cond_4

    .line 31068
    invoke-static {v0}, Laoz;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Laoz;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1080
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 31070
    :cond_4
    invoke-virtual {v3, v1}, Laoi;->b(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v0}, Laoi;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 31072
    invoke-virtual {v3}, Laoi;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method private final j(Lapm;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1087
    invoke-virtual {p0}, Lank;->u()I

    move-result v0

    if-nez v0, :cond_1

    .line 31087
    :cond_0
    :goto_0
    return v2

    .line 1090
    :cond_1
    invoke-virtual {p0}, Lank;->m()V

    .line 1091
    iget-object v3, p0, Lank;->c:Laoi;

    iget-boolean v0, p0, Lank;->r:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lank;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lank;->r:Z

    if-nez v4, :cond_3

    :goto_2
    invoke-direct {p0, v1}, Lank;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lank;->r:Z

    .line 31082
    invoke-virtual {p0}, Laoz;->u()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lapm;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 31086
    if-nez v4, :cond_4

    .line 31087
    invoke-virtual {p1}, Lapm;->a()I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1091
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 31090
    :cond_4
    invoke-virtual {v3, v1}, Laoi;->b(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, v0}, Laoi;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 31092
    invoke-static {v0}, Laoz;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Laoz;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 31096
    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Lapm;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 1091
    goto :goto_0
.end method

.method private final z()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 342
    iget v1, p0, Lank;->b:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lank;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 343
    :cond_0
    const/4 v0, 0x0

    .line 345
    :cond_1
    iput-boolean v0, p0, Lank;->d:Z

    .line 347
    return-void
.end method


# virtual methods
.method public a(ILape;Lapm;)I
    .locals 2

    .prologue
    .line 1016
    iget v0, p0, Lank;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1017
    const/4 v0, 0x0

    .line 1019
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lank;->c(ILape;Lapm;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lapm;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 12218
    iget v1, p1, Lapm;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 416
    :goto_0
    if-eqz v1, :cond_0

    .line 417
    iget-object v0, p0, Lank;->c:Laoi;

    invoke-virtual {v0}, Laoi;->e()I

    move-result v0

    .line 419
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 12218
    goto :goto_0
.end method

.method public a(Landroid/view/View;ILape;Lapm;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    .line 1743
    invoke-direct {p0}, Lank;->z()V

    .line 1744
    invoke-virtual {p0}, Lank;->u()I

    move-result v1

    if-nez v1, :cond_1

    .line 1781
    :cond_0
    :goto_0
    return-object v0

    .line 1748
    :cond_1
    invoke-virtual {p0, p2}, Lank;->f(I)I

    move-result v3

    .line 1749
    if-eq v3, v5, :cond_0

    .line 1752
    invoke-virtual {p0}, Lank;->m()V

    .line 1754
    if-ne v3, v6, :cond_2

    .line 1755
    invoke-direct {p0, p3, p4}, Lank;->e(Lape;Lapm;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1759
    :goto_1
    if-eqz v2, :cond_0

    .line 1766
    invoke-virtual {p0}, Lank;->m()V

    .line 1767
    const v1, 0x3eaaaaab

    iget-object v4, p0, Lank;->c:Laoi;

    invoke-virtual {v4}, Laoi;->e()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1768
    invoke-direct {p0, v3, v1, v7, p4}, Lank;->a(IIZLapm;)V

    .line 1769
    iget-object v1, p0, Lank;->a:Lano;

    iput v5, v1, Lano;->g:I

    .line 1770
    iget-object v1, p0, Lank;->a:Lano;

    iput-boolean v7, v1, Lano;->a:Z

    .line 1771
    iget-object v1, p0, Lank;->a:Lano;

    const/4 v4, 0x1

    invoke-direct {p0, p3, v1, p4, v4}, Lank;->a(Lape;Lano;Lapm;Z)I

    .line 1773
    if-ne v3, v6, :cond_3

    .line 1774
    invoke-direct {p0}, Lank;->B()Landroid/view/View;

    move-result-object v1

    .line 1778
    :goto_2
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1781
    goto :goto_0

    .line 1757
    :cond_2
    invoke-direct {p0, p3, p4}, Lank;->d(Lape;Lapm;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1776
    :cond_3
    invoke-direct {p0}, Lank;->C()Landroid/view/View;

    move-result-object v1

    goto :goto_2
.end method

.method a(Lape;Lapm;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1607
    invoke-virtual {p0}, Lank;->m()V

    .line 1610
    iget-object v0, p0, Lank;->c:Laoi;

    invoke-virtual {v0}, Laoi;->b()I

    move-result v5

    .line 1611
    iget-object v0, p0, Lank;->c:Laoi;

    invoke-virtual {v0}, Laoi;->c()I

    move-result v6

    .line 1612
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1613
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1614
    invoke-virtual {p0, p3}, Lank;->i(I)Landroid/view/View;

    move-result-object v3

    .line 1615
    invoke-static {v3}, Lank;->a(Landroid/view/View;)I

    move-result v0

    .line 1616
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1617
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 41444
    iget-object v0, v0, Lapa;->c:Lapo;

    invoke-virtual {v0}, Lapo;->m()Z

    move-result v0

    .line 1617
    if-eqz v0, :cond_1

    .line 1618
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1613
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1612
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1621
    :cond_1
    iget-object v0, p0, Lank;->c:Laoi;

    invoke-virtual {v0, v3}, Laoi;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Lank;->c:Laoi;

    invoke-virtual {v0, v3}, Laoi;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1623
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1624
    goto :goto_2

    .line 1631
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 263
    instance-of v0, p1, Lanp;

    if-eqz v0, :cond_0

    .line 264
    check-cast p1, Lanp;

    iput-object p1, p0, Lank;->e:Lanp;

    .line 265
    invoke-virtual {p0}, Lank;->t()V

    .line 272
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 426
    new-instance v0, Lanl;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lanl;-><init>(Lank;Landroid/content/Context;)V

    .line 12573
    iput p2, v0, Lapk;->a:I

    .line 435
    invoke-virtual {p0, v0}, Lank;->a(Lapk;)V

    .line 436
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lape;)V
    .locals 0

    .prologue
    .line 216
    invoke-super {p0, p1, p2}, Laoz;->a(Landroid/support/v7/widget/RecyclerView;Lape;)V

    .line 221
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 225
    invoke-super {p0, p1}, Laoz;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 226
    invoke-virtual {p0}, Lank;->u()I

    move-result v0

    if-lez v0, :cond_0

    .line 227
    invoke-static {p1}, Lvb;->a(Landroid/view/accessibility/AccessibilityEvent;)Lwk;

    move-result-object v0

    .line 229
    invoke-virtual {p0}, Lank;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lwk;->b(I)V

    .line 230
    invoke-virtual {p0}, Lank;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lwk;->c(I)V

    .line 232
    :cond_0
    return-void
.end method

.method a(Lape;Lapm;Lanm;I)V
    .locals 0

    .prologue
    .line 644
    return-void
.end method

.method a(Lape;Lapm;Lano;Lann;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 1390
    invoke-virtual {p3, p1}, Lano;->a(Lape;)Landroid/view/View;

    move-result-object v6

    .line 1391
    if-nez v6, :cond_0

    .line 1397
    iput-boolean v5, p4, Lann;->b:Z

    .line 1460
    :goto_0
    return-void

    .line 1400
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 1401
    iget-object v1, p3, Lano;->j:Ljava/util/List;

    if-nez v1, :cond_5

    .line 1402
    iget-boolean v3, p0, Lank;->d:Z

    iget v1, p3, Lano;->f:I

    if-ne v1, v4, :cond_3

    move v1, v5

    :goto_1
    if-ne v3, v1, :cond_4

    .line 34686
    invoke-super {p0, v6, v4, v2}, Laoz;->a(Landroid/view/View;IZ)V

    .line 1416
    :goto_2
    invoke-virtual {p0, v6}, Lank;->b(Landroid/view/View;)V

    .line 1417
    iget-object v1, p0, Lank;->c:Laoi;

    invoke-virtual {v1, v6}, Laoi;->c(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lann;->a:I

    .line 1419
    iget v1, p0, Lank;->b:I

    if-ne v1, v5, :cond_a

    .line 1420
    invoke-virtual {p0}, Lank;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 38103
    iget v1, p0, Laoz;->n:I

    .line 1421
    invoke-virtual {p0}, Lank;->x()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1422
    iget-object v2, p0, Lank;->c:Laoi;

    invoke-virtual {v2, v6}, Laoi;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 1427
    :goto_3
    iget v3, p3, Lano;->f:I

    if-ne v3, v4, :cond_9

    .line 1428
    iget v3, p3, Lano;->b:I

    .line 1429
    iget v4, p3, Lano;->b:I

    iget v7, p4, Lann;->a:I

    sub-int/2addr v4, v7

    move v8, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v8

    .line 1448
    :goto_4
    iget v7, v0, Lapa;->leftMargin:I

    add-int/2addr v4, v7

    iget v7, v0, Lapa;->topMargin:I

    add-int/2addr v3, v7

    iget v7, v0, Lapa;->rightMargin:I

    sub-int/2addr v2, v7

    iget v7, v0, Lapa;->bottomMargin:I

    sub-int/2addr v1, v7

    invoke-static {v6, v4, v3, v2, v1}, Lank;->a(Landroid/view/View;IIII)V

    .line 38444
    iget-object v1, v0, Lapa;->c:Lapo;

    invoke-virtual {v1}, Lapo;->m()Z

    move-result v1

    .line 1456
    if-nez v1, :cond_1

    .line 38455
    iget-object v0, v0, Lapa;->c:Lapo;

    invoke-virtual {v0}, Lapo;->s()Z

    move-result v0

    .line 1456
    if-eqz v0, :cond_2

    .line 1457
    :cond_1
    iput-boolean v5, p4, Lann;->c:Z

    .line 1459
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p4, Lann;->d:Z

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1402
    goto :goto_1

    .line 35686
    :cond_4
    invoke-super {p0, v6, v2, v2}, Laoz;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 1409
    :cond_5
    iget-boolean v3, p0, Lank;->d:Z

    iget v1, p3, Lano;->f:I

    if-ne v1, v4, :cond_6

    move v1, v5

    :goto_5
    if-ne v3, v1, :cond_7

    .line 36663
    invoke-super {p0, v6, v4, v5}, Laoz;->a(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 1409
    goto :goto_5

    .line 37663
    :cond_7
    invoke-super {p0, v6, v2, v5}, Laoz;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 1424
    :cond_8
    invoke-virtual {p0}, Lank;->v()I

    move-result v2

    .line 1425
    iget-object v1, p0, Lank;->c:Laoi;

    invoke-virtual {v1, v6}, Laoi;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 1431
    :cond_9
    iget v4, p3, Lano;->b:I

    .line 1432
    iget v3, p3, Lano;->b:I

    iget v7, p4, Lann;->a:I

    add-int/2addr v3, v7

    move v8, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v8

    goto :goto_4

    .line 1435
    :cond_a
    invoke-virtual {p0}, Lank;->w()I

    move-result v3

    .line 1436
    iget-object v1, p0, Lank;->c:Laoi;

    invoke-virtual {v1, v6}, Laoi;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 1438
    iget v2, p3, Lano;->f:I

    if-ne v2, v4, :cond_b

    .line 1439
    iget v2, p3, Lano;->b:I

    .line 1440
    iget v4, p3, Lano;->b:I

    iget v7, p4, Lann;->a:I

    sub-int/2addr v4, v7

    goto :goto_4

    .line 1442
    :cond_b
    iget v4, p3, Lano;->b:I

    .line 1443
    iget v2, p3, Lano;->b:I

    iget v7, p4, Lann;->a:I

    add-int/2addr v2, v7

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1199
    iget-object v0, p0, Lank;->e:Lanp;

    if-nez v0, :cond_0

    .line 1200
    invoke-super {p0, p1}, Laoz;->a(Ljava/lang/String;)V

    .line 1202
    :cond_0
    return-void
.end method

.method public b(ILape;Lapm;)I
    .locals 1

    .prologue
    .line 1028
    iget v0, p0, Lank;->b:I

    if-nez v0, :cond_0

    .line 1029
    const/4 v0, 0x0

    .line 1031
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lank;->c(ILape;Lapm;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lapm;)I
    .locals 1

    .prologue
    .line 1036
    invoke-direct {p0, p1}, Lank;->h(Lapm;)I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 323
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    invoke-virtual {p0, v1}, Lank;->a(Ljava/lang/String;)V

    .line 327
    iget v0, p0, Lank;->b:I

    if-ne p1, v0, :cond_1

    .line 333
    :goto_0
    return-void

    .line 330
    :cond_1
    iput p1, p0, Lank;->b:I

    .line 331
    iput-object v1, p0, Lank;->c:Laoi;

    .line 332
    invoke-virtual {p0}, Lank;->t()V

    goto :goto_0
.end method

.method public final c(Lapm;)I
    .locals 1

    .prologue
    .line 1041
    invoke-direct {p0, p1}, Lank;->h(Lapm;)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 387
    invoke-virtual {p0}, Lank;->u()I

    move-result v0

    .line 388
    if-nez v0, :cond_1

    .line 389
    const/4 v0, 0x0

    .line 400
    :cond_0
    :goto_0
    return-object v0

    .line 391
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lank;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lank;->a(Landroid/view/View;)I

    move-result v1

    .line 392
    sub-int v1, p1, v1

    .line 393
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 394
    invoke-virtual {p0, v1}, Lank;->i(I)Landroid/view/View;

    move-result-object v0

    .line 395
    invoke-static {v0}, Lank;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 400
    :cond_2
    invoke-super {p0, p1}, Laoz;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lape;Lapm;)V
    .locals 12

    .prologue
    .line 466
    iget-object v0, p0, Lank;->e:Lanp;

    if-nez v0, :cond_0

    iget v0, p0, Lank;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 467
    :cond_0
    invoke-virtual {p2}, Lapm;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 468
    invoke-virtual {p0, p1}, Lank;->b(Lape;)V

    .line 631
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Lank;->e:Lanp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lank;->e:Lanp;

    invoke-virtual {v0}, Lanp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lank;->e:Lanp;

    iget v0, v0, Lanp;->a:I

    iput v0, p0, Lank;->s:I

    .line 476
    :cond_2
    invoke-virtual {p0}, Lank;->m()V

    .line 477
    iget-object v0, p0, Lank;->a:Lano;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lano;->a:Z

    .line 479
    invoke-direct {p0}, Lank;->z()V

    .line 481
    iget-object v0, p0, Lank;->u:Lanm;

    .line 13140
    const/4 v1, -0x1

    iput v1, v0, Lanm;->a:I

    .line 13141
    const/high16 v1, -0x80000000

    iput v1, v0, Lanm;->b:I

    .line 13142
    const/4 v1, 0x0

    iput-boolean v1, v0, Lanm;->c:Z

    .line 482
    iget-object v0, p0, Lank;->u:Lanm;

    iget-boolean v1, p0, Lank;->d:Z

    iput-boolean v1, v0, Lanm;->c:Z

    .line 484
    iget-object v2, p0, Lank;->u:Lanm;

    .line 14134
    iget-boolean v0, p2, Lapm;->g:Z

    .line 13775
    if-nez v0, :cond_3

    iget v0, p0, Lank;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 13776
    :cond_3
    const/4 v0, 0x0

    .line 13706
    :goto_1
    if-nez v0, :cond_5

    .line 14734
    invoke-virtual {p0}, Lank;->u()I

    move-result v0

    if-eqz v0, :cond_23

    .line 15195
    iget-object v0, p0, Laoz;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_17

    .line 15196
    const/4 v0, 0x0

    move-object v1, v0

    .line 14738
    :goto_2
    if-eqz v1, :cond_1d

    .line 16165
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 16444
    iget-object v3, v0, Lapa;->c:Lapo;

    invoke-virtual {v3}, Lapo;->m()Z

    move-result v3

    .line 16166
    if-nez v3, :cond_1a

    .line 16472
    iget-object v3, v0, Lapa;->c:Lapo;

    invoke-virtual {v3}, Lapo;->c()I

    move-result v3

    .line 16166
    if-ltz v3, :cond_1a

    .line 17472
    iget-object v0, v0, Lapa;->c:Lapo;

    invoke-virtual {v0}, Lapo;->c()I

    move-result v0

    .line 16166
    invoke-virtual {p2}, Lapm;->a()I

    move-result v3

    if-ge v0, v3, :cond_1a

    const/4 v0, 0x1

    .line 14738
    :goto_3
    if-eqz v0, :cond_1d

    .line 18171
    iget-object v0, v2, Lanm;->d:Lank;

    iget-object v0, v0, Lank;->c:Laoi;

    invoke-virtual {v0}, Laoi;->a()I

    move-result v0

    .line 18172
    if-ltz v0, :cond_1b

    .line 18173
    invoke-virtual {v2, v1}, Lanm;->a(Landroid/view/View;)V

    .line 14740
    :cond_4
    :goto_4
    const/4 v0, 0x1

    .line 13713
    :goto_5
    if-nez v0, :cond_5

    .line 13722
    invoke-virtual {v2}, Lanm;->a()V

    .line 13723
    const/4 v0, 0x0

    iput v0, v2, Lanm;->a:I

    .line 493
    :cond_5
    invoke-virtual {p0, p2}, Lank;->a(Lapm;)I

    move-result v0

    .line 496
    iget-object v1, p0, Lank;->a:Lano;

    iget v1, v1, Lano;->i:I

    if-ltz v1, :cond_24

    .line 498
    const/4 v1, 0x0

    .line 503
    :goto_6
    iget-object v2, p0, Lank;->c:Laoi;

    invoke-virtual {v2}, Laoi;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 504
    iget-object v2, p0, Lank;->c:Laoi;

    invoke-virtual {v2}, Laoi;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 20134
    iget-boolean v2, p2, Lapm;->g:Z

    .line 505
    if-eqz v2, :cond_6

    iget v2, p0, Lank;->s:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget v2, p0, Lank;->t:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_6

    .line 510
    iget v2, p0, Lank;->s:I

    invoke-virtual {p0, v2}, Lank;->c(I)Landroid/view/View;

    move-result-object v2

    .line 511
    if-eqz v2, :cond_6

    .line 514
    iget-boolean v3, p0, Lank;->d:Z

    if-eqz v3, :cond_25

    .line 515
    iget-object v3, p0, Lank;->c:Laoi;

    invoke-virtual {v3}, Laoi;->c()I

    move-result v3

    iget-object v4, p0, Lank;->c:Laoi;

    invoke-virtual {v4, v2}, Laoi;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 517
    iget v3, p0, Lank;->t:I

    sub-int/2addr v2, v3

    .line 523
    :goto_7
    if-lez v2, :cond_26

    .line 524
    add-int/2addr v1, v2

    .line 533
    :cond_6
    :goto_8
    iget-object v2, p0, Lank;->u:Lanm;

    iget-boolean v2, v2, Lanm;->c:Z

    if-eqz v2, :cond_28

    .line 534
    iget-boolean v2, p0, Lank;->d:Z

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    .line 541
    :goto_9
    iget-object v3, p0, Lank;->u:Lanm;

    invoke-virtual {p0, p1, p2, v3, v2}, Lank;->a(Lape;Lapm;Lanm;I)V

    .line 20295
    invoke-virtual {p0}, Laoz;->u()I

    move-result v2

    .line 20296
    add-int/lit8 v2, v2, -0x1

    :goto_a
    if-ltz v2, :cond_2b

    .line 20297
    invoke-virtual {p0, v2}, Laoz;->i(I)Landroid/view/View;

    move-result-object v3

    .line 20303
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapo;

    move-result-object v4

    .line 20304
    invoke-virtual {v4}, Lapo;->b()Z

    move-result v5

    if-nez v5, :cond_7

    .line 20310
    invoke-virtual {v4}, Lapo;->j()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v4}, Lapo;->m()Z

    move-result v5

    if-nez v5, :cond_2a

    iget-object v3, p0, Laoz;->g:Landroid/support/v7/widget/RecyclerView;

    .line 21147
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 20312
    invoke-virtual {p0, v2}, Laoz;->g(I)V

    .line 20313
    invoke-virtual {p1, v4}, Lape;->a(Lapo;)V

    .line 20296
    :cond_7
    :goto_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    .line 13779
    :cond_8
    iget v0, p0, Lank;->s:I

    if-ltz v0, :cond_9

    iget v0, p0, Lank;->s:I

    invoke-virtual {p2}, Lapm;->a()I

    move-result v1

    if-lt v0, v1, :cond_a

    .line 13780
    :cond_9
    const/4 v0, -0x1

    iput v0, p0, Lank;->s:I

    .line 13781
    const/high16 v0, -0x80000000

    iput v0, p0, Lank;->t:I

    .line 13785
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 13790
    :cond_a
    iget v0, p0, Lank;->s:I

    iput v0, v2, Lanm;->a:I

    .line 13791
    iget-object v0, p0, Lank;->e:Lanp;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lank;->e:Lanp;

    invoke-virtual {v0}, Lanp;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13794
    iget-object v0, p0, Lank;->e:Lanp;

    iget-boolean v0, v0, Lanp;->c:Z

    iput-boolean v0, v2, Lanm;->c:Z

    .line 13795
    iget-boolean v0, v2, Lanm;->c:Z

    if-eqz v0, :cond_b

    .line 13796
    iget-object v0, p0, Lank;->c:Laoi;

    invoke-virtual {v0}, Laoi;->c()I

    move-result v0

    iget-object v1, p0, Lank;->e:Lanp;

    iget v1, v1, Lanp;->b:I

    sub-int/2addr v0, v1

    iput v0, v2, Lanm;->b:I

    .line 13802
    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 13799
    :cond_b
    iget-object v0, p0, Lank;->c:Laoi;

    invoke-virtual {v0}, Laoi;->b()I

    move-result v0

    iget-object v1, p0, Lank;->e:Lanp;

    iget v1, v1, Lanp;->b:I

    add-int/2addr v0, v1

    iput v0, v2, Lanm;->b:I

    goto :goto_c

    .line 13805
    :cond_c
    iget v0, p0, Lank;->t:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_15

    .line 13806
    iget v0, p0, Lank;->s:I

    invoke-virtual {p0, v0}, Lank;->c(I)Landroid/view/View;

    move-result-object v0

    .line 13807
    if-eqz v0, :cond_11

    .line 13808
    iget-object v1, p0, Lank;->c:Laoi;

    invoke-virtual {v1, v0}, Laoi;->c(Landroid/view/View;)I

    move-result v1

    .line 13809
    iget-object v3, p0, Lank;->c:Laoi;

    invoke-virtual {v3}, Laoi;->e()I

    move-result v3

    if-le v1, v3, :cond_d

    .line 13811
    invoke-virtual {v2}, Lanm;->a()V

    .line 13853
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 13814
    :cond_d
    iget-object v1, p0, Lank;->c:Laoi;

    invoke-virtual {v1, v0}, Laoi;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lank;->c:Laoi;

    invoke-virtual {v3}, Laoi;->b()I

    move-result v3

    sub-int/2addr v1, v3

    .line 13816
    if-gez v1, :cond_e

    .line 13817
    iget-object v0, p0, Lank;->c:Laoi;

    invoke-virtual {v0}, Laoi;->b()I

    move-result v0

    iput v0, v2, Lanm;->b:I

    .line 13818
    const/4 v0, 0x0

    iput-boolean v0, v2, Lanm;->c:Z

    goto :goto_d

    .line 13821
    :cond_e
    iget-object v1, p0, Lank;->c:Laoi;

    invoke-virtual {v1}, Laoi;->c()I

    move-result v1

    iget-object v3, p0, Lank;->c:Laoi;

    invoke-virtual {v3, v0}, Laoi;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 13823
    if-gez v1, :cond_f

    .line 13824
    iget-object v0, p0, Lank;->c:Laoi;

    invoke-virtual {v0}, Laoi;->c()I

    move-result v0

    iput v0, v2, Lanm;->b:I

    .line 13825
    const/4 v0, 0x1

    iput-boolean v0, v2, Lanm;->c:Z

    goto :goto_d

    .line 13828
    :cond_f
    iget-boolean v1, v2, Lanm;->c:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lank;->c:Laoi;

    invoke-virtual {v1, v0}, Laoi;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lank;->c:Laoi;

    invoke-virtual {v1}, Laoi;->a()I

    move-result v1

    add-int/2addr v0, v1

    :goto_e
    iput v0, v2, Lanm;->b:I

    .line 13841
    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 13828
    :cond_10
    iget-object v1, p0, Lank;->c:Laoi;

    invoke-virtual {v1, v0}, Laoi;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_e

    .line 13833
    :cond_11
    invoke-virtual {p0}, Lank;->u()I

    move-result v0

    if-lez v0, :cond_12

    .line 13835
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lank;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lank;->a(Landroid/view/View;)I

    move-result v0

    .line 13836
    iget v1, p0, Lank;->s:I

    if-ge v1, v0, :cond_13

    const/4 v0, 0x1

    :goto_10
    iget-boolean v1, p0, Lank;->d:Z

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    :goto_11
    iput-boolean v0, v2, Lanm;->c:Z

    .line 13839
    :cond_12
    invoke-virtual {v2}, Lanm;->a()V

    goto :goto_f

    .line 13836
    :cond_13
    const/4 v0, 0x0

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    goto :goto_11

    .line 13844
    :cond_15
    iget-boolean v0, p0, Lank;->d:Z

    iput-boolean v0, v2, Lanm;->c:Z

    .line 13846
    iget-boolean v0, p0, Lank;->d:Z

    if-eqz v0, :cond_16

    .line 13847
    iget-object v0, p0, Lank;->c:Laoi;

    invoke-virtual {v0}, Laoi;->c()I

    move-result v0

    iget v1, p0, Lank;->t:I

    sub-int/2addr v0, v1

    iput v0, v2, Lanm;->b:I

    goto/16 :goto_d

    .line 13850
    :cond_16
    iget-object v0, p0, Lank;->c:Laoi;

    invoke-virtual {v0}, Laoi;->b()I

    move-result v0

    iget v1, p0, Lank;->t:I

    add-int/2addr v0, v1

    iput v0, v2, Lanm;->b:I

    goto/16 :goto_d

    .line 15198
    :cond_17
    iget-object v0, p0, Laoz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 15199
    if-eqz v0, :cond_18

    iget-object v1, p0, Laoz;->f:Lamj;

    invoke-virtual {v1, v0}, Lamj;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 15200
    :cond_18
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_2

    :cond_19
    move-object v1, v0

    .line 15202
    goto/16 :goto_2

    .line 16166
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 18176
    :cond_1b
    invoke-static {v1}, Lank;->a(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Lanm;->a:I

    .line 18177
    iget-boolean v3, v2, Lanm;->c:Z

    if-eqz v3, :cond_1c

    .line 18178
    iget-object v3, v2, Lanm;->d:Lank;

    iget-object v3, v3, Lank;->c:Laoi;

    invoke-virtual {v3}, Laoi;->c()I

    move-result v3

    sub-int v0, v3, v0

    .line 18179
    iget-object v3, v2, Lanm;->d:Lank;

    iget-object v3, v3, Lank;->c:Laoi;

    invoke-virtual {v3, v1}, Laoi;->b(Landroid/view/View;)I

    move-result v3

    .line 18180
    sub-int/2addr v0, v3

    .line 18181
    iget-object v3, v2, Lanm;->d:Lank;

    iget-object v3, v3, Lank;->c:Laoi;

    invoke-virtual {v3}, Laoi;->c()I

    move-result v3

    sub-int/2addr v3, v0

    iput v3, v2, Lanm;->b:I

    .line 18183
    if-lez v0, :cond_4

    .line 18184
    iget-object v3, v2, Lanm;->d:Lank;

    iget-object v3, v3, Lank;->c:Laoi;

    invoke-virtual {v3, v1}, Laoi;->c(Landroid/view/View;)I

    move-result v3

    .line 18185
    iget v4, v2, Lanm;->b:I

    sub-int v3, v4, v3

    .line 18186
    iget-object v4, v2, Lanm;->d:Lank;

    iget-object v4, v4, Lank;->c:Laoi;

    invoke-virtual {v4}, Laoi;->b()I

    move-result v4

    .line 18187
    iget-object v5, v2, Lanm;->d:Lank;

    iget-object v5, v5, Lank;->c:Laoi;

    invoke-virtual {v5, v1}, Laoi;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v4

    .line 18189
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v4

    .line 18190
    sub-int v1, v3, v1

    .line 18191
    if-gez v1, :cond_4

    .line 18193
    iget v3, v2, Lanm;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Lanm;->b:I

    goto/16 :goto_4

    .line 18197
    :cond_1c
    iget-object v3, v2, Lanm;->d:Lank;

    iget-object v3, v3, Lank;->c:Laoi;

    invoke-virtual {v3, v1}, Laoi;->a(Landroid/view/View;)I

    move-result v3

    .line 18198
    iget-object v4, v2, Lanm;->d:Lank;

    iget-object v4, v4, Lank;->c:Laoi;

    invoke-virtual {v4}, Laoi;->b()I

    move-result v4

    sub-int v4, v3, v4

    .line 18199
    iput v3, v2, Lanm;->b:I

    .line 18200
    if-lez v4, :cond_4

    .line 18201
    iget-object v5, v2, Lanm;->d:Lank;

    iget-object v5, v5, Lank;->c:Laoi;

    invoke-virtual {v5, v1}, Laoi;->c(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    .line 18203
    iget-object v5, v2, Lanm;->d:Lank;

    iget-object v5, v5, Lank;->c:Laoi;

    invoke-virtual {v5}, Laoi;->c()I

    move-result v5

    sub-int v0, v5, v0

    .line 18205
    iget-object v5, v2, Lanm;->d:Lank;

    iget-object v5, v5, Lank;->c:Laoi;

    invoke-virtual {v5, v1}, Laoi;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 18207
    iget-object v1, v2, Lanm;->d:Lank;

    iget-object v1, v1, Lank;->c:Laoi;

    invoke-virtual {v1}, Laoi;->c()I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    .line 18209
    sub-int/2addr v0, v3

    .line 18210
    if-gez v0, :cond_4

    .line 18211
    iget v1, v2, Lanm;->b:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v2, Lanm;->b:I

    goto/16 :goto_4

    .line 14745
    :cond_1d
    iget-boolean v0, v2, Lanm;->c:Z

    if-eqz v0, :cond_20

    invoke-direct {p0, p1, p2}, Lank;->d(Lape;Lapm;)Landroid/view/View;

    move-result-object v0

    .line 14748
    :goto_12
    if-eqz v0, :cond_23

    .line 14749
    invoke-virtual {v2, v0}, Lanm;->a(Landroid/view/View;)V

    .line 19134
    iget-boolean v1, p2, Lapm;->g:Z

    .line 14752
    if-nez v1, :cond_1f

    invoke-virtual {p0}, Lank;->g()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 14754
    iget-object v1, p0, Lank;->c:Laoi;

    invoke-virtual {v1, v0}, Laoi;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lank;->c:Laoi;

    invoke-virtual {v3}, Laoi;->c()I

    move-result v3

    if-ge v1, v3, :cond_1e

    iget-object v1, p0, Lank;->c:Laoi;

    invoke-virtual {v1, v0}, Laoi;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lank;->c:Laoi;

    invoke-virtual {v1}, Laoi;->b()I

    move-result v1

    if-ge v0, v1, :cond_21

    :cond_1e
    const/4 v0, 0x1

    .line 14759
    :goto_13
    if-eqz v0, :cond_1f

    .line 14760
    iget-boolean v0, v2, Lanm;->c:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lank;->c:Laoi;

    invoke-virtual {v0}, Laoi;->c()I

    move-result v0

    :goto_14
    iput v0, v2, Lanm;->b:I

    .line 14765
    :cond_1f
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 14745
    :cond_20
    invoke-direct {p0, p1, p2}, Lank;->e(Lape;Lapm;)Landroid/view/View;

    move-result-object v0

    goto :goto_12

    .line 14754
    :cond_21
    const/4 v0, 0x0

    goto :goto_13

    .line 14760
    :cond_22
    iget-object v0, p0, Lank;->c:Laoi;

    invoke-virtual {v0}, Laoi;->b()I

    move-result v0

    goto :goto_14

    .line 14767
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 501
    :cond_24
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_6

    .line 519
    :cond_25
    iget-object v3, p0, Lank;->c:Laoi;

    invoke-virtual {v3, v2}, Laoi;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lank;->c:Laoi;

    invoke-virtual {v3}, Laoi;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 521
    iget v3, p0, Lank;->t:I

    sub-int v2, v3, v2

    goto/16 :goto_7

    .line 526
    :cond_26
    sub-int/2addr v0, v2

    goto/16 :goto_8

    .line 534
    :cond_27
    const/4 v2, -0x1

    goto/16 :goto_9

    .line 537
    :cond_28
    iget-boolean v2, p0, Lank;->d:Z

    if-eqz v2, :cond_29

    const/4 v2, -0x1

    goto/16 :goto_9

    :cond_29
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 20315
    :cond_2a
    invoke-virtual {p0, v2}, Laoz;->h(I)V

    .line 20316
    invoke-virtual {p1, v3}, Lape;->b(Landroid/view/View;)V

    .line 20317
    iget-object v3, p0, Laoz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Larn;

    .line 22281
    invoke-virtual {v3, v4}, Larn;->c(Lapo;)V

    goto/16 :goto_b

    .line 543
    :cond_2b
    iget-object v2, p0, Lank;->a:Lano;

    invoke-direct {p0}, Lank;->A()Z

    move-result v3

    iput-boolean v3, v2, Lano;->k:Z

    .line 545
    iget-object v2, p0, Lank;->u:Lanm;

    iget-boolean v2, v2, Lanm;->c:Z

    if-eqz v2, :cond_30

    .line 547
    iget-object v2, p0, Lank;->u:Lanm;

    invoke-direct {p0, v2}, Lank;->b(Lanm;)V

    .line 548
    iget-object v2, p0, Lank;->a:Lano;

    iput v1, v2, Lano;->h:I

    .line 549
    iget-object v1, p0, Lank;->a:Lano;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Lank;->a(Lape;Lano;Lapm;Z)I

    .line 550
    iget-object v1, p0, Lank;->a:Lano;

    iget v1, v1, Lano;->b:I

    .line 551
    iget-object v2, p0, Lank;->a:Lano;

    iget v3, v2, Lano;->d:I

    .line 552
    iget-object v2, p0, Lank;->a:Lano;

    iget v2, v2, Lano;->c:I

    if-lez v2, :cond_2c

    .line 553
    iget-object v2, p0, Lank;->a:Lano;

    iget v2, v2, Lano;->c:I

    add-int/2addr v0, v2

    .line 556
    :cond_2c
    iget-object v2, p0, Lank;->u:Lanm;

    invoke-direct {p0, v2}, Lank;->a(Lanm;)V

    .line 557
    iget-object v2, p0, Lank;->a:Lano;

    iput v0, v2, Lano;->h:I

    .line 558
    iget-object v0, p0, Lank;->a:Lano;

    iget v2, v0, Lano;->d:I

    iget-object v4, p0, Lank;->a:Lano;

    iget v4, v4, Lano;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Lano;->d:I

    .line 559
    iget-object v0, p0, Lank;->a:Lano;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lank;->a(Lape;Lano;Lapm;Z)I

    .line 560
    iget-object v0, p0, Lank;->a:Lano;

    iget v2, v0, Lano;->b:I

    .line 562
    iget-object v0, p0, Lank;->a:Lano;

    iget v0, v0, Lano;->c:I

    if-lez v0, :cond_3c

    .line 564
    iget-object v0, p0, Lank;->a:Lano;

    iget v0, v0, Lano;->c:I

    .line 565
    invoke-direct {p0, v3, v1}, Lank;->f(II)V

    .line 566
    iget-object v1, p0, Lank;->a:Lano;

    iput v0, v1, Lano;->h:I

    .line 567
    iget-object v0, p0, Lank;->a:Lano;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lank;->a(Lape;Lano;Lapm;Z)I

    .line 568
    iget-object v0, p0, Lank;->a:Lano;

    iget v0, v0, Lano;->b:I

    :goto_15
    move v1, v0

    move v0, v2

    .line 600
    :cond_2d
    :goto_16
    invoke-virtual {p0}, Lank;->u()I

    move-result v2

    if-lez v2, :cond_3b

    .line 604
    iget-boolean v2, p0, Lank;->d:Z

    if-eqz v2, :cond_32

    .line 605
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Lank;->a(ILape;Lapm;Z)I

    move-result v2

    .line 606
    add-int/2addr v1, v2

    .line 607
    add-int/2addr v0, v2

    .line 608
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Lank;->b(ILape;Lapm;Z)I

    move-result v2

    .line 609
    add-int/2addr v1, v2

    .line 610
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 23145
    :goto_17
    iget-boolean v0, p2, Lapm;->i:Z

    .line 22655
    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lank;->u()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 24134
    iget-boolean v0, p2, Lapm;->g:Z

    .line 22655
    if-nez v0, :cond_2e

    invoke-virtual {p0}, Lank;->g()Z

    move-result v0

    if-nez v0, :cond_33

    .line 26134
    :cond_2e
    :goto_18
    iget-boolean v0, p2, Lapm;->g:Z

    .line 621
    if-nez v0, :cond_2f

    .line 622
    const/4 v0, -0x1

    iput v0, p0, Lank;->s:I

    .line 623
    const/high16 v0, -0x80000000

    iput v0, p0, Lank;->t:I

    .line 624
    iget-object v0, p0, Lank;->c:Laoi;

    .line 27054
    invoke-virtual {v0}, Laoi;->e()I

    move-result v1

    iput v1, v0, Laoi;->b:I

    .line 626
    :cond_2f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lank;->p:Z

    .line 627
    const/4 v0, 0x0

    iput-object v0, p0, Lank;->e:Lanp;

    goto/16 :goto_0

    .line 572
    :cond_30
    iget-object v2, p0, Lank;->u:Lanm;

    invoke-direct {p0, v2}, Lank;->a(Lanm;)V

    .line 573
    iget-object v2, p0, Lank;->a:Lano;

    iput v0, v2, Lano;->h:I

    .line 574
    iget-object v0, p0, Lank;->a:Lano;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lank;->a(Lape;Lano;Lapm;Z)I

    .line 575
    iget-object v0, p0, Lank;->a:Lano;

    iget v0, v0, Lano;->b:I

    .line 576
    iget-object v2, p0, Lank;->a:Lano;

    iget v2, v2, Lano;->d:I

    .line 577
    iget-object v3, p0, Lank;->a:Lano;

    iget v3, v3, Lano;->c:I

    if-lez v3, :cond_31

    .line 578
    iget-object v3, p0, Lank;->a:Lano;

    iget v3, v3, Lano;->c:I

    add-int/2addr v1, v3

    .line 581
    :cond_31
    iget-object v3, p0, Lank;->u:Lanm;

    invoke-direct {p0, v3}, Lank;->b(Lanm;)V

    .line 582
    iget-object v3, p0, Lank;->a:Lano;

    iput v1, v3, Lano;->h:I

    .line 583
    iget-object v1, p0, Lank;->a:Lano;

    iget v3, v1, Lano;->d:I

    iget-object v4, p0, Lank;->a:Lano;

    iget v4, v4, Lano;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Lano;->d:I

    .line 584
    iget-object v1, p0, Lank;->a:Lano;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Lank;->a(Lape;Lano;Lapm;Z)I

    .line 585
    iget-object v1, p0, Lank;->a:Lano;

    iget v1, v1, Lano;->b:I

    .line 587
    iget-object v3, p0, Lank;->a:Lano;

    iget v3, v3, Lano;->c:I

    if-lez v3, :cond_2d

    .line 588
    iget-object v3, p0, Lank;->a:Lano;

    iget v3, v3, Lano;->c:I

    .line 590
    invoke-direct {p0, v2, v0}, Lank;->e(II)V

    .line 591
    iget-object v0, p0, Lank;->a:Lano;

    iput v3, v0, Lano;->h:I

    .line 592
    iget-object v0, p0, Lank;->a:Lano;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lank;->a(Lape;Lano;Lapm;Z)I

    .line 593
    iget-object v0, p0, Lank;->a:Lano;

    iget v0, v0, Lano;->b:I

    goto/16 :goto_16

    .line 612
    :cond_32
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Lank;->b(ILape;Lapm;Z)I

    move-result v2

    .line 613
    add-int/2addr v1, v2

    .line 614
    add-int/2addr v0, v2

    .line 615
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Lank;->a(ILape;Lapm;Z)I

    move-result v2

    .line 616
    add-int/2addr v1, v2

    .line 617
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_17

    .line 22660
    :cond_33
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 24483
    iget-object v7, p1, Lape;->d:Ljava/util/List;

    .line 22662
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 22663
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lank;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lank;->a(Landroid/view/View;)I

    move-result v9

    .line 22664
    const/4 v0, 0x0

    move v6, v0

    :goto_19
    if-ge v6, v8, :cond_37

    .line 22665
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    .line 22666
    invoke-virtual {v0}, Lapo;->m()Z

    move-result v3

    if-nez v3, :cond_3a

    .line 22669
    invoke-virtual {v0}, Lapo;->c()I

    move-result v3

    .line 22670
    if-ge v3, v9, :cond_34

    const/4 v3, 0x1

    :goto_1a
    iget-boolean v10, p0, Lank;->d:Z

    if-eq v3, v10, :cond_35

    const/4 v3, -0x1

    .line 22672
    :goto_1b
    const/4 v10, -0x1

    if-ne v3, v10, :cond_36

    .line 22673
    iget-object v3, p0, Lank;->c:Laoi;

    iget-object v0, v0, Lapo;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Laoi;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 22664
    :goto_1c
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_19

    .line 22670
    :cond_34
    const/4 v3, 0x0

    goto :goto_1a

    :cond_35
    const/4 v3, 0x1

    goto :goto_1b

    .line 22675
    :cond_36
    iget-object v3, p0, Lank;->c:Laoi;

    iget-object v0, v0, Lapo;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Laoi;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1c

    .line 22683
    :cond_37
    iget-object v0, p0, Lank;->a:Lano;

    iput-object v7, v0, Lano;->j:Ljava/util/List;

    .line 22684
    if-lez v5, :cond_38

    .line 22685
    invoke-direct {p0}, Lank;->B()Landroid/view/View;

    move-result-object v0

    .line 22686
    invoke-static {v0}, Lank;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Lank;->f(II)V

    .line 22687
    iget-object v0, p0, Lank;->a:Lano;

    iput v5, v0, Lano;->h:I

    .line 22688
    iget-object v0, p0, Lank;->a:Lano;

    const/4 v2, 0x0

    iput v2, v0, Lano;->c:I

    .line 22689
    iget-object v0, p0, Lank;->a:Lano;

    .line 25023
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lano;->a(Landroid/view/View;)V

    .line 22690
    iget-object v0, p0, Lank;->a:Lano;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lank;->a(Lape;Lano;Lapm;Z)I

    .line 22693
    :cond_38
    if-lez v4, :cond_39

    .line 22694
    invoke-direct {p0}, Lank;->C()Landroid/view/View;

    move-result-object v0

    .line 22695
    invoke-static {v0}, Lank;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lank;->e(II)V

    .line 22696
    iget-object v0, p0, Lank;->a:Lano;

    iput v4, v0, Lano;->h:I

    .line 22697
    iget-object v0, p0, Lank;->a:Lano;

    const/4 v1, 0x0

    iput v1, v0, Lano;->c:I

    .line 22698
    iget-object v0, p0, Lank;->a:Lano;

    .line 26023
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lano;->a(Landroid/view/View;)V

    .line 22699
    iget-object v0, p0, Lank;->a:Lano;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lank;->a(Lape;Lano;Lapm;Z)I

    .line 22701
    :cond_39
    iget-object v0, p0, Lank;->a:Lano;

    const/4 v1, 0x0

    iput-object v1, v0, Lano;->j:Ljava/util/List;

    goto/16 :goto_18

    :cond_3a
    move v0, v4

    move v3, v5

    goto :goto_1c

    :cond_3b
    move v2, v1

    move v1, v0

    goto/16 :goto_17

    :cond_3c
    move v0, v1

    goto/16 :goto_15
.end method

.method public final d(Lapm;)I
    .locals 1

    .prologue
    .line 1046
    invoke-direct {p0, p1}, Lank;->i(Lapm;)I

    move-result v0

    return v0
.end method

.method public final d(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 439
    invoke-virtual {p0}, Lank;->u()I

    move-result v2

    if-nez v2, :cond_0

    .line 440
    const/4 v0, 0x0

    .line 447
    :goto_0
    return-object v0

    .line 442
    :cond_0
    invoke-virtual {p0, v0}, Lank;->i(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lank;->a(Landroid/view/View;)I

    move-result v2

    .line 443
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Lank;->d:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 444
    :cond_2
    iget v0, p0, Lank;->b:I

    if-nez v0, :cond_3

    .line 445
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 447
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public final e(Lapm;)I
    .locals 1

    .prologue
    .line 1051
    invoke-direct {p0, p1}, Lank;->i(Lapm;)I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 973
    iput p1, p0, Lank;->s:I

    .line 974
    const/high16 v0, -0x80000000

    iput v0, p0, Lank;->t:I

    .line 975
    iget-object v0, p0, Lank;->e:Lanp;

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lank;->e:Lanp;

    .line 29103
    const/4 v1, -0x1

    iput v1, v0, Lanp;->a:I

    .line 978
    :cond_0
    invoke-virtual {p0}, Lank;->t()V

    .line 979
    return-void
.end method

.method final f(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    .line 1480
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 1501
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v1

    .line 1484
    goto :goto_0

    .line 1486
    :sswitch_2
    iget v3, p0, Lank;->b:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1489
    :sswitch_3
    iget v0, p0, Lank;->b:I

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 1492
    :sswitch_4
    iget v1, p0, Lank;->b:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1495
    :sswitch_5
    iget v0, p0, Lank;->b:I

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1480
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final f(Lapm;)I
    .locals 1

    .prologue
    .line 1056
    invoke-direct {p0, p1}, Lank;->j(Lapm;)I

    move-result v0

    return v0
.end method

.method public f()Lapa;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 182
    new-instance v0, Lapa;

    invoke-direct {v0, v1, v1}, Lapa;-><init>(II)V

    return-object v0
.end method

.method public final g(Lapm;)I
    .locals 1

    .prologue
    .line 1061
    invoke-direct {p0, p1}, Lank;->j(Lapm;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1850
    iget-object v0, p0, Lank;->e:Lanp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lank;->e:Lanp;

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Lanp;

    iget-object v1, p0, Lank;->e:Lanp;

    invoke-direct {v0, v1}, Lanp;-><init>(Lanp;)V

    .line 258
    :goto_0
    return-object v0

    .line 239
    :cond_0
    new-instance v0, Lanp;

    invoke-direct {v0}, Lanp;-><init>()V

    .line 240
    invoke-virtual {p0}, Lank;->u()I

    move-result v1

    if-lez v1, :cond_2

    .line 241
    invoke-virtual {p0}, Lank;->m()V

    .line 242
    iget-boolean v1, p0, Lank;->d:Z

    xor-int/lit8 v1, v1, 0x0

    .line 243
    iput-boolean v1, v0, Lanp;->c:Z

    .line 244
    if-eqz v1, :cond_1

    .line 245
    invoke-direct {p0}, Lank;->C()Landroid/view/View;

    move-result-object v1

    .line 246
    iget-object v2, p0, Lank;->c:Laoi;

    invoke-virtual {v2}, Laoi;->c()I

    move-result v2

    iget-object v3, p0, Lank;->c:Laoi;

    invoke-virtual {v3, v1}, Laoi;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lanp;->b:I

    .line 248
    invoke-static {v1}, Lank;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lanp;->a:I

    goto :goto_0

    .line 250
    :cond_1
    invoke-direct {p0}, Lank;->B()Landroid/view/View;

    move-result-object v1

    .line 251
    invoke-static {v1}, Lank;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lanp;->a:I

    .line 252
    iget-object v2, p0, Lank;->c:Laoi;

    invoke-virtual {v2, v1}, Laoi;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lank;->c:Laoi;

    invoke-virtual {v2}, Laoi;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lanp;->b:I

    goto :goto_0

    .line 12103
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Lanp;->a:I

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lank;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 287
    iget v1, p0, Lank;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lank;->b:I

    return v0
.end method

.method protected final l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 27616
    iget-object v1, p0, Laoz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lsn;->f(Landroid/view/View;)I

    move-result v1

    .line 936
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m()V
    .locals 2

    .prologue
    .line 940
    iget-object v0, p0, Lank;->a:Lano;

    if-nez v0, :cond_0

    .line 27954
    new-instance v0, Lano;

    invoke-direct {v0}, Lano;-><init>()V

    .line 941
    iput-object v0, p0, Lank;->a:Lano;

    .line 943
    :cond_0
    iget-object v0, p0, Lank;->c:Laoi;

    if-nez v0, :cond_1

    .line 944
    iget v0, p0, Lank;->b:I

    .line 28199
    packed-switch v0, :pswitch_data_0

    .line 28205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28216
    :pswitch_0
    new-instance v0, Laoj;

    invoke-direct {v0, p0}, Laoj;-><init>(Laoz;)V

    .line 944
    :goto_0
    iput-object v0, p0, Lank;->c:Laoi;

    .line 946
    :cond_1
    return-void

    .line 28302
    :pswitch_1
    new-instance v0, Laok;

    invoke-direct {v0, p0}, Laok;-><init>(Laoz;)V

    goto :goto_0

    .line 28199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1001
    iput v0, p0, Lank;->s:I

    .line 1002
    iput v0, p0, Lank;->t:I

    .line 1003
    iget-object v0, p0, Lank;->e:Lanp;

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lank;->e:Lanp;

    .line 30103
    const/4 v1, -0x1

    iput v1, v0, Lanp;->a:I

    .line 1006
    :cond_0
    invoke-virtual {p0}, Lank;->t()V

    .line 1007
    return-void
.end method

.method final o()Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39094
    iget v2, p0, Laoz;->m:I

    .line 1464
    if-eq v2, v3, :cond_2

    .line 40076
    iget v2, p0, Laoz;->l:I

    .line 1464
    if-eq v2, v3, :cond_2

    .line 40552
    invoke-virtual {p0}, Laoz;->u()I

    move-result v3

    move v2, v1

    .line 40553
    :goto_0
    if-ge v2, v3, :cond_1

    .line 40554
    invoke-virtual {p0, v2}, Laoz;->i(I)Landroid/view/View;

    move-result-object v4

    .line 40555
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 40556
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 1464
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 40553
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 40560
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1464
    goto :goto_2
.end method

.method public final p()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1653
    invoke-virtual {p0}, Lank;->u()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v2, v1}, Lank;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1654
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lank;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public q()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1670
    invoke-virtual {p0}, Lank;->u()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1, v2}, Lank;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1671
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lank;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final r()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1693
    invoke-virtual {p0}, Lank;->u()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v2, v3}, Lank;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1694
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Lank;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final s()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1710
    invoke-virtual {p0}, Lank;->u()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lank;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1711
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Lank;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
