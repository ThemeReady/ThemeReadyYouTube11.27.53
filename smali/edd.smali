.class public final Ledd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llgh;

.field private final c:Lohl;

.field private final d:Lthy;

.field private final e:Loez;

.field private final f:Llrh;

.field private final g:Lvvr;

.field private final h:Lnhf;

.field private final i:Lnsu;

.field private final j:Lfbl;

.field private k:Lnql;

.field private l:Lnro;

.field private m:Ledw;

.field private n:Landroid/widget/ListView;

.field private o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private p:Luol;

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgh;Lohl;Lthy;Lodd;Llrh;Lvvr;Lfbl;Loez;Lnhf;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ledd;->a:Landroid/content/Context;

    .line 76
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Ledd;->b:Llgh;

    .line 77
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Ledd;->c:Lohl;

    .line 78
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Ledd;->d:Lthy;

    .line 79
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Ledd;->e:Loez;

    .line 80
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Ledd;->f:Llrh;

    .line 82
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvr;

    iput-object v0, p0, Ledd;->g:Lvvr;

    .line 83
    iput-object p8, p0, Ledd;->j:Lfbl;

    .line 84
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p0, Ledd;->h:Lnhf;

    .line 85
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsu;

    iput-object v0, p0, Ledd;->i:Lnsu;

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Ledd;->q:Z

    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 166
    iget-boolean v0, p0, Ledd;->q:Z

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Ledd;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3151
    sget v1, Llrv;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 170
    iget-object v0, p0, Ledd;->l:Lnro;

    invoke-virtual {v0}, Lnro;->d()V

    .line 171
    iget-object v0, p0, Ledd;->m:Ledw;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Ledd;->m:Ledw;

    .line 4100
    invoke-virtual {v0}, Ledw;->g()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ledd;->n:Landroid/widget/ListView;

    .line 91
    return-void
.end method

.method public final a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V
    .locals 1

    .prologue
    .line 94
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Ledd;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 95
    return-void
.end method

.method public final a(Lnkg;)V
    .locals 8

    .prologue
    .line 1219
    iget-object v0, p1, Lnkg;->j:Luol;

    .line 144
    iput-object v0, p0, Ledd;->p:Luol;

    .line 146
    iget-object v0, p0, Ledd;->p:Luol;

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 2098
    :cond_0
    iget-boolean v0, p0, Ledd;->q:Z

    if-nez v0, :cond_1

    .line 2102
    iget-object v0, p0, Ledd;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    if-nez v0, :cond_2

    .line 2103
    const-string v0, "loadingFrame is not initialized. Will not display the playlist."

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 151
    :cond_1
    :goto_1
    iget-object v0, p0, Ledd;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2187
    sget v1, Llrv;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 152
    iget-object v0, p0, Ledd;->l:Lnro;

    invoke-virtual {v0}, Lnro;->d()V

    .line 153
    iget-object v0, p0, Ledd;->l:Lnro;

    iget-object v1, p0, Ledd;->p:Luol;

    invoke-static {v1}, Loia;->a(Luol;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnro;->a(Ljava/util/Collection;)V

    .line 154
    iget-object v0, p0, Ledd;->m:Ledw;

    iget-object v1, p0, Ledd;->p:Luol;

    .line 155
    invoke-static {v1}, Loia;->b(Luol;)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ledw;->a(Ljava/util/List;)V

    .line 159
    iget-object v0, p0, Ledd;->p:Luol;

    iget v0, v0, Luol;->c:I

    iget-object v1, p0, Ledd;->n:Landroid/widget/ListView;

    .line 160
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 162
    iget-object v1, p0, Ledd;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 2107
    :cond_2
    iget-object v0, p0, Ledd;->n:Landroid/widget/ListView;

    if-nez v0, :cond_3

    .line 2108
    const-string v0, "listView is not initialized. Will not display the playlist."

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 2112
    :cond_3
    new-instance v7, Lnpz;

    invoke-direct {v7}, Lnpz;-><init>()V

    .line 2113
    new-instance v0, Lfer;

    iget-object v1, p0, Ledd;->a:Landroid/content/Context;

    iget-object v2, p0, Ledd;->c:Lohl;

    iget-object v3, p0, Ledd;->d:Lthy;

    iget-object v4, p0, Ledd;->e:Loez;

    iget-object v5, p0, Ledd;->h:Lnhf;

    iget-object v6, p0, Ledd;->g:Lvvr;

    invoke-direct/range {v0 .. v6}, Lfer;-><init>(Landroid/content/Context;Lohl;Lthy;Loez;Lnhf;Lvvr;)V

    .line 2120
    const-class v1, Luop;

    invoke-interface {v7, v1, v0}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 2121
    iget-object v0, p0, Ledd;->j:Lfbl;

    sget v1, Lwje;->cF:I

    sget v2, Lwje;->cG:I

    .line 2164
    iput v1, v0, Lfbl;->a:I

    .line 2165
    iput v2, v0, Lfbl;->b:I

    .line 2124
    const-class v0, Lofu;

    iget-object v1, p0, Ledd;->j:Lfbl;

    invoke-interface {v7, v0, v1}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 2125
    new-instance v0, Lnql;

    invoke-direct {v0, v7}, Lnql;-><init>(Lnrg;)V

    iput-object v0, p0, Ledd;->k:Lnql;

    .line 2127
    iget-object v0, p0, Ledd;->n:Landroid/widget/ListView;

    iget-object v1, p0, Ledd;->k:Lnql;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2128
    iget-object v0, p0, Ledd;->n:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2130
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    iput-object v0, p0, Ledd;->l:Lnro;

    .line 2131
    iget-object v0, p0, Ledd;->k:Lnql;

    iget-object v1, p0, Ledd;->l:Lnro;

    invoke-virtual {v0, v1}, Lnql;->a(Lnps;)V

    .line 2133
    new-instance v0, Ledw;

    iget-object v1, p0, Ledd;->i:Lnsu;

    iget-object v2, p0, Ledd;->b:Llgh;

    .line 2136
    invoke-static {}, Llgh;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ledd;->f:Llrh;

    iget-object v5, p0, Ledd;->h:Lnhf;

    iget-object v6, p0, Ledd;->l:Lnro;

    invoke-direct/range {v0 .. v6}, Ledw;-><init>(Lnsu;Llgh;Ljava/lang/Object;Llrh;Lnhf;Lnro;)V

    iput-object v0, p0, Ledd;->m:Ledw;

    .line 2140
    const/4 v0, 0x1

    iput-boolean v0, p0, Ledd;->q:Z

    goto/16 :goto_1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 187
    add-int v0, p2, p3

    .line 193
    iget-object v1, p0, Ledd;->k:Lnql;

    invoke-virtual {v1}, Lnql;->getCount()I

    move-result v1

    .line 195
    if-ne v0, p4, :cond_0

    iget v0, p0, Ledd;->r:I

    if-eq v0, v1, :cond_0

    .line 196
    iput v1, p0, Ledd;->r:I

    .line 197
    iget-object v0, p0, Ledd;->m:Ledw;

    sget-object v1, Ltbb;->a:Ltbb;

    invoke-virtual {v0, v1}, Ledw;->a(Ltbb;)V

    .line 199
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method
