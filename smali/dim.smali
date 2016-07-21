.class public final Ldim;
.super Lfk;
.source "SourceFile"


# instance fields
.field a:Ldhz;

.field private b:Ldin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 43
    invoke-super {p0}, Lfk;->R_()V

    .line 44
    iget-object v3, p0, Ldim;->a:Ldhz;

    .line 10123
    iget-object v0, v3, Ldhz;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhj;

    .line 10124
    iget-object v1, v3, Ldhz;->c:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjj;

    .line 10126
    iget-object v2, v3, Ldhz;->k:Ldib;

    if-eqz v2, :cond_0

    .line 10127
    iget-object v2, v3, Ldhz;->b:Lowt;

    iget-object v4, v3, Ldhz;->k:Ldib;

    invoke-virtual {v2, v4}, Lowt;->b(Loww;)V

    .line 10128
    iput-object v7, v3, Ldhz;->k:Ldib;

    .line 10130
    :cond_0
    iget-object v2, v3, Ldhz;->l:Ldic;

    if-eqz v2, :cond_1

    .line 10131
    iget-object v2, v3, Ldhz;->h:Landroid/view/ViewGroup;

    iget-object v4, v3, Ldhz;->l:Ldic;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10132
    iput-object v7, v3, Ldhz;->l:Ldic;

    .line 10134
    :cond_1
    iget-object v2, v3, Ldhz;->m:Ldih;

    if-eqz v2, :cond_2

    .line 10135
    iget-object v2, v3, Ldhz;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v4, v3, Ldhz;->m:Ldih;

    .line 10202
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10137
    :cond_2
    iget-object v2, v3, Ldhz;->a:Llgh;

    iget-object v4, v3, Ldhz;->e:Ldjr;

    invoke-virtual {v2, v4}, Llgh;->b(Ljava/lang/Object;)V

    .line 10138
    iget-object v4, v3, Ldhz;->e:Ldjr;

    .line 11191
    iget-object v2, v4, Ldjr;->t:Ldgw;

    if-eqz v2, :cond_3

    .line 11192
    iget-object v2, v4, Ldjr;->t:Ldgw;

    .line 12125
    iget-object v5, v2, Ldgw;->c:Lowt;

    invoke-virtual {v5, v2}, Lowt;->b(Loww;)V

    .line 12126
    iget-object v5, v2, Ldgw;->d:Lowo;

    if-eqz v5, :cond_3

    .line 12127
    iget-object v5, v2, Ldgw;->d:Lowo;

    invoke-interface {v5, v2}, Lowo;->b(Lows;)V

    .line 11194
    :cond_3
    iget-object v2, v4, Ldjr;->b:Lxbf;

    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjj;

    invoke-virtual {v2, v4}, Ldjj;->b(Ldjm;)V

    .line 11195
    iget-object v2, v4, Ldjr;->a:Llgh;

    iget-object v5, v4, Ldjr;->g:Lxbf;

    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Llgh;->b(Ljava/lang/Object;)V

    .line 11196
    iget-object v2, v4, Ldjr;->a:Llgh;

    iget-object v5, v4, Ldjr;->h:Lxbf;

    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Llgh;->b(Ljava/lang/Object;)V

    .line 11198
    iget-object v2, v4, Ldjr;->c:Ldjp;

    .line 13034
    invoke-virtual {v2}, Ldjp;->a()Z

    move-result v5

    .line 13035
    iput-object v7, v2, Ldjp;->a:Landroid/view/View;

    .line 13036
    invoke-virtual {v2}, Ldjp;->a()Z

    move-result v6

    if-eq v6, v5, :cond_4

    .line 13037
    invoke-virtual {v2}, Ldjp;->i()V

    .line 11199
    :cond_4
    iget-object v2, v4, Ldjr;->f:Lxbf;

    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhp;

    invoke-virtual {v2}, Ldhp;->b()V

    .line 11200
    iget-object v2, v4, Ldjr;->i:Loez;

    invoke-interface {v2}, Loez;->b()V

    .line 11201
    iget-object v2, v4, Ldjr;->C:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 11202
    iget-object v2, v4, Ldjr;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11204
    :cond_5
    iget-object v2, v4, Ldjr;->k:Loqj;

    iget-object v5, v4, Ldjr;->u:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v2, v5}, Loqj;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 11206
    iput-object v7, v4, Ldjr;->C:Landroid/widget/TextView;

    .line 11207
    iput-object v7, v4, Ldjr;->n:Landroid/widget/TextView;

    .line 11208
    iput-object v7, v4, Ldjr;->D:Landroid/view/ViewGroup;

    .line 11209
    iput-object v7, v4, Ldjr;->w:Landroid/widget/TextView;

    .line 11210
    iput-object v7, v4, Ldjr;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 11211
    iget-object v2, v4, Ldjr;->x:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 11212
    iget-object v2, v4, Ldjr;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11214
    :cond_6
    iput-object v7, v4, Ldjr;->x:Landroid/widget/TextView;

    .line 11215
    iput-object v7, v4, Ldjr;->A:Landroid/widget/Space;

    .line 11216
    iget-object v2, v4, Ldjr;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 11217
    iget-object v2, v4, Ldjr;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11219
    :cond_7
    iput-object v7, v4, Ldjr;->y:Landroid/widget/TextView;

    .line 11220
    iput-object v7, v4, Ldjr;->o:Landroid/view/View;

    .line 11221
    iput-object v7, v4, Ldjr;->E:Landroid/widget/ImageView;

    .line 11222
    iput-object v7, v4, Ldjr;->z:Landroid/widget/ImageView;

    .line 11223
    iget-object v2, v4, Ldjr;->B:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    .line 11224
    iget-object v2, v4, Ldjr;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11226
    :cond_8
    iput-object v7, v4, Ldjr;->B:Landroid/widget/ImageView;

    .line 11227
    iput-object v7, v4, Ldjr;->r:Landroid/view/View;

    .line 11228
    iput-object v7, v4, Ldjr;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 11229
    iput-object v7, v4, Ldjr;->t:Ldgw;

    .line 11230
    iput-boolean v8, v4, Ldjr;->p:Z

    .line 10140
    iget-object v2, v3, Ldhz;->a:Llgh;

    invoke-virtual {v2, v3}, Llgh;->b(Ljava/lang/Object;)V

    .line 10141
    iget-object v2, v3, Ldhz;->a:Llgh;

    invoke-virtual {v2, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 13175
    iget-object v2, v1, Ldjj;->a:Lowt;

    iget-object v1, v1, Ldjj;->n:Ldjl;

    invoke-virtual {v2, v1}, Lowt;->b(Loww;)V

    .line 14125
    iget-object v1, v0, Ldhj;->a:Llgh;

    iget-object v2, v0, Ldhj;->o:Lrsb;

    invoke-virtual {v1, v2}, Llgh;->b(Ljava/lang/Object;)V

    .line 14126
    iget-object v1, v0, Ldhj;->a:Llgh;

    iget-object v2, v0, Ldhj;->p:Lkop;

    invoke-virtual {v1, v2}, Llgh;->b(Ljava/lang/Object;)V

    .line 14127
    iget-object v1, v0, Ldhj;->a:Llgh;

    iget-object v2, v0, Ldhj;->d:Lxbf;

    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Llgh;->b(Ljava/lang/Object;)V

    .line 14128
    iget-object v1, v0, Ldhj;->b:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjj;

    invoke-virtual {v1, v0}, Ldjj;->b(Ldjm;)V

    .line 14130
    iput-object v7, v0, Ldhj;->l:Landroid/widget/TextView;

    .line 14131
    iput-object v7, v0, Ldhj;->m:Landroid/widget/TextView;

    .line 14132
    iput-object v7, v0, Ldhj;->n:Landroid/widget/TextView;

    .line 14133
    iput-object v7, v0, Ldhj;->i:Landroid/view/View;

    .line 14134
    iput-object v7, v0, Ldhj;->h:Landroid/view/View;

    .line 14135
    iput-object v7, v0, Ldhj;->o:Lrsb;

    .line 14136
    iput-object v7, v0, Ldhj;->p:Lkop;

    .line 14138
    iget-object v1, v0, Ldhj;->c:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhl;

    .line 15080
    iput-object v7, v1, Ldhl;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 15081
    iput-object v7, v1, Ldhl;->f:Landroid/widget/ProgressBar;

    .line 15082
    iget-object v2, v1, Ldhl;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15083
    iput-object v7, v1, Ldhl;->g:Landroid/widget/ImageView;

    .line 15084
    iget-object v2, v1, Ldhl;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15085
    iput-object v7, v1, Ldhl;->h:Landroid/widget/TextView;

    .line 15086
    iput-object v7, v1, Ldhl;->i:Lroy;

    .line 15087
    iput-boolean v8, v1, Ldhl;->c:Z

    .line 14140
    iput-boolean v8, v0, Ldhj;->q:Z

    .line 10145
    iput-object v7, v3, Ldhz;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 10146
    iput-object v7, v3, Ldhz;->h:Landroid/view/ViewGroup;

    .line 10147
    iput-object v7, v3, Ldhz;->i:Landroid/view/ViewGroup;

    .line 10149
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ldhz;->a(F)V

    .line 10151
    iput-boolean v8, v3, Ldhz;->j:Z

    .line 45
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    .line 32
    invoke-virtual {p0}, Ldim;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Lltm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldio;

    new-instance v1, Ldiq;

    invoke-direct {v1}, Ldiq;-><init>()V

    .line 33
    invoke-interface {v0, v1}, Ldio;->a(Ldiq;)Ldin;

    move-result-object v0

    iput-object v0, p0, Ldim;->b:Ldin;

    .line 34
    iget-object v0, p0, Ldim;->b:Ldin;

    invoke-interface {v0, p0}, Ldin;->a(Ldim;)V

    .line 36
    sget v0, Lwje;->bm:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 37
    iget-object v9, p0, Ldim;->a:Ldhz;

    .line 1086
    iget-boolean v0, v9, Ldhz;->j:Z

    if-nez v0, :cond_6

    .line 1089
    invoke-static {v8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    sget v0, Lwjc;->fw:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, Ldhz;->h:Landroid/view/ViewGroup;

    .line 1092
    sget v0, Lwjc;->fA:I

    .line 1093
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1092
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, Ldhz;->i:Landroid/view/ViewGroup;

    .line 1094
    sget v0, Lwjc;->fu:I

    .line 1095
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1094
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iput-object v0, v9, Ldhz;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1097
    iget-object v0, v9, Ldhz;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldjj;

    .line 1098
    iget-object v0, v9, Ldhz;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhj;

    .line 1100
    iget-object v1, v9, Ldhz;->f:Lnte;

    new-instance v2, Ldhx;

    invoke-direct {v2, v9}, Ldhx;-><init>(Ldji;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Luaj;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lnte;->a(Lntd;[Ljava/lang/Class;)V

    .line 1103
    iget-object v3, v9, Ldhz;->h:Landroid/view/ViewGroup;

    .line 2081
    iget-boolean v1, v0, Ldhj;->q:Z

    if-nez v1, :cond_2

    .line 2085
    invoke-static {v3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Ldhj;->g:Landroid/view/ViewGroup;

    .line 2086
    sget v1, Lwjc;->kE:I

    .line 2087
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2086
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldhj;->k:Landroid/widget/TextView;

    .line 2088
    sget v1, Lwjc;->ci:I

    .line 2089
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2088
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Ldhj;->j:Landroid/view/View;

    .line 2090
    sget v1, Lwjc;->gm:I

    .line 2091
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2090
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldhj;->l:Landroid/widget/TextView;

    .line 2092
    sget v1, Lwjc;->gl:I

    .line 2093
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2092
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldhj;->m:Landroid/widget/TextView;

    .line 2094
    sget v1, Lwjc;->s:I

    .line 2095
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2094
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldhj;->n:Landroid/widget/TextView;

    .line 2096
    sget v1, Lwjc;->t:I

    .line 2097
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2096
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Ldhj;->i:Landroid/view/View;

    .line 2098
    sget v1, Lwjc;->u:I

    .line 2099
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2098
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Ldhj;->h:Landroid/view/View;

    .line 2101
    sget v1, Lwjc;->lA:I

    .line 2102
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lrsa;

    .line 2101
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrsa;

    .line 2103
    sget v2, Lwjc;->J:I

    .line 2104
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lrsa;

    .line 2103
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrsa;

    .line 2105
    iget-object v4, v0, Ldhj;->e:Lrsd;

    invoke-interface {v4, v1}, Lrsd;->a(Lrsa;)Lrsb;

    move-result-object v1

    iput-object v1, v0, Ldhj;->o:Lrsb;

    .line 2108
    iget-object v4, v0, Ldhj;->f:Lkor;

    .line 3023
    new-instance v5, Lkop;

    const/4 v1, 0x1

    .line 3024
    invoke-static {v2, v1}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrsa;

    iget-object v2, v4, Lkor;->a:Lxbf;

    .line 3025
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpso;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpso;

    invoke-direct {v5, v1, v2}, Lkop;-><init>(Lrsa;Lpso;)V

    .line 2108
    iput-object v5, v0, Ldhj;->p:Lkop;

    .line 2110
    iget-object v1, v0, Ldhj;->c:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhl;

    .line 3052
    invoke-static {v3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3053
    iget-boolean v2, v1, Ldhl;->c:Z

    if-nez v2, :cond_1

    .line 3057
    sget v2, Lwjc;->fx:I

    .line 3058
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3057
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v2, v1, Ldhl;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3059
    iget-object v2, v1, Ldhl;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v4, v1, Ldhl;->e:Lrpu;

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrsg;)V

    .line 3061
    sget v2, Lwjc;->iv:I

    .line 3062
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 3061
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v1, Ldhl;->f:Landroid/widget/ProgressBar;

    .line 3064
    sget v2, Lwjc;->ho:I

    .line 3065
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3064
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Ldhl;->g:Landroid/widget/ImageView;

    .line 3066
    iget-object v2, v1, Ldhl;->g:Landroid/widget/ImageView;

    new-instance v4, Ldhn;

    .line 3165
    invoke-direct {v4, v1}, Ldhn;-><init>(Ldhl;)V

    .line 3066
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3067
    iget-object v2, v1, Ldhl;->a:Ldhc;

    iget-object v4, v1, Ldhl;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Ldhc;->a(Landroid/widget/ImageView;)V

    .line 3068
    sget v2, Lwjc;->kE:I

    .line 3069
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3068
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ldhl;->h:Landroid/widget/TextView;

    .line 3070
    iget-object v2, v1, Ldhl;->h:Landroid/widget/TextView;

    new-instance v3, Ldho;

    .line 4158
    invoke-direct {v3, v1}, Ldho;-><init>(Ldhl;)V

    .line 3070
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3072
    iget-object v2, v1, Ldhl;->i:Lroy;

    if-nez v2, :cond_0

    .line 3073
    invoke-static {}, Lroy;->a()Lroy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldhl;->a(Lroy;)V

    .line 3076
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Ldhl;->c:Z

    .line 2112
    :cond_1
    iget-object v1, v0, Ldhj;->b:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjj;

    invoke-virtual {v1, v0}, Ldjj;->a(Ldjm;)V

    .line 2113
    iget-object v1, v0, Ldhj;->a:Llgh;

    iget-object v2, v0, Ldhj;->d:Lxbf;

    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Llgh;->a(Ljava/lang/Object;)V

    .line 2114
    iget-object v1, v0, Ldhj;->a:Llgh;

    iget-object v2, v0, Ldhj;->o:Lrsb;

    invoke-virtual {v1, v2}, Llgh;->a(Ljava/lang/Object;)V

    .line 2115
    iget-object v1, v0, Ldhj;->a:Llgh;

    iget-object v2, v0, Ldhj;->p:Lkop;

    invoke-virtual {v1, v2}, Llgh;->a(Ljava/lang/Object;)V

    .line 2117
    sget-object v1, Lror;->i:Lror;

    iput-object v1, v0, Ldhj;->r:Lror;

    .line 5144
    invoke-virtual {v0}, Ldhj;->a()V

    .line 5145
    invoke-virtual {v0}, Ldhj;->b()V

    .line 5146
    invoke-virtual {v0}, Ldhj;->c()V

    .line 2121
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldhj;->q:Z

    .line 1104
    :cond_2
    iget-object v10, v9, Ldhz;->e:Ldjr;

    iget-object v1, v9, Ldhz;->i:Landroid/view/ViewGroup;

    .line 5149
    iget-boolean v0, v10, Ldjr;->p:Z

    if-nez v0, :cond_5

    .line 5153
    sget v0, Lwjc;->fE:I

    .line 5155
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v10, Ldjr;->m:Landroid/widget/ListView;

    .line 5156
    sget v0, Lwjc;->fF:I

    .line 5157
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5156
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, v10, Ldjr;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5158
    sget v0, Lwjc;->fD:I

    .line 5159
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5158
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Ldjr;->n:Landroid/widget/TextView;

    .line 5160
    sget v0, Lwjc;->fG:I

    .line 5161
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5160
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v10, Ldjr;->s:Landroid/view/ViewGroup;

    .line 5162
    sget v0, Lwjc;->fC:I

    .line 5163
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5162
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v10, Ldjr;->o:Landroid/view/View;

    .line 5164
    sget v0, Lwjc;->do:I

    .line 5165
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5164
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v10, Ldjr;->r:Landroid/view/View;

    .line 5166
    sget v0, Lwjc;->fO:I

    .line 5167
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    .line 5166
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    iput-object v0, v10, Ldjr;->u:Landroid/support/v7/app/MediaRouteButton;

    .line 5169
    invoke-virtual {v10}, Ldjr;->a()V

    .line 5171
    iget-object v0, v10, Ldjr;->e:Ledd;

    iget-object v2, v10, Ldjr;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Ledd;->a(Landroid/widget/ListView;)V

    .line 5172
    iget-object v0, v10, Ldjr;->e:Ledd;

    iget-object v2, v10, Ldjr;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Ledd;->a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 5174
    iget-object v2, v10, Ldjr;->c:Ldjp;

    .line 6026
    invoke-virtual {v2}, Ldjp;->a()Z

    move-result v3

    .line 6027
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Ldjp;->a:Landroid/view/View;

    .line 6028
    invoke-virtual {v2}, Ldjp;->a()Z

    move-result v0

    if-eq v0, v3, :cond_3

    .line 6029
    invoke-virtual {v2}, Ldjp;->i()V

    .line 5175
    :cond_3
    iget-object v0, v10, Ldjr;->k:Loqj;

    iget-object v1, v10, Ldjr;->u:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0, v1}, Loqj;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 5178
    iget-object v0, v10, Ldjr;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjj;

    invoke-virtual {v0, v10}, Ldjj;->a(Ldjm;)V

    .line 5179
    iget-object v0, v10, Ldjr;->a:Llgh;

    iget-object v1, v10, Ldjr;->g:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 5180
    iget-object v0, v10, Ldjr;->a:Llgh;

    iget-object v1, v10, Ldjr;->h:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 5181
    iget-object v5, v10, Ldjr;->j:Ldha;

    iget-object v6, v10, Ldjr;->m:Landroid/widget/ListView;

    .line 6045
    new-instance v0, Ldgw;

    iget-object v1, v5, Ldha;->a:Lxbf;

    .line 6046
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Ldha;->b:Lxbf;

    .line 6047
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v5, Ldha;->c:Lxbf;

    .line 6048
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohl;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohl;

    iget-object v4, v5, Ldha;->d:Lxbf;

    .line 6049
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lowt;

    const/4 v11, 0x4

    invoke-static {v4, v11}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lowt;

    iget-object v5, v5, Ldha;->e:Lxbf;

    .line 6050
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrnc;

    const/4 v11, 0x5

    invoke-static {v5, v11}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrnc;

    const/4 v11, 0x6

    .line 6051
    invoke-static {v6, v11}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    invoke-direct/range {v0 .. v6}, Ldgw;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lohl;Lowt;Lrnc;Landroid/widget/ListView;)V

    .line 5181
    iput-object v0, v10, Ldjr;->t:Ldgw;

    .line 5182
    iget-object v0, v10, Ldjr;->t:Ldgw;

    .line 6110
    iget-object v1, v0, Ldgw;->c:Lowt;

    invoke-virtual {v1, v0}, Lowt;->a(Loww;)V

    .line 6111
    iget-object v1, v0, Ldgw;->c:Lowt;

    .line 7079
    iget-object v1, v1, Lowt;->c:Lowo;

    .line 6112
    if-eqz v1, :cond_4

    .line 6113
    invoke-virtual {v0, v1}, Ldgw;->a(Lowo;)V

    .line 5184
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v10, Ldjr;->p:Z

    .line 5186
    invoke-virtual {v10}, Ldjr;->b()V

    .line 1106
    :cond_5
    iget-object v0, v9, Ldhz;->a:Llgh;

    invoke-virtual {v0, v9}, Llgh;->a(Ljava/lang/Object;)V

    .line 1107
    iget-object v0, v9, Ldhz;->a:Llgh;

    invoke-virtual {v0, v7}, Llgh;->a(Ljava/lang/Object;)V

    .line 1108
    iget-object v0, v9, Ldhz;->a:Llgh;

    iget-object v1, v9, Ldhz;->e:Ldjr;

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 7169
    new-instance v0, Ldjl;

    .line 7360
    invoke-direct {v0, v7}, Ldjl;-><init>(Ldjj;)V

    .line 7169
    iput-object v0, v7, Ldjj;->n:Ldjl;

    .line 7170
    iget-object v0, v7, Ldjj;->a:Lowt;

    iget-object v1, v7, Ldjj;->n:Ldjl;

    invoke-virtual {v0, v1}, Lowt;->a(Loww;)V

    .line 1111
    invoke-virtual {v9}, Ldhz;->a()V

    .line 1112
    new-instance v0, Ldib;

    .line 8188
    invoke-direct {v0, v9}, Ldib;-><init>(Ldhz;)V

    .line 1112
    iput-object v0, v9, Ldhz;->k:Ldib;

    .line 1113
    iget-object v0, v9, Ldhz;->b:Lowt;

    iget-object v1, v9, Ldhz;->k:Ldib;

    invoke-virtual {v0, v1}, Lowt;->a(Loww;)V

    .line 1114
    new-instance v0, Ldic;

    .line 8200
    invoke-direct {v0, v9}, Ldic;-><init>(Ldhz;)V

    .line 1114
    iput-object v0, v9, Ldhz;->l:Ldic;

    .line 1115
    iget-object v0, v9, Ldhz;->h:Landroid/view/ViewGroup;

    iget-object v1, v9, Ldhz;->l:Ldic;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1116
    new-instance v0, Ldia;

    .line 8214
    invoke-direct {v0, v9}, Ldia;-><init>(Ldhz;)V

    .line 1116
    iput-object v0, v9, Ldhz;->m:Ldih;

    .line 1117
    iget-object v0, v9, Ldhz;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v1, v9, Ldhz;->m:Ldih;

    .line 9198
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1119
    const/4 v0, 0x1

    iput-boolean v0, v9, Ldhz;->j:Z

    .line 38
    :cond_6
    return-object v8
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lfk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 50
    iget-object v0, p0, Ldim;->a:Ldhz;

    .line 15155
    iget-object v0, v0, Ldhz;->e:Ldjr;

    invoke-virtual {v0}, Ldjr;->a()V

    .line 51
    return-void
.end method
