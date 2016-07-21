.class public final Leyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field final a:Lthy;

.field b:Lugc;

.field private final c:Lohl;

.field private final d:Landroid/view/View;

.field private final e:Legl;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Lohj;

.field private final j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lthy;Legr;Lehn;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Leyw;->c:Lohl;

    .line 55
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Leyw;->a:Lthy;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwje;->aB:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leyw;->d:Landroid/view/View;

    .line 58
    iget-object v0, p0, Leyw;->d:Landroid/view/View;

    sget v1, Lwjc;->lO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Leyw;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 59
    iget-object v0, p0, Leyw;->d:Landroid/view/View;

    sget v1, Lwjc;->la:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Leyw;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 60
    iget-object v0, p0, Leyw;->d:Landroid/view/View;

    sget v1, Lwjc;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leyw;->g:Landroid/widget/ImageView;

    .line 61
    invoke-static {}, Lohj;->f()Lohk;

    move-result-object v0

    sget v1, Lwja;->bt:I

    .line 62
    invoke-virtual {v0, v1}, Lohk;->a(I)Lohk;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lohk;->a()Lohj;

    move-result-object v0

    iput-object v0, p0, Leyw;->i:Lohj;

    .line 65
    iget-object v0, p0, Leyw;->d:Landroid/view/View;

    sget v1, Lwjc;->gD:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-virtual {p5, v0}, Lehn;->a(Landroid/view/View;)Lehm;

    move-result-object v1

    .line 68
    iget-object v0, p0, Leyw;->d:Landroid/view/View;

    sget v2, Lwjc;->kZ:I

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    invoke-virtual {p4, v0, v1}, Legr;->a(Landroid/widget/TextView;Lehm;)Legl;

    move-result-object v0

    iput-object v0, p0, Leyw;->e:Legl;

    .line 72
    new-instance v0, Leyx;

    invoke-direct {v0, p0}, Leyx;-><init>(Leyw;)V

    iput-object v0, p0, Leyw;->j:Landroid/view/View$OnClickListener;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    check-cast p2, Ltjr;

    .line 1091
    iget-object v0, p0, Leyw;->c:Lohl;

    iget-object v2, p0, Leyw;->g:Landroid/widget/ImageView;

    iget-object v3, p2, Ltjr;->d:Lvcr;

    iget-object v4, p0, Leyw;->i:Lohj;

    invoke-interface {v0, v2, v3, v4}, Lohl;->a(Landroid/widget/ImageView;Lvcr;Lohj;)V

    .line 1092
    iget-object v0, p0, Leyw;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2}, Ltjr;->df_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v0, p0, Leyw;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2069
    iget-object v2, p2, Ltjr;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2070
    iget-object v2, p2, Ltjr;->b:Ltlc;

    .line 2071
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Ltjr;->f:Landroid/text/Spanned;

    .line 2073
    :cond_0
    iget-object v2, p2, Ltjr;->f:Landroid/text/Spanned;

    .line 1093
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v0, p2, Ltjr;->c:Lugc;

    iput-object v0, p0, Leyw;->b:Lugc;

    .line 1096
    iget-object v0, p0, Leyw;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Leyw;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1097
    iget-object v0, p0, Leyw;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Leyw;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1098
    iget-object v0, p0, Leyw;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Leyw;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    iget-object v0, p0, Leyw;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ltjr;->df_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object v2, p0, Leyw;->e:Legl;

    iget-object v0, p2, Ltjr;->e:Ltjq;

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p2, Ltjr;->e:Ltjq;

    iget-object v0, v0, Ltjq;->a:Lvax;

    .line 3031
    :goto_0
    iget-object v3, p1, Lnhh;->a:Lnhf;

    .line 1103
    invoke-virtual {v2, v0, v3}, Legl;->a(Lvax;Lnhf;)V

    .line 4031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 1107
    iget-object v2, p2, Ltjr;->B:[B

    invoke-interface {v0, v2, v1}, Lnhf;->b([BLswa;)V

    .line 32
    return-void

    :cond_1
    move-object v0, v1

    .line 1104
    goto :goto_0
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Leyw;->d:Landroid/view/View;

    return-object v0
.end method
