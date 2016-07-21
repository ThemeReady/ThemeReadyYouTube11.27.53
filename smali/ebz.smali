.class public final Lebz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lqlu;

.field public final c:Lqpr;

.field public final d:Lqpo;

.field public final e:Llgh;

.field public final f:Lbxh;

.field public final g:Lohl;

.field public final h:Lllt;

.field public final i:Lrta;

.field final j:Lecb;

.field public final k:Lnhf;

.field public final l:Llti;

.field public m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public n:Landroid/widget/ListView;

.field public o:Lnro;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/view/View;

.field private final r:Lthy;

.field private final s:Loex;

.field private final t:Ltmr;

.field private u:Lleb;

.field private v:Lezh;

.field private w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbxh;Lqlu;Lqpr;Lqpo;Llgh;Lohl;Lllt;Lrta;Lecb;Lthy;Loex;Lnhf;Ltmr;Llti;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lebz;->a:Landroid/app/Activity;

    .line 103
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxh;

    iput-object v0, p0, Lebz;->f:Lbxh;

    .line 104
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlu;

    iput-object v0, p0, Lebz;->b:Lqlu;

    .line 105
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpr;

    iput-object v0, p0, Lebz;->c:Lqpr;

    .line 107
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpo;

    iput-object v0, p0, Lebz;->d:Lqpo;

    .line 108
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lebz;->e:Llgh;

    .line 109
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lebz;->g:Lohl;

    .line 110
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Lebz;->h:Lllt;

    .line 111
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrta;

    iput-object v0, p0, Lebz;->i:Lrta;

    .line 112
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecb;

    iput-object v0, p0, Lebz;->j:Lecb;

    .line 113
    invoke-static {p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lebz;->r:Lthy;

    .line 114
    invoke-static {p12}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loex;

    iput-object v0, p0, Lebz;->s:Loex;

    .line 115
    invoke-static {p13}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p0, Lebz;->k:Lnhf;

    .line 116
    iput-object p14, p0, Lebz;->t:Ltmr;

    .line 117
    invoke-static/range {p15 .. p15}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lebz;->l:Llti;

    .line 118
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lebz;->u:Lleb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebz;->u:Lleb;

    .line 1027
    iget-boolean v0, v0, Lleb;->a:Z

    .line 225
    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lebz;->u:Lleb;

    .line 2023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lleb;->a:Z

    .line 228
    :cond_0
    iget-object v0, p0, Lebz;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2151
    sget v1, Llrv;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 229
    new-instance v0, Lecc;

    .line 2260
    invoke-direct {v0, p0}, Lecc;-><init>(Lebz;)V

    .line 229
    invoke-static {v0}, Lleb;->a(Lldz;)Lleb;

    move-result-object v0

    iput-object v0, p0, Lebz;->u:Lleb;

    .line 230
    iget-object v0, p0, Lebz;->b:Lqlu;

    iget-object v1, p0, Lebz;->a:Landroid/app/Activity;

    iget-object v2, p0, Lebz;->u:Lleb;

    invoke-static {v1, v2}, Lldv;->a(Landroid/app/Activity;Lldz;)Lldv;

    move-result-object v1

    invoke-interface {v0, v1}, Lqlu;->a(Lldz;)V

    .line 231
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 238
    iget-object v0, p0, Lebz;->t:Ltmr;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lebz;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lebz;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lebz;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lebz;->v:Lezh;

    if-nez v0, :cond_1

    .line 244
    new-instance v0, Lezh;

    iget-object v1, p0, Lebz;->a:Landroid/app/Activity;

    iget-object v2, p0, Lebz;->g:Lohl;

    iget-object v3, p0, Lebz;->e:Llgh;

    iget-object v4, p0, Lebz;->r:Lthy;

    iget-object v5, p0, Lebz;->s:Loex;

    invoke-direct/range {v0 .. v5}, Lezh;-><init>(Landroid/content/Context;Lohl;Llgh;Lthy;Loex;)V

    iput-object v0, p0, Lebz;->v:Lezh;

    .line 251
    :cond_1
    new-instance v0, Lnqw;

    invoke-direct {v0}, Lnqw;-><init>()V

    .line 252
    iget-object v1, p0, Lebz;->k:Lnhf;

    invoke-virtual {v0, v1}, Lnqw;->a(Lnhf;)V

    .line 253
    iget-object v1, p0, Lebz;->v:Lezh;

    iget-object v2, p0, Lebz;->t:Ltmr;

    invoke-virtual {v1, v0, v2}, Lezh;->b(Lnqw;Lttj;)V

    .line 255
    iget-object v0, p0, Lebz;->v:Lezh;

    .line 3074
    iget-object v0, v0, Lezh;->d:Landroid/view/ViewGroup;

    .line 255
    iput-object v0, p0, Lebz;->w:Landroid/view/View;

    .line 256
    iget-object v0, p0, Lebz;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lebz;->w:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 258
    :cond_2
    return-void
.end method

.method final handleOfflineVideoAddEvent(Lqfj;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p0}, Lebz;->a()V

    .line 222
    return-void
.end method

.method final handleOfflineVideoDeleteEvent(Lqfm;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 214
    invoke-virtual {p0}, Lebz;->a()V

    .line 215
    return-void
.end method
