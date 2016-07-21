.class public final Lezp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lohl;

.field private final c:Lthy;

.field private final d:Lnrb;

.field private final e:Loez;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lezq;

.field private h:Lezq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lthy;Lfbh;Loez;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lezp;->a:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lezp;->b:Lohl;

    .line 51
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lezp;->c:Lthy;

    .line 52
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    iput-object v0, p0, Lezp;->d:Lnrb;

    .line 53
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lezp;->e:Loez;

    .line 55
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lezp;->f:Landroid/widget/FrameLayout;

    .line 56
    iget-object v0, p0, Lezp;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p4, v0}, Lfbh;->a(Landroid/view/View;)V

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lfbh;->a(Z)V

    .line 58
    return-void
.end method

.method private final a(I)Lezq;
    .locals 6

    .prologue
    .line 117
    new-instance v0, Lezq;

    iget-object v1, p0, Lezp;->a:Landroid/content/Context;

    iget-object v2, p0, Lezp;->b:Lohl;

    iget-object v3, p0, Lezp;->c:Lthy;

    iget-object v5, p0, Lezp;->d:Lnrb;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lezq;-><init>(Landroid/content/Context;Lohl;Lthy;ILnrb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 29
    check-cast v4, Ltoz;

    .line 2031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 1067
    iget-object v1, v4, Ltoz;->B:[B

    invoke-interface {v0, v1, v3}, Lnhf;->b([BLswa;)V

    .line 1069
    iget-object v0, p0, Lezp;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1072
    invoke-static {p1}, Lfev;->a(Lnqw;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1073
    iget-object v0, p0, Lezp;->h:Lezq;

    if-nez v0, :cond_0

    .line 1074
    sget v0, Lwje;->aL:I

    invoke-direct {p0, v0}, Lezp;->a(I)Lezq;

    move-result-object v0

    iput-object v0, p0, Lezp;->h:Lezq;

    .line 1076
    :cond_0
    iget-object v0, p0, Lezp;->h:Lezq;

    move-object v2, v0

    .line 1084
    :goto_0
    iget-object v0, p0, Lezp;->f:Landroid/widget/FrameLayout;

    .line 4060
    iget-object v1, v2, Leue;->b:Landroid/view/View;

    .line 1084
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4229
    iget-object v0, v4, Ltoz;->r:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4230
    iget-object v0, v4, Ltoz;->b:Ltlc;

    .line 4231
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltoz;->r:Landroid/text/Spanned;

    .line 4233
    :cond_1
    iget-object v0, v4, Ltoz;->r:Landroid/text/Spanned;

    .line 1086
    invoke-virtual {v2, v0}, Lezq;->a(Ljava/lang/CharSequence;)V

    .line 4254
    iget-object v0, v4, Ltoz;->s:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 4255
    iget-object v0, v4, Ltoz;->c:Ltlc;

    .line 4256
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltoz;->s:Landroid/text/Spanned;

    .line 4258
    :cond_2
    iget-object v0, v4, Ltoz;->s:Landroid/text/Spanned;

    .line 1087
    invoke-virtual {v2, v0}, Lezq;->b(Ljava/lang/CharSequence;)V

    .line 1088
    invoke-virtual {v4}, Ltoz;->dD_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Lezq;->c(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v0, v4, Ltoz;->k:Lupc;

    iget-object v1, v4, Ltoz;->a:Lvcr;

    .line 4333
    iget-object v5, v4, Ltoz;->t:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 4334
    iget-object v5, v4, Ltoz;->g:Ltlc;

    .line 4335
    invoke-static {v5}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Ltoz;->t:Landroid/text/Spanned;

    .line 4337
    :cond_3
    iget-object v5, v4, Ltoz;->t:Landroid/text/Spanned;

    .line 1093
    invoke-virtual {v4}, Ltoz;->dD_()Landroid/text/Spanned;

    move-result-object v6

    .line 1089
    invoke-virtual {v2, v0, v1, v5, v6}, Lezq;->a(Lupc;Lvcr;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1095
    invoke-virtual {v2, p1, v4}, Lezq;->a(Lnqw;Ltoz;)V

    .line 5031
    iget-object v5, p1, Lnhh;->a:Lnhf;

    .line 5108
    iget-object v0, p0, Lezp;->e:Loez;

    iget-object v1, p0, Lezp;->d:Lnrb;

    .line 5109
    invoke-interface {v1}, Lnrb;->a()Landroid/view/View;

    move-result-object v1

    .line 6068
    iget-object v2, v2, Leue;->d:Landroid/view/View;

    .line 5110
    iget-object v6, v4, Ltoz;->m:Lubi;

    if-eqz v6, :cond_4

    .line 5111
    iget-object v3, v4, Ltoz;->m:Lubi;

    iget-object v3, v3, Lubi;->a:Lubg;

    .line 5108
    :cond_4
    invoke-interface/range {v0 .. v5}, Loez;->a(Landroid/view/View;Landroid/view/View;Lubg;Ljava/lang/Object;Lnhf;)V

    .line 1098
    iget-object v0, p0, Lezp;->d:Lnrb;

    invoke-interface {v0, p1}, Lnrb;->a(Lnqw;)Landroid/view/View;

    .line 29
    return-void

    .line 1078
    :cond_5
    iget-object v0, p0, Lezp;->g:Lezq;

    if-nez v0, :cond_6

    .line 1079
    sget v0, Lwje;->J:I

    invoke-direct {p0, v0}, Lezp;->a(I)Lezq;

    move-result-object v0

    iput-object v0, p0, Lezp;->g:Lezq;

    .line 1081
    :cond_6
    iget-object v0, p0, Lezp;->g:Lezq;

    .line 3064
    iget-object v1, v0, Leue;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2149
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2150
    if-eqz v1, :cond_7

    .line 4056
    iget-object v2, v0, Leue;->a:Landroid/content/Context;

    .line 2152
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
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lezp;->d:Lnrb;

    invoke-interface {v0}, Lnrb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
