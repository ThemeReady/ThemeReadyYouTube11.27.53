.class public final Lfbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private final b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final c:Lnrb;

.field private final d:Llgh;

.field private e:Lofu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lnrb;Llgh;II)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    iput-object v0, p0, Lfbj;->c:Lnrb;

    .line 64
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lfbj;->d:Llgh;

    .line 65
    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-direct {v0, p1, p4, p5}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lfbj;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 71
    sget v1, Lwje;->de:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfbj;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 72
    iget-object v0, p0, Lfbj;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Lfbj;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lfbj;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-interface {p2, v0}, Lnrb;->a(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnrp;Llgh;)V
    .locals 6

    .prologue
    .line 48
    sget v4, Lwje;->bk:I

    sget v5, Lwje;->bj:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lfbj;-><init>(Landroid/content/Context;Lnrb;Llgh;II)V

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 35
    check-cast p2, Lofu;

    .line 4084
    iget-object v0, p0, Lfbj;->e:Lofu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbj;->e:Lofu;

    .line 5079
    iget-object v0, v0, Lofu;->d:Ljava/lang/Object;

    .line 6079
    iget-object v1, p2, Lofu;->d:Ljava/lang/Object;

    .line 4084
    if-eq v0, v1, :cond_1

    .line 4085
    :cond_0
    iget-object v0, p0, Lfbj;->d:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 4086
    iget-object v0, p0, Lfbj;->d:Llgh;

    .line 7079
    iget-object v1, p2, Lofu;->d:Ljava/lang/Object;

    .line 7224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, p0, v2, v1}, Llgh;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4088
    :cond_1
    iput-object p2, p0, Lfbj;->e:Lofu;

    .line 4090
    iget-object v0, p0, Lfbj;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Lfbk;

    invoke-direct {v1, p2}, Lfbk;-><init>(Lofu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llru;)V

    .line 4096
    iget-object v0, p0, Lfbj;->c:Lnrb;

    .line 8049
    iget-object v1, p2, Lofu;->a:Landroid/view/View$OnClickListener;

    .line 4096
    invoke-interface {v0, v1}, Lnrb;->a(Landroid/view/View$OnClickListener;)V

    .line 4101
    iget-object v0, p0, Lfbj;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    sget v1, Lwji;->bz:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 10068
    iget-object v0, p2, Lofu;->c:Loei;

    .line 4106
    instance-of v0, v0, Loee;

    if-eqz v0, :cond_3

    .line 11068
    iget-object v0, p2, Lofu;->c:Loei;

    .line 4107
    check-cast v0, Loee;

    invoke-virtual {p0, v0}, Lfbj;->onContentEvent(Loee;)V

    .line 4114
    :cond_2
    :goto_0
    iget-object v0, p0, Lfbj;->c:Lnrb;

    invoke-interface {v0, p1}, Lnrb;->a(Lnqw;)Landroid/view/View;

    .line 35
    return-void

    .line 12068
    :cond_3
    iget-object v0, p2, Lofu;->c:Loei;

    .line 4108
    instance-of v0, v0, Loeh;

    if-eqz v0, :cond_4

    .line 13068
    iget-object v0, p2, Lofu;->c:Loei;

    .line 4109
    check-cast v0, Loeh;

    invoke-virtual {p0, v0}, Lfbj;->onLoadingEvent(Loeh;)V

    goto :goto_0

    .line 14068
    :cond_4
    iget-object v0, p2, Lofu;->c:Loei;

    .line 4110
    instance-of v0, v0, Loeg;

    if-eqz v0, :cond_2

    .line 15068
    iget-object v0, p2, Lofu;->c:Loei;

    .line 4111
    check-cast v0, Loeg;

    invoke-virtual {p0, v0}, Lfbj;->onErrorEvent(Loeg;)V

    goto :goto_0
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final onContentEvent(Loee;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 2062
    iget-boolean v0, p1, Loee;->a:Z

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lfbj;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2151
    sget v1, Llrv;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lfbj;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2187
    sget v1, Llrv;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0
.end method

.method public final onErrorEvent(Loeg;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lfbj;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3101
    iget-object v1, p1, Loeg;->a:Lltz;

    iget-object v1, v1, Lltz;->a:Ljava/lang/String;

    .line 3109
    iget-boolean v2, p1, Loeg;->b:Z

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 143
    return-void
.end method

.method public final onLoadingEvent(Loeh;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lfbj;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1151
    sget v1, Llrv;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 126
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfbj;->c:Lnrb;

    invoke-interface {v0}, Lnrb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
