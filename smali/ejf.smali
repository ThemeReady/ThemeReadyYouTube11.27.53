.class final Lejf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private final a:Lnro;

.field private final b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private synthetic c:Leiv;


# direct methods
.method public constructor <init>(Leiv;Lnro;Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lejf;->c:Leiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-object p2, p0, Lejf;->a:Lnro;

    .line 426
    iput-object p3, p0, Lejf;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 427
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 3

    .prologue
    .line 458
    const-string v0, "Error adding video to playlist"

    invoke-static {v0, p1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    iget-object v0, p0, Lejf;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Lejf;->c:Leiv;

    .line 1065
    iget-object v1, v1, Leiv;->i:Llrh;

    .line 459
    invoke-interface {v1, p1}, Llrh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 460
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 417
    check-cast p1, Ltmw;

    .line 1431
    iget-object v1, p0, Lejf;->a:Lnro;

    invoke-virtual {v1}, Lnro;->d()V

    .line 1432
    iget-object v2, p1, Ltmw;->a:[Ltmx;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 1433
    iget-object v5, v4, Ltmx;->a:Lsji;

    if-eqz v5, :cond_4

    .line 1434
    iget-object v2, v4, Ltmx;->a:Lsji;

    .line 1443
    iget-object v3, v2, Lsji;->b:[Lsjf;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 1444
    iget-object v6, v5, Lsjf;->a:Lssl;

    if-eqz v6, :cond_0

    .line 1445
    iget-object v6, p0, Lejf;->a:Lnro;

    iget-object v5, v5, Lsjf;->a:Lssl;

    invoke-virtual {v6, v5}, Lnro;->b(Ljava/lang/Object;)V

    .line 1443
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1448
    :cond_1
    iget-object v1, v2, Lsji;->a:[Lsjh;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 1449
    iget-object v4, v3, Lsjh;->a:Lunf;

    if-eqz v4, :cond_2

    .line 1450
    iget-object v4, p0, Lejf;->a:Lnro;

    iget-object v3, v3, Lsjh;->a:Lunf;

    invoke-virtual {v4, v3}, Lnro;->b(Ljava/lang/Object;)V

    .line 1448
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1453
    :cond_3
    iget-object v0, p0, Lejf;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2187
    sget v1, Llrv;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 1435
    :goto_3
    return-void

    .line 1432
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1439
    :cond_5
    iget-object v0, p0, Lejf;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Lejf;->c:Leiv;

    .line 3065
    iget-object v1, v1, Leiv;->b:Lfp;

    .line 1439
    sget v2, Lwji;->bq:I

    invoke-virtual {v1, v2}, Lfp;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_3
.end method
