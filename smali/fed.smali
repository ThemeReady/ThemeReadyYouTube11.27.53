.class public final Lfed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field final a:Lthy;

.field b:Lnja;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lohl;

.field private final m:Loez;

.field private final n:Lnqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lthy;Loez;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lfed;->l:Lohl;

    .line 58
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lfed;->m:Loez;

    .line 59
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfed;->a:Lthy;

    .line 61
    sget v0, Lwje;->bP:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfed;->c:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lfed;->c:Landroid/view/View;

    sget v1, Lwjc;->lO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfed;->d:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lfed;->c:Landroid/view/View;

    sget v1, Lwjc;->ah:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfed;->e:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lfed;->c:Landroid/view/View;

    sget v1, Lwjc;->mI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfed;->f:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lfed;->c:Landroid/view/View;

    sget v1, Lwjc;->hR:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    iput-object v0, p0, Lfed;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 67
    iget-object v0, p0, Lfed;->c:Landroid/view/View;

    sget v1, Lwjc;->ck:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfed;->h:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lfed;->c:Landroid/view/View;

    sget v1, Lwjc;->dF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfed;->i:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lfed;->c:Landroid/view/View;

    sget v1, Lwjc;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfed;->j:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lfed;->c:Landroid/view/View;

    sget v1, Lwjc;->dG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfed;->k:Landroid/widget/TextView;

    .line 72
    new-instance v0, Lnqo;

    iget-object v1, p0, Lfed;->c:Landroid/view/View;

    invoke-direct {v0, p3, v1}, Lnqo;-><init>(Lthy;Landroid/view/View;)V

    iput-object v0, p0, Lfed;->n:Lnqo;

    .line 74
    iget-object v0, p0, Lfed;->i:Landroid/view/View;

    new-instance v1, Lfee;

    invoke-direct {v1, p0}, Lfee;-><init>(Lfed;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 31
    check-cast p2, Lnja;

    .line 1100
    iget-object v0, p0, Lfed;->n:Lnqo;

    .line 2031
    iget-object v2, p1, Lnhh;->a:Lnhf;

    .line 2035
    invoke-virtual {p2}, Lnja;->a()Lnjb;

    move-result-object v3

    .line 2103
    iget-object v4, v3, Lnjb;->c:Lugc;

    if-nez v4, :cond_0

    .line 2104
    iget-object v4, v3, Lnjb;->a:Luoq;

    iget-object v4, v4, Luoq;->e:Lugc;

    iput-object v4, v3, Lnjb;->c:Lugc;

    .line 2106
    :cond_0
    iget-object v3, v3, Lnjb;->c:Lugc;

    .line 1103
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v4

    .line 1100
    invoke-virtual {v0, v2, v3, v4}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 3055
    invoke-virtual {p2}, Lnja;->a()Lnjb;

    move-result-object v2

    .line 3124
    iget-object v2, v2, Lnjb;->a:Luoq;

    iget-object v2, v2, Luoq;->B:[B

    .line 1104
    invoke-interface {v0, v2, v1}, Lnhf;->b([BLswa;)V

    .line 1105
    iget-object v0, p0, Lfed;->a:Lthy;

    .line 4028
    iget-object v2, p2, Lnja;->a:Ltjs;

    .line 1106
    iget-object v2, v2, Ltjs;->k:[Luup;

    .line 1105
    invoke-static {v0, v2, p2}, Lcng;->a(Lthy;[Luup;Ljava/lang/Object;)V

    .line 1107
    iput-object p2, p0, Lfed;->b:Lnja;

    .line 1110
    iget-object v0, p0, Lfed;->l:Lohl;

    iget-object v2, p0, Lfed;->j:Landroid/widget/ImageView;

    .line 5028
    iget-object v3, p2, Lnja;->a:Ltjs;

    .line 1110
    iget-object v3, v3, Ltjs;->a:Lvcr;

    invoke-interface {v0, v2, v3}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 1111
    iget-object v0, p0, Lfed;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1112
    iget-object v0, p0, Lfed;->k:Landroid/widget/TextView;

    .line 6028
    iget-object v2, p2, Lnja;->a:Ltjs;

    .line 1112
    invoke-virtual {v2}, Ltjs;->dg_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    :cond_1
    invoke-virtual {p2}, Lnja;->a()Lnjb;

    move-result-object v2

    .line 1117
    iget-object v0, p0, Lfed;->d:Landroid/widget/TextView;

    .line 6057
    iget-object v3, v2, Lnjb;->a:Luoq;

    .line 6090
    iget-object v4, v3, Luoq;->t:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 6091
    iget-object v4, v3, Luoq;->b:Ltlc;

    .line 6092
    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Luoq;->t:Landroid/text/Spanned;

    .line 6094
    :cond_2
    iget-object v3, v3, Luoq;->t:Landroid/text/Spanned;

    .line 1117
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v0, p0, Lfed;->e:Landroid/widget/TextView;

    .line 6113
    iget-object v3, v2, Lnjb;->a:Luoq;

    .line 6141
    iget-object v4, v3, Luoq;->u:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 6142
    iget-object v4, v3, Luoq;->g:Ltlc;

    .line 6143
    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Luoq;->u:Landroid/text/Spanned;

    .line 6145
    :cond_3
    iget-object v3, v3, Luoq;->u:Landroid/text/Spanned;

    .line 1118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    iget-object v0, p0, Lfed;->f:Landroid/widget/TextView;

    .line 7095
    iget-object v3, v2, Lnjb;->a:Luoq;

    .line 7194
    iget-object v4, v3, Luoq;->v:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 7195
    iget-object v4, v3, Luoq;->j:Ltlc;

    .line 7196
    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Luoq;->v:Landroid/text/Spanned;

    .line 7198
    :cond_4
    iget-object v3, v3, Luoq;->v:Landroid/text/Spanned;

    .line 1119
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    iget-object v0, p0, Lfed;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 8143
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9088
    iget-object v3, v2, Lnjb;->a:Luoq;

    iget-wide v4, v3, Luoq;->d:J

    .line 1121
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1120
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 10081
    iget-object v0, v2, Lnjb;->a:Luoq;

    iget-object v0, v0, Luoq;->p:Lupc;

    .line 1126
    if-eqz v0, :cond_8

    .line 1128
    iget-object v2, v0, Lupc;->b:Lunl;

    if-eqz v2, :cond_6

    .line 1129
    iget-object v2, p0, Lfed;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 1130
    iget-object v2, p0, Lfed;->l:Lohl;

    iget-object v3, p0, Lfed;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 10136
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 1131
    iget-object v0, v0, Lupc;->b:Lunl;

    iget-object v0, v0, Lunl;->a:Lvcr;

    .line 1130
    invoke-interface {v2, v3, v0}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 1149
    :goto_0
    iget-object v0, p0, Lfed;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1150
    iget-object v0, p0, Lfed;->m:Loez;

    iget-object v2, p0, Lfed;->h:Landroid/view/View;

    .line 14046
    invoke-virtual {p2}, Lnja;->a()Lnjb;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14047
    invoke-virtual {p2}, Lnja;->a()Lnjb;

    move-result-object v3

    .line 14117
    iget-object v4, v3, Lnjb;->a:Luoq;

    iget-object v4, v4, Luoq;->o:Lubi;

    if-eqz v4, :cond_5

    .line 14118
    iget-object v1, v3, Lnjb;->a:Luoq;

    iget-object v1, v1, Luoq;->o:Lubi;

    iget-object v1, v1, Lubi;->a:Lubg;

    .line 15031
    :cond_5
    iget-object v3, p1, Lnhh;->a:Lnhf;

    .line 1150
    invoke-interface {v0, v2, v1, p2, v3}, Loez;->a(Landroid/view/View;Lubg;Ljava/lang/Object;Lnhf;)V

    .line 31
    return-void

    .line 1134
    :cond_6
    iget-object v2, p0, Lfed;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v2, v6}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 1135
    iget-object v2, p0, Lfed;->l:Lohl;

    iget-object v3, p0, Lfed;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 11136
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 1136
    iget-object v4, v0, Lupc;->a:Lupi;

    if-nez v4, :cond_7

    move-object v0, v1

    .line 1135
    :goto_1
    invoke-interface {v2, v3, v0}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    goto :goto_0

    .line 1139
    :cond_7
    iget-object v0, v0, Lupc;->a:Lupi;

    iget-object v0, v0, Lupi;->a:Lvcr;

    goto :goto_1

    .line 1143
    :cond_8
    iget-object v0, p0, Lfed;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 1144
    iget-object v3, p0, Lfed;->l:Lohl;

    iget-object v0, p0, Lfed;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 12136
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 13065
    iget-object v0, v2, Lnjb;->b:Lnka;

    if-nez v0, :cond_9

    .line 13067
    iget-object v0, v2, Lnjb;->a:Luoq;

    iget-object v0, v0, Luoq;->c:[Lvcr;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 13069
    iget-object v0, v2, Lnjb;->a:Luoq;

    iget-object v0, v0, Luoq;->c:[Lvcr;

    aget-object v0, v0, v6

    .line 13071
    :goto_2
    new-instance v5, Lnka;

    invoke-direct {v5, v0}, Lnka;-><init>(Lvcr;)V

    iput-object v5, v2, Lnjb;->b:Lnka;

    .line 13073
    :cond_9
    iget-object v0, v2, Lnjb;->b:Lnka;

    .line 1144
    invoke-interface {v3, v4, v0}, Lohl;->a(Landroid/widget/ImageView;Lnka;)V

    goto :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lfed;->n:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 96
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lfed;->c:Landroid/view/View;

    return-object v0
.end method
