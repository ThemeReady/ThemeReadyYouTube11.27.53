.class public final Lewq;
.super Leue;
.source "SourceFile"


# instance fields
.field private final e:Loez;

.field private final f:Lnrb;

.field private final g:Lnqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lfbh;Lthy;Loez;)V
    .locals 1

    .prologue
    .line 42
    sget v0, Lwje;->J:I

    invoke-direct {p0, p1, p2, v0}, Leue;-><init>(Landroid/content/Context;Lohl;I)V

    .line 47
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    iput-object v0, p0, Lewq;->f:Lnrb;

    .line 48
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lewq;->e:Loez;

    .line 1060
    iget-object v0, p0, Leue;->b:Landroid/view/View;

    .line 50
    invoke-virtual {p3, v0}, Lfbh;->a(Landroid/view/View;)V

    .line 51
    new-instance v0, Lnqo;

    invoke-direct {v0, p4, p3}, Lnqo;-><init>(Lthy;Lnrb;)V

    iput-object v0, p0, Lewq;->g:Lnqo;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 29
    check-cast v4, Lszg;

    .line 1061
    iget-object v0, p0, Lewq;->g:Lnqo;

    .line 2031
    iget-object v1, p1, Lnhh;->a:Lnhf;

    .line 1062
    iget-object v2, v4, Lszg;->f:Lugc;

    .line 1064
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v5

    .line 1061
    invoke-virtual {v0, v1, v2, v5}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 1065
    iget-object v1, v4, Lszg;->B:[B

    invoke-interface {v0, v1, v3}, Lnhf;->b([BLswa;)V

    .line 4064
    iget-object v0, p0, Leue;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 3082
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3083
    if-eqz v0, :cond_0

    .line 5056
    iget-object v1, p0, Leue;->a:Landroid/content/Context;

    .line 3085
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwiz;->Z:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5234
    :cond_0
    iget-object v0, v4, Lszg;->s:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 5235
    iget-object v0, v4, Lszg;->c:Ltlc;

    .line 5236
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lszg;->s:Landroid/text/Spanned;

    .line 5238
    :cond_1
    iget-object v0, v4, Lszg;->s:Landroid/text/Spanned;

    .line 1068
    invoke-virtual {p0, v0}, Lewq;->a(Ljava/lang/CharSequence;)V

    .line 5259
    iget-object v0, v4, Lszg;->t:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 5260
    iget-object v0, v4, Lszg;->d:Ltlc;

    .line 5261
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lszg;->t:Landroid/text/Spanned;

    .line 5263
    :cond_2
    iget-object v0, v4, Lszg;->t:Landroid/text/Spanned;

    .line 1069
    invoke-virtual {p0, v0}, Lewq;->b(Ljava/lang/CharSequence;)V

    .line 1070
    invoke-virtual {v4}, Lszg;->ck_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lewq;->c(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v0, v4, Lszg;->o:Lupc;

    iget-object v1, v4, Lszg;->b:Lvcr;

    .line 5338
    iget-object v2, v4, Lszg;->u:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 5339
    iget-object v2, v4, Lszg;->h:Ltlc;

    .line 5340
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lszg;->u:Landroid/text/Spanned;

    .line 5342
    :cond_3
    iget-object v2, v4, Lszg;->u:Landroid/text/Spanned;

    .line 1075
    invoke-virtual {v4}, Lszg;->ck_()Landroid/text/Spanned;

    move-result-object v5

    .line 1071
    invoke-virtual {p0, v0, v1, v2, v5}, Lewq;->a(Lupc;Lvcr;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6031
    iget-object v5, p1, Lnhh;->a:Lnhf;

    .line 6091
    iget-object v0, p0, Lewq;->e:Loez;

    iget-object v1, p0, Lewq;->f:Lnrb;

    .line 6092
    invoke-interface {v1}, Lnrb;->a()Landroid/view/View;

    move-result-object v1

    .line 7068
    iget-object v2, p0, Leue;->d:Landroid/view/View;

    .line 6093
    iget-object v6, v4, Lszg;->n:Lubi;

    if-nez v6, :cond_4

    .line 6091
    :goto_0
    invoke-interface/range {v0 .. v5}, Loez;->a(Landroid/view/View;Landroid/view/View;Lubg;Ljava/lang/Object;Lnhf;)V

    .line 1078
    iget-object v0, p0, Lewq;->f:Lnrb;

    invoke-interface {v0, p1}, Lnrb;->a(Lnqw;)Landroid/view/View;

    .line 29
    return-void

    .line 6094
    :cond_4
    iget-object v3, v4, Lszg;->n:Lubi;

    iget-object v3, v3, Lubi;->a:Lubg;

    goto :goto_0
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lewq;->g:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 102
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lewq;->f:Lnrb;

    invoke-interface {v0}, Lnrb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
