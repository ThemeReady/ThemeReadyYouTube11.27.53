.class final Lett;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lety;


# instance fields
.field private synthetic a:Lets;


# direct methods
.method constructor <init>(Lets;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lett;->a:Lets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 384
    iget-object v0, p0, Lett;->a:Lets;

    .line 3063
    iget-object v0, v0, Lets;->b:Leqg;

    .line 384
    iget-object v1, p0, Lett;->a:Lets;

    .line 4063
    iget-object v1, v1, Lets;->d:Lftz;

    .line 5052
    iget-object v1, v1, Lftz;->c:Ljava/lang/Object;

    .line 385
    iget-object v2, p0, Lett;->a:Lets;

    .line 5063
    iget-object v2, v2, Lets;->d:Lftz;

    .line 6056
    iget-object v2, v2, Lftz;->b:Lttc;

    .line 6067
    iget-object v3, v0, Leqg;->d:Ldgk;

    invoke-virtual {v3}, Ldgk;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6070
    iget-object v0, v0, Leqg;->b:Lthy;

    .line 6071
    invoke-static {v0}, Lcml;->c(Lthy;)Lthy;

    move-result-object v0

    .line 6072
    iget-object v1, v2, Lttc;->d:Lugc;

    invoke-interface {v0, v1, v4}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 6074
    :goto_0
    return-void

    .line 6073
    :cond_0
    iget-object v3, v0, Leqg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v3}, Lltc;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6074
    iget-object v0, v0, Leqg;->b:Lthy;

    iget-object v1, v2, Lttc;->d:Lugc;

    invoke-interface {v0, v1, v4}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_0

    .line 6078
    :cond_1
    iget-object v0, v0, Leqg;->c:Lepe;

    iget-object v2, v2, Lttc;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lepe;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 419
    iget-object v0, p0, Lett;->a:Lets;

    .line 22063
    iget-object v0, v0, Lets;->b:Leqg;

    .line 419
    iget-object v2, p0, Lett;->a:Lets;

    .line 23063
    iget-object v2, v2, Lets;->d:Lftz;

    .line 24056
    iget-object v2, v2, Lftz;->b:Lttc;

    .line 24113
    iget-object v3, v0, Leqg;->d:Ldgk;

    invoke-static {v2}, Lfua;->b(Lttc;)Ljava/lang/String;

    move-result-object v2

    .line 26050
    iget-object v0, v3, Ldgk;->b:Lowt;

    .line 26079
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 26051
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lowo;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 25055
    :goto_0
    if-eqz v0, :cond_3

    .line 25056
    iget-object v0, v3, Ldgk;->a:Landroid/app/Activity;

    sget v2, Lwji;->aE:I

    invoke-static {v0, v2, v1}, Llsv;->a(Landroid/content/Context;II)V

    .line 421
    :cond_0
    :goto_1
    iget-object v0, p0, Lett;->a:Lets;

    .line 28063
    iget-object v0, v0, Lets;->c:Landroid/widget/FrameLayout;

    .line 421
    sget v1, Lwjc;->lv:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 422
    if-eqz v0, :cond_1

    .line 423
    new-instance v1, Ldqf;

    invoke-direct {v1, v0}, Ldqf;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V

    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 426
    invoke-virtual {v1, v0, v2}, Ldqf;->a(II)V

    .line 428
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 26051
    goto :goto_0

    .line 25060
    :cond_3
    invoke-virtual {v3}, Ldgk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25061
    iget-object v0, v3, Ldgk;->b:Lowt;

    .line 27079
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 25061
    invoke-interface {v0, v2}, Lowo;->a(Ljava/lang/String;)V

    .line 25062
    iget-object v0, v3, Ldgk;->a:Landroid/app/Activity;

    sget v2, Lwji;->fR:I

    invoke-static {v0, v2, v1}, Llsv;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 391
    iget-object v0, p0, Lett;->a:Lets;

    .line 7063
    iget-object v0, v0, Lets;->d:Lftz;

    .line 8056
    iget-object v0, v0, Lftz;->b:Lttc;

    .line 8068
    invoke-static {v0}, Lfua;->a(Lttc;)Ltta;

    move-result-object v0

    .line 8069
    if-nez v0, :cond_0

    move-object v0, v1

    .line 394
    :goto_0
    if-nez v0, :cond_1

    .line 398
    :goto_1
    return-void

    .line 8069
    :cond_0
    iget-object v0, v0, Ltta;->d:Lugc;

    goto :goto_0

    .line 397
    :cond_1
    iget-object v2, p0, Lett;->a:Lets;

    .line 9063
    iget-object v2, v2, Lets;->a:Lthy;

    .line 397
    invoke-interface {v2, v0, v1}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lett;->a:Lets;

    .line 10063
    iget-object v0, v0, Lets;->b:Leqg;

    .line 402
    iget-object v1, p0, Lett;->a:Lets;

    .line 11063
    iget-object v1, v1, Lets;->d:Lftz;

    .line 12056
    iget-object v1, v1, Lftz;->b:Lttc;

    .line 12134
    invoke-static {v1}, Leqg;->b(Lttc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12135
    iget-object v0, v0, Leqg;->b:Lthy;

    .line 12136
    invoke-static {v1}, Leqg;->a(Lttc;)Ltta;

    move-result-object v1

    iget-object v1, v1, Ltta;->f:Luvr;

    iget-object v1, v1, Luvr;->a:Lssl;

    iget-object v1, v1, Lssl;->f:Lugc;

    const/4 v2, 0x0

    .line 12135
    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 403
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 407
    iget-object v0, p0, Lett;->a:Lets;

    .line 13063
    iget-object v2, v0, Lets;->b:Leqg;

    .line 407
    iget-object v0, p0, Lett;->a:Lets;

    .line 14063
    iget-object v0, v0, Lets;->d:Lftz;

    .line 15052
    iget-object v3, v0, Lftz;->c:Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lett;->a:Lets;

    .line 15063
    iget-object v0, v0, Lets;->d:Lftz;

    .line 16056
    iget-object v0, v0, Lftz;->b:Lttc;

    .line 16099
    invoke-static {v0}, Lfua;->b(Lttc;)Ljava/lang/String;

    move-result-object v4

    .line 17073
    invoke-static {v0}, Lfua;->a(Lttc;)Ltta;

    move-result-object v0

    .line 17074
    if-eqz v0, :cond_0

    iget-object v5, v0, Ltta;->g:Lubi;

    if-eqz v5, :cond_0

    .line 17075
    iget-object v0, v0, Ltta;->g:Lubi;

    iget-object v0, v0, Lubi;->a:Lubg;

    .line 16103
    :goto_0
    invoke-static {v4, v0}, Lerf;->a(Ljava/lang/String;Lubg;)Lerf;

    move-result-object v0

    .line 16104
    new-instance v5, Leqh;

    invoke-direct {v5, v2, v4, v3}, Leqh;-><init>(Leqg;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17114
    iput-object v5, v0, Lerf;->ah:Lerj;

    .line 16106
    iget-object v2, v2, Leqg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lerf;->a(Lfw;Ljava/lang/String;)V

    .line 410
    return-void

    :cond_0
    move-object v0, v1

    .line 17077
    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 414
    iget-object v0, p0, Lett;->a:Lets;

    .line 18063
    iget-object v1, v0, Lets;->b:Leqg;

    .line 414
    iget-object v0, p0, Lett;->a:Lets;

    .line 19063
    iget-object v0, v0, Lets;->d:Lftz;

    .line 20056
    iget-object v0, v0, Lftz;->b:Lttc;

    .line 20142
    new-instance v2, Lrmi;

    .line 21063
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 20143
    :goto_0
    invoke-direct {v2, v0}, Lrmi;-><init>(Lugc;)V

    .line 20144
    new-instance v0, Lrmt;

    invoke-direct {v0, v2}, Lrmt;-><init>(Lrmi;)V

    .line 21196
    iget-object v2, v0, Lrmt;->b:Lgfk;

    .line 21973
    const/4 v3, 0x1

    iput-boolean v3, v2, Lgfk;->i:Z

    .line 21974
    iget v3, v2, Lgfk;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lgfk;->a:I

    .line 20147
    iget-object v1, v1, Leqg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v2, Ldlj;

    invoke-direct {v2, v0}, Ldlj;-><init>(Lrmt;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldlj;)V

    .line 415
    return-void

    .line 21063
    :cond_0
    iget-object v0, v0, Lttc;->d:Lugc;

    goto :goto_0
.end method
