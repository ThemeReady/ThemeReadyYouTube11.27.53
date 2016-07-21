.class public final Lmlv;
.super Lmhk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpso;Lthy;Lmgz;Loex;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 38
    invoke-direct/range {v0 .. v5}, Lmhk;-><init>(Landroid/content/Context;Lthy;Lmgz;Lpso;Loex;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget v0, Llxi;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Lmgx;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    .line 28
    check-cast v3, Luku;

    .line 4044
    new-instance v0, Lmgx;

    iget-object v1, v3, Luku;->f:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lmgx;-><init>(Ljava/lang/String;Ltah;Luku;Lvbk;Ltca;ZZ)V

    .line 28
    return-object v0
.end method

.method protected final a(Lmgx;Lthy;)V
    .locals 2

    .prologue
    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    iget-object v0, p1, Lmgx;->c:Luku;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmgx;->c:Luku;

    iget-object v0, v0, Luku;->d:Lssm;

    if-nez v0, :cond_1

    .line 1228
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v0, v0, Lssl;->d:Luup;

    invoke-interface {p2, v0, v1}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 69
    return-void

    .line 1230
    :cond_1
    iget-object v0, p1, Lmgx;->c:Luku;

    iget-object v0, v0, Luku;->d:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    goto :goto_0
.end method

.method protected final b(Lmgx;Lthy;)V
    .locals 2

    .prologue
    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2220
    iget-object v0, p1, Lmgx;->c:Luku;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmgx;->c:Luku;

    iget-object v0, v0, Luku;->c:Lssm;

    if-nez v0, :cond_1

    .line 2221
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v0, v0, Lssl;->d:Luup;

    invoke-interface {p2, v0, v1}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 78
    return-void

    .line 2223
    :cond_1
    iget-object v0, p1, Lmgx;->c:Luku;

    iget-object v0, v0, Luku;->c:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    goto :goto_0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 43
    sget v0, Llxd;->o:I

    return v0
.end method

.method protected final d()I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lmlv;->a:Loex;

    const/16 v1, 0x87

    invoke-interface {v0, v1}, Loex;->a(I)I

    move-result v0

    return v0
.end method
