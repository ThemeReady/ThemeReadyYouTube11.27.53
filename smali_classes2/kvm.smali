.class public final Lkvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field private final A:Landroid/widget/FrameLayout;

.field private final B:Landroid/widget/FrameLayout;

.field private final C:Lkvv;

.field final a:Landroid/content/Context;

.field final b:Lthy;

.field final c:Landroid/widget/TextView;

.field d:Lsxx;

.field private final e:Lohl;

.field private final f:Loez;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:Landroid/widget/FrameLayout;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/view/ViewGroup;

.field private final y:Landroid/view/ViewGroup;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lthy;Loez;Lofj;)V
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkvm;->a:Landroid/content/Context;

    .line 102
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lkvm;->e:Lohl;

    .line 103
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lkvm;->f:Loez;

    .line 104
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lkvm;->b:Lthy;

    .line 105
    iget-object v0, p0, Lkvm;->a:Landroid/content/Context;

    sget v1, Lksv;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkvm;->h:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lkvm;->h:Landroid/view/View;

    sget v1, Lksu;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkvm;->l:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lkvm;->h:Landroid/view/View;

    sget v1, Lksu;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkvm;->i:Landroid/widget/ImageView;

    .line 108
    iget-object v0, p0, Lkvm;->h:Landroid/view/View;

    sget v1, Lksu;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkvm;->k:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Lkvm;->h:Landroid/view/View;

    sget v1, Lksu;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkvm;->j:Landroid/widget/ImageView;

    .line 110
    iget-object v0, p0, Lkvm;->h:Landroid/view/View;

    sget v1, Lksu;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkvm;->c:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lkvm;->h:Landroid/view/View;

    sget v1, Lksu;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkvm;->m:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lkvm;->h:Landroid/view/View;

    sget v1, Lksu;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkvm;->n:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lkvm;->h:Landroid/view/View;

    sget v1, Lksu;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkvm;->o:Landroid/widget/TextView;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkss;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkvm;->p:I

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkss;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkvm;->q:I

    .line 116
    iget-object v0, p0, Lkvm;->h:Landroid/view/View;

    sget v1, Lksu;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkvm;->g:Landroid/view/View;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lksr;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lkvm;->r:I

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lksr;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lkvm;->s:I

    .line 119
    new-instance v1, Lkvv;

    .line 120
    invoke-interface {p5}, Lofj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    invoke-direct {v1, p1, v0}, Lkvv;-><init>(Landroid/content/Context;Lnrg;)V

    iput-object v1, p0, Lkvm;->C:Lkvv;

    .line 121
    iget-object v0, p0, Lkvm;->h:Landroid/view/View;

    sget v1, Lksu;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkvm;->A:Landroid/widget/FrameLayout;

    .line 122
    iget-object v0, p0, Lkvm;->h:Landroid/view/View;

    sget v1, Lksu;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkvm;->B:Landroid/widget/FrameLayout;

    .line 123
    iget-object v0, p0, Lkvm;->h:Landroid/view/View;

    sget v1, Lksu;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkvm;->t:Landroid/widget/FrameLayout;

    .line 124
    iget-object v0, p0, Lkvm;->h:Landroid/view/View;

    sget v1, Lksu;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkvm;->x:Landroid/view/ViewGroup;

    .line 125
    iget-object v0, p0, Lkvm;->h:Landroid/view/View;

    sget v1, Lksu;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkvm;->y:Landroid/view/ViewGroup;

    .line 126
    iget-object v0, p0, Lkvm;->h:Landroid/view/View;

    sget v1, Lksu;->u:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkvm;->w:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lkvm;->h:Landroid/view/View;

    sget v1, Lksu;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkvm;->u:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lkvm;->h:Landroid/view/View;

    sget v1, Lksu;->w:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkvm;->v:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lkvm;->h:Landroid/view/View;

    sget v1, Lksu;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkvm;->z:Landroid/view/View;

    .line 130
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x4

    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 56
    check-cast p2, Lsxx;

    .line 1138
    iput-object p2, p0, Lkvm;->d:Lsxx;

    .line 2031
    iget-object v8, p1, Lnhh;->a:Lnhf;

    .line 1141
    iget-object v0, p2, Lsxx;->B:[B

    invoke-interface {v8, v0, v2}, Lnhf;->b([BLswa;)V

    .line 1143
    const-string v0, "commentThreadMutator"

    .line 1144
    invoke-virtual {p1, v0}, Lnqw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkuc;

    .line 1146
    iget-object v0, p0, Lkvm;->d:Lsxx;

    iget v0, v0, Lsxx;->t:I

    if-ne v0, v9, :cond_9

    .line 1147
    iget-object v0, p0, Lkvm;->h:Landroid/view/View;

    iget v1, p0, Lkvm;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1153
    :goto_0
    iget-object v0, p0, Lkvm;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lkvm;->b:Lthy;

    invoke-virtual {p2, v1}, Lsxx;->a(Lthy;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    iget-object v1, p0, Lkvm;->c:Landroid/widget/TextView;

    .line 2117
    instance-of v0, v3, Lkun;

    .line 1155
    if-eqz v0, :cond_a

    .line 1156
    const v0, 0x7fffffff

    .line 1154
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1158
    iget-object v0, p0, Lkvm;->h:Landroid/view/View;

    new-instance v1, Lkvn;

    invoke-direct {v1, p0, p2, v8}, Lkvn;-><init>(Lkvm;Lsxx;Lnhf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1172
    iget-object v0, p0, Lkvm;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lkvo;

    invoke-direct {v1, p0, v3}, Lkvo;-><init>(Lkvm;Lkuc;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1196
    iget v1, p0, Lkvm;->p:I

    .line 1197
    iget-object v0, p0, Lkvm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lkss;->b:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1199
    iget-object v5, p0, Lkvm;->d:Lsxx;

    iget v5, v5, Lsxx;->s:I

    if-ne v5, v9, :cond_0

    .line 1200
    iget v1, p0, Lkvm;->q:I

    .line 1201
    iget-object v0, p0, Lkvm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lkss;->d:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2474
    :cond_0
    iget-object v5, p0, Lkvm;->i:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2475
    iget-object v5, p0, Lkvm;->i:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2476
    iget-object v5, p0, Lkvm;->i:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->requestLayout()V

    .line 2477
    iget-object v5, p0, Lkvm;->h:Landroid/view/View;

    iget-object v9, p0, Lkvm;->h:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget-object v10, p0, Lkvm;->h:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    iget-object v11, p0, Lkvm;->h:Landroid/view/View;

    .line 2478
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    .line 2477
    invoke-virtual {v5, v0, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1205
    iget-object v0, p0, Lkvm;->l:Landroid/widget/TextView;

    iget-object v5, p0, Lkvm;->d:Lsxx;

    invoke-virtual {v5}, Lsxx;->cg_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    iget-object v0, p0, Lkvm;->o:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsxx;->d()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    new-instance v9, Lktw;

    iget-object v0, p0, Lkvm;->a:Landroid/content/Context;

    invoke-direct {v9, v0, v3, p2}, Lktw;-><init>(Landroid/content/Context;Lkuc;Lsxx;)V

    .line 1210
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1211
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    iget-object v0, p0, Lkvm;->i:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lsxx;->cg_()Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1215
    iget-object v0, p0, Lkvm;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1216
    iget-object v0, p2, Lsxx;->b:Lvcr;

    .line 3097
    invoke-static {v0, v1}, Lohn;->a(Lvcr;I)Lvcs;

    move-result-object v0

    .line 3098
    if-nez v0, :cond_b

    move-object v0, v2

    .line 1218
    :goto_2
    if-eqz v0, :cond_1

    .line 1220
    iget-object v1, p0, Lkvm;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1221
    iget-object v1, p0, Lkvm;->e:Lohl;

    iget-object v10, p0, Lkvm;->i:Landroid/widget/ImageView;

    invoke-interface {v1, v10, v0}, Lohl;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 1222
    iget-object v0, p0, Lkvm;->i:Landroid/widget/ImageView;

    new-instance v1, Lkvp;

    invoke-direct {v1, p0, p2}, Lkvp;-><init>(Lkvm;Lsxx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3248
    :cond_1
    if-eqz p2, :cond_16

    iget-object v0, p2, Lsxx;->f:Lubi;

    if-eqz v0, :cond_16

    .line 3250
    iget-object v0, p2, Lsxx;->f:Lubi;

    iget-object v0, v0, Lubi;->a:Lubg;

    .line 3252
    :goto_3
    iget-object v1, p0, Lkvm;->f:Loez;

    iget-object v10, p0, Lkvm;->g:Landroid/view/View;

    invoke-interface {v1, v10, v0, v9, v8}, Loez;->a(Landroid/view/View;Lubg;Ljava/lang/Object;Lnhf;)V

    .line 3258
    iget-object v0, p0, Lkvm;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3259
    iget-object v0, p0, Lkvm;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3260
    iget-object v0, p2, Lsxx;->n:Lsqv;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lsxx;->n:Lsqv;

    iget-object v0, v0, Lsqv;->c:Lsqy;

    if-eqz v0, :cond_2

    .line 3262
    iget-object v0, p0, Lkvm;->C:Lkvv;

    iget-object v1, p2, Lsxx;->n:Lsqv;

    iget-object v1, v1, Lsqv;->c:Lsqy;

    invoke-virtual {v0, p1, v1}, Lkvv;->a(Lnqw;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 3265
    iget-object v1, p0, Lkvm;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3266
    iget-object v0, p0, Lkvm;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3273
    :cond_2
    iget-object v0, p0, Lkvm;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3274
    iget-object v0, p0, Lkvm;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3275
    iget-object v0, p2, Lsxx;->n:Lsqv;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lsxx;->n:Lsqv;

    iget-object v0, v0, Lsqv;->a:Lszo;

    if-eqz v0, :cond_3

    .line 3277
    iget-object v0, p0, Lkvm;->C:Lkvv;

    iget-object v1, p2, Lsxx;->n:Lsqv;

    iget-object v1, v1, Lsqv;->a:Lszo;

    invoke-virtual {v0, p1, v1}, Lkvv;->a(Lnqw;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 3280
    iget-object v1, p0, Lkvm;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3281
    iget-object v0, p0, Lkvm;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3292
    :cond_3
    iget-object v0, p0, Lkvm;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3295
    iget-object v0, p2, Lsxx;->n:Lsqv;

    if-eqz v0, :cond_15

    .line 3296
    iget-object v0, p2, Lsxx;->n:Lsqv;

    iget-object v2, v0, Lsqv;->b:Lupk;

    .line 3297
    if-eqz v2, :cond_15

    .line 3298
    iget-object v0, p0, Lkvm;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkvm;->C:Lkvv;

    invoke-virtual {v1, p1, v2}, Lkvv;->a(Lnqw;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3299
    iget-object v0, p0, Lkvm;->v:Landroid/widget/TextView;

    .line 4096
    iget-object v1, v2, Lupk;->i:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 4097
    iget-object v1, v2, Lupk;->e:Ltlc;

    .line 4098
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lupk;->i:Landroid/text/Spanned;

    .line 4100
    :cond_4
    iget-object v1, v2, Lupk;->i:Landroid/text/Spanned;

    .line 3299
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3300
    iget-object v0, p0, Lkvm;->u:Landroid/widget/TextView;

    .line 5070
    iget-object v1, v2, Lupk;->h:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 5071
    iget-object v1, v2, Lupk;->d:Ltlc;

    .line 5072
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lupk;->h:Landroid/text/Spanned;

    .line 5074
    :cond_5
    iget-object v1, v2, Lupk;->h:Landroid/text/Spanned;

    .line 3300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3301
    iget-object v0, p0, Lkvm;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsxx;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3304
    iget-object v1, p0, Lkvm;->z:Landroid/view/View;

    iget-object v0, p0, Lkvm;->v:Landroid/widget/TextView;

    .line 3305
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    move v0, v6

    .line 3304
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3307
    const/4 v0, 0x1

    .line 3311
    :goto_5
    iget-object v1, p0, Lkvm;->t:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    move v4, v6

    :cond_6
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3312
    iget-object v4, p0, Lkvm;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    move v1, v6

    :goto_6
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3313
    iget-object v1, p0, Lkvm;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    move v0, v7

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1235
    iget-object v0, p2, Lsxx;->h:Lsxk;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lsxx;->h:Lsxk;

    iget-object v0, v0, Lsxk;->a:Lsxj;

    if-eqz v0, :cond_8

    .line 1237
    iget-object v0, p2, Lsxx;->h:Lsxk;

    iget-object v8, v0, Lsxk;->a:Lsxj;

    .line 5338
    iget-object v0, v8, Lsxj;->b:Lssm;

    if-eqz v0, :cond_7

    iget-object v0, v8, Lsxj;->b:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    if-nez v0, :cond_f

    .line 5339
    :cond_7
    iget-object v0, p0, Lkvm;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5325
    :goto_8
    iget-object v0, v8, Lsxj;->a:Lssm;

    if-eqz v0, :cond_8

    iget-object v0, v8, Lsxj;->a:Lssm;

    iget-object v0, v0, Lssm;->b:Lvdo;

    if-eqz v0, :cond_8

    iget-object v0, v8, Lsxj;->g:Lssm;

    if-eqz v0, :cond_8

    iget-object v0, v8, Lsxj;->g:Lssm;

    iget-object v0, v0, Lssm;->b:Lvdo;

    if-eqz v0, :cond_8

    .line 5374
    iget-object v0, p0, Lkvm;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5375
    iget-object v0, p0, Lkvm;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5376
    iget-object v0, p0, Lkvm;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5378
    iget-object v0, v8, Lsxj;->a:Lssm;

    iget-object v0, v0, Lssm;->b:Lvdo;

    .line 5379
    invoke-virtual {p0, v0}, Lkvm;->a(Lvdo;)V

    .line 5381
    iget-object v1, v8, Lsxj;->g:Lssm;

    iget-object v1, v1, Lssm;->b:Lvdo;

    .line 5382
    invoke-virtual {p0, v1}, Lkvm;->b(Lvdo;)V

    .line 5384
    iget-object v2, v0, Lvdo;->k:Lugc;

    if-nez v2, :cond_12

    .line 5385
    iget-object v2, p0, Lkvm;->j:Landroid/widget/ImageView;

    new-instance v3, Lkvr;

    invoke-direct {v3, p0, v0, v5, v1}, Lkvr;-><init>(Lkvm;Lvdo;Ljava/util/Map;Lvdo;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5409
    :goto_9
    iget-object v2, v1, Lvdo;->k:Lugc;

    if-nez v2, :cond_14

    .line 5410
    iget-object v2, p0, Lkvm;->k:Landroid/widget/ImageView;

    new-instance v3, Lkvt;

    invoke-direct {v3, p0, v1, v5, v0}, Lkvt;-><init>(Lkvm;Lvdo;Ljava/util/Map;Lvdo;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_a
    return-void

    .line 1149
    :cond_9
    iget-object v0, p0, Lkvm;->h:Landroid/view/View;

    iget v1, p0, Lkvm;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 1157
    :cond_a
    const/4 v0, 0x5

    goto/16 :goto_1

    .line 3101
    :cond_b
    iget-object v0, v0, Lvcs;->a:Ljava/lang/String;

    invoke-static {v0}, Llwi;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    move v0, v4

    .line 3305
    goto/16 :goto_4

    :cond_d
    move v1, v7

    .line 3312
    goto/16 :goto_6

    :cond_e
    move v0, v6

    .line 3313
    goto/16 :goto_7

    .line 5342
    :cond_f
    iget-object v0, v8, Lsxj;->b:Lssm;

    iget-object v4, v0, Lssm;->a:Lssl;

    .line 5343
    iget-object v0, p0, Lkvm;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5344
    iget-object v1, p0, Lkvm;->n:Landroid/widget/TextView;

    iget-object v0, v4, Lssl;->c:Ltlc;

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5345
    iget-object v1, p0, Lkvm;->n:Landroid/widget/TextView;

    iget-object v0, v4, Lssl;->g:Lsgl;

    if-eqz v0, :cond_11

    .line 5346
    iget-object v0, v4, Lssl;->g:Lsgl;

    iget-object v0, v0, Lsgl;->a:Ljava/lang/String;

    .line 5345
    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5347
    iget-object v7, p0, Lkvm;->n:Landroid/widget/TextView;

    new-instance v0, Lkvq;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkvq;-><init>(Lkvm;Lupk;Lkuc;Lssl;Ljava/util/Map;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5367
    iget-object v0, p0, Lkvm;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 5344
    :cond_10
    const-string v0, ""

    goto :goto_b

    .line 5346
    :cond_11
    const-string v0, ""

    goto :goto_c

    .line 5401
    :cond_12
    iget-object v2, p0, Lkvm;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lkvm;->d:Lsxx;

    .line 6390
    iget-object v4, v3, Lsxx;->x:Landroid/text/Spanned;

    if-nez v4, :cond_13

    .line 6391
    iget-object v4, v3, Lsxx;->r:Ltlc;

    .line 6392
    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lsxx;->x:Landroid/text/Spanned;

    .line 6394
    :cond_13
    iget-object v3, v3, Lsxx;->x:Landroid/text/Spanned;

    .line 5401
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5402
    iget-object v2, p0, Lkvm;->j:Landroid/widget/ImageView;

    new-instance v3, Lkvs;

    invoke-direct {v3, p0, v0, v5}, Lkvs;-><init>(Lkvm;Lvdo;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 5425
    :cond_14
    iget-object v0, p0, Lkvm;->k:Landroid/widget/ImageView;

    new-instance v2, Lkvu;

    invoke-direct {v2, p0, v1, v5}, Lkvu;-><init>(Lkvm;Lvdo;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    :cond_15
    move v0, v6

    goto/16 :goto_5

    :cond_16
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public final a(Lnrg;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 488
    iget-object v0, p0, Lkvm;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 489
    iget-object v0, p0, Lkvm;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    iget-object v0, p0, Lkvm;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lkvm;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lkvm;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lkvm;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    return-void
.end method

.method final a(Lvdo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 436
    iget-boolean v0, p1, Lvdo;->a:Z

    if-eqz v0, :cond_3

    .line 437
    iget-object v0, p1, Lvdo;->e:Luup;

    .line 438
    iget-object v1, p0, Lkvm;->j:Landroid/widget/ImageView;

    sget v2, Lkst;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 439
    iget-object v1, p1, Lvdo;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 440
    iget-object v1, p0, Lkvm;->j:Landroid/widget/ImageView;

    iget-object v2, p1, Lvdo;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 449
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Luup;->l:Lukw;

    if-eqz v1, :cond_2

    iget-object v1, v0, Luup;->l:Lukw;

    iget-object v1, v1, Lukw;->b:[Lshj;

    if-eqz v1, :cond_2

    iget-object v1, v0, Luup;->l:Lukw;

    iget-object v1, v1, Lukw;->b:[Lshj;

    aget-object v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, v0, Luup;->l:Lukw;

    iget-object v1, v1, Lukw;->b:[Lshj;

    aget-object v1, v1, v3

    iget-object v1, v1, Lshj;->h:Lvhp;

    if-eqz v1, :cond_2

    .line 453
    iget-object v0, v0, Luup;->l:Lukw;

    iget-object v0, v0, Lukw;->b:[Lshj;

    aget-object v0, v0, v3

    iget-object v0, v0, Lshj;->h:Lvhp;

    .line 455
    iget-object v1, p0, Lkvm;->m:Landroid/widget/TextView;

    .line 1034
    iget-object v2, v0, Lvhp;->b:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 1035
    iget-object v2, v0, Lvhp;->a:Ltlc;

    .line 1036
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lvhp;->b:Landroid/text/Spanned;

    .line 1038
    :cond_1
    iget-object v0, v0, Lvhp;->b:Landroid/text/Spanned;

    .line 455
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    :cond_2
    return-void

    .line 443
    :cond_3
    iget-object v0, p1, Lvdo;->h:Luup;

    .line 444
    iget-object v1, p0, Lkvm;->j:Landroid/widget/ImageView;

    sget v2, Lkst;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 445
    iget-object v1, p1, Lvdo;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 446
    iget-object v1, p0, Lkvm;->j:Landroid/widget/ImageView;

    iget-object v2, p1, Lvdo;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final b(Lvdo;)V
    .locals 2

    .prologue
    .line 460
    iget-boolean v0, p1, Lvdo;->a:Z

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lkvm;->k:Landroid/widget/ImageView;

    sget v1, Lkst;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 462
    iget-object v0, p1, Lvdo;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lkvm;->k:Landroid/widget/ImageView;

    iget-object v1, p1, Lvdo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Lkvm;->k:Landroid/widget/ImageView;

    sget v1, Lkst;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 467
    iget-object v0, p1, Lvdo;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lkvm;->k:Landroid/widget/ImageView;

    iget-object v1, p1, Lvdo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lkvm;->h:Landroid/view/View;

    return-object v0
.end method
