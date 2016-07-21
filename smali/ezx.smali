.class public final Lezx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lohl;

.field private final c:Lthy;

.field private final d:Loez;

.field private final e:Lnqo;

.field private final f:Lnrb;

.field private final g:Landroid/widget/FrameLayout;

.field private h:Lezy;

.field private i:Lezy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lfbh;Lthy;Loez;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lezx;->a:Landroid/content/Context;

    .line 52
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lezx;->b:Lohl;

    .line 53
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lezx;->c:Lthy;

    .line 54
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    iput-object v0, p0, Lezx;->f:Lnrb;

    .line 55
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lezx;->d:Loez;

    .line 57
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lezx;->g:Landroid/widget/FrameLayout;

    .line 58
    iget-object v0, p0, Lezx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Lfbh;->a(Landroid/view/View;)V

    .line 59
    new-instance v0, Lnqo;

    invoke-direct {v0, p4, p3}, Lnqo;-><init>(Lthy;Lnrb;)V

    iput-object v0, p0, Lezx;->e:Lnqo;

    .line 60
    return-void
.end method

.method private final a(I)Lezy;
    .locals 6

    .prologue
    .line 106
    new-instance v0, Lezy;

    iget-object v1, p0, Lezx;->a:Landroid/content/Context;

    iget-object v2, p0, Lezx;->b:Lohl;

    iget-object v3, p0, Lezx;->c:Lthy;

    iget-object v5, p0, Lezx;->f:Lnrb;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lezy;-><init>(Landroid/content/Context;Lohl;Lthy;ILnrb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 30
    check-cast v4, Ltpf;

    .line 2031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 1074
    iget-object v1, v4, Ltpf;->B:[B

    invoke-interface {v0, v1, v3}, Lnhf;->b([BLswa;)V

    .line 1076
    iget-object v0, p0, Lezx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1078
    invoke-static {p1}, Lfev;->a(Lnqw;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1079
    iget-object v0, p0, Lezx;->i:Lezy;

    if-nez v0, :cond_0

    .line 1080
    sget v0, Lwje;->aN:I

    invoke-direct {p0, v0}, Lezx;->a(I)Lezy;

    move-result-object v0

    iput-object v0, p0, Lezx;->i:Lezy;

    .line 1082
    :cond_0
    iget-object v0, p0, Lezx;->i:Lezy;

    move-object v2, v0

    .line 1090
    :goto_0
    iget-object v0, p0, Lezx;->g:Landroid/widget/FrameLayout;

    .line 4060
    iget-object v1, v2, Leue;->b:Landroid/view/View;

    .line 1090
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4077
    iget-object v0, v4, Ltpf;->m:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4078
    iget-object v0, v4, Ltpf;->b:Ltlc;

    .line 4079
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltpf;->m:Landroid/text/Spanned;

    .line 4081
    :cond_1
    iget-object v0, v4, Ltpf;->m:Landroid/text/Spanned;

    .line 1092
    invoke-virtual {v2, v0}, Lezy;->a(Ljava/lang/CharSequence;)V

    .line 4128
    iget-object v0, v4, Ltpf;->o:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 4129
    iget-object v0, v4, Ltpf;->f:Ltlc;

    .line 4130
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltpf;->o:Landroid/text/Spanned;

    .line 4132
    :cond_2
    iget-object v0, v4, Ltpf;->o:Landroid/text/Spanned;

    .line 1093
    invoke-virtual {v2, v0}, Lezy;->b(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v0, v4, Ltpf;->a:Lvcr;

    .line 4206
    iget-object v1, v4, Ltpf;->p:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 4207
    iget-object v1, v4, Ltpf;->j:Ltlc;

    .line 4208
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltpf;->p:Landroid/text/Spanned;

    .line 4210
    :cond_3
    iget-object v1, v4, Ltpf;->p:Landroid/text/Spanned;

    .line 5102
    iget-object v5, v4, Ltpf;->n:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 5103
    iget-object v5, v4, Ltpf;->d:Ltlc;

    .line 5104
    invoke-static {v5}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Ltpf;->n:Landroid/text/Spanned;

    .line 5106
    :cond_4
    iget-object v5, v4, Ltpf;->n:Landroid/text/Spanned;

    .line 1094
    invoke-virtual {v2, v0, v1, v5}, Lezy;->a(Lvcr;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1098
    invoke-virtual {v2, p1, v4}, Lezy;->a(Lnqw;Ltpf;)V

    .line 6031
    iget-object v5, p1, Lnhh;->a:Lnhf;

    .line 6118
    iget-object v0, p0, Lezx;->d:Loez;

    iget-object v1, p0, Lezx;->f:Lnrb;

    .line 6119
    invoke-interface {v1}, Lnrb;->a()Landroid/view/View;

    move-result-object v1

    .line 7068
    iget-object v2, v2, Leue;->d:Landroid/view/View;

    .line 6120
    iget-object v6, v4, Ltpf;->k:Lubi;

    if-nez v6, :cond_8

    .line 6118
    :goto_1
    invoke-interface/range {v0 .. v5}, Loez;->a(Landroid/view/View;Landroid/view/View;Lubg;Ljava/lang/Object;Lnhf;)V

    .line 1101
    iget-object v0, p0, Lezx;->f:Lnrb;

    invoke-interface {v0, p1}, Lnrb;->a(Lnqw;)Landroid/view/View;

    .line 30
    return-void

    .line 1084
    :cond_5
    iget-object v0, p0, Lezx;->h:Lezy;

    if-nez v0, :cond_6

    .line 1085
    sget v0, Lwje;->M:I

    invoke-direct {p0, v0}, Lezx;->a(I)Lezy;

    move-result-object v0

    iput-object v0, p0, Lezx;->h:Lezy;

    .line 1087
    :cond_6
    iget-object v0, p0, Lezx;->h:Lezy;

    .line 3064
    iget-object v1, v0, Leue;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2151
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2152
    if-eqz v1, :cond_7

    .line 4056
    iget-object v2, v0, Leue;->a:Landroid/content/Context;

    .line 2154
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lwiz;->Z:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    move-object v2, v0

    goto/16 :goto_0

    .line 6121
    :cond_8
    iget-object v3, v4, Ltpf;->k:Lubi;

    iget-object v3, v3, Lubi;->a:Lubg;

    goto :goto_1
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lezx;->e:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 70
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lezx;->f:Lnrb;

    invoke-interface {v0}, Lnrb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
