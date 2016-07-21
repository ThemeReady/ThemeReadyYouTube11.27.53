.class public final Lfao;
.super Lesc;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lnrb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfbh;Lthy;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p3}, Lesc;-><init>(Landroid/content/Context;Lthy;)V

    .line 38
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    iput-object v0, p0, Lfao;->e:Lnrb;

    .line 40
    sget v0, Lwje;->aT:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfao;->b:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lfao;->b:Landroid/view/View;

    sget v1, Lwjc;->es:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfao;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 43
    iget-object v0, p0, Lfao;->b:Landroid/view/View;

    sget v1, Lwjc;->jR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfao;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 46
    iget-object v0, p0, Lfao;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Lfbh;->a(Landroid/view/View;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 23
    check-cast p2, Ltrz;

    .line 2031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 1056
    iget-object v1, p2, Ltrz;->B:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnhf;->b([BLswa;)V

    .line 1057
    iget-object v0, p2, Ltrz;->c:Lugc;

    .line 1058
    iget-object v1, p2, Ltrz;->f:Lugc;

    .line 1060
    iget-object v2, p0, Lfao;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2047
    iget-object v3, p2, Ltrz;->g:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2048
    iget-object v3, p2, Ltrz;->a:Ltlc;

    .line 2049
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Ltrz;->g:Landroid/text/Spanned;

    .line 2051
    :cond_0
    iget-object v3, p2, Ltrz;->g:Landroid/text/Spanned;

    .line 2074
    iget-object v4, p2, Ltrz;->h:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 2075
    iget-object v4, p2, Ltrz;->b:Ltlc;

    .line 2076
    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Ltrz;->h:Landroid/text/Spanned;

    .line 2078
    :cond_1
    iget-object v4, p2, Ltrz;->h:Landroid/text/Spanned;

    .line 3031
    iget-object v5, p1, Lnhh;->a:Lnhf;

    .line 1063
    invoke-interface {v5}, Lnhf;->c()Ljava/lang/String;

    move-result-object v5

    .line 1060
    invoke-virtual {p0, v3, v4, v0, v5}, Lfao;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lugc;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    iget-object v0, p0, Lfao;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3100
    iget-object v2, p2, Ltrz;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3101
    iget-object v2, p2, Ltrz;->d:Ltlc;

    .line 3102
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Ltrz;->i:Landroid/text/Spanned;

    .line 3104
    :cond_2
    iget-object v2, p2, Ltrz;->i:Landroid/text/Spanned;

    .line 3126
    iget-object v3, p2, Ltrz;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 3127
    iget-object v3, p2, Ltrz;->e:Ltlc;

    .line 3128
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Ltrz;->j:Landroid/text/Spanned;

    .line 3130
    :cond_3
    iget-object v3, p2, Ltrz;->j:Landroid/text/Spanned;

    .line 4031
    iget-object v4, p1, Lnhh;->a:Lnhf;

    .line 1067
    invoke-interface {v4}, Lnhf;->c()Ljava/lang/String;

    move-result-object v4

    .line 1064
    invoke-virtual {p0, v2, v3, v1, v4}, Lfao;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lugc;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    iget-object v0, p0, Lfao;->e:Lnrb;

    invoke-interface {v0, p1}, Lnrb;->a(Lnqw;)Landroid/view/View;

    .line 23
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lfao;->e:Lnrb;

    invoke-interface {v0}, Lnrb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
