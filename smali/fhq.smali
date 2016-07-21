.class public Lfhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field a:Lnji;

.field b:Landroid/view/MotionEvent;

.field c:Z

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Loex;

.field private final h:Loez;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/view/View;

.field private final o:Lohl;

.field private final p:Lthy;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lohl;Lthy;Loex;Loez;Lkhy;Landroid/view/ViewGroup;II)V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lfhq;->o:Lohl;

    .line 77
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfhq;->p:Lthy;

    .line 78
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loex;

    iput-object v0, p0, Lfhq;->g:Loex;

    .line 79
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lfhq;->h:Loez;

    .line 80
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p8, p7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfhq;->f:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lfhq;->f:Landroid/view/View;

    sget v1, Lwjc;->cf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfhq;->d:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lfhq;->f:Landroid/view/View;

    sget v1, Lwjc;->bL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfhq;->e:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lfhq;->d:Landroid/view/View;

    sget v1, Lwjc;->lO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhq;->i:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lfhq;->d:Landroid/view/View;

    sget v1, Lwjc;->ld:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhq;->j:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lfhq;->d:Landroid/view/View;

    sget v1, Lwjc;->aS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhq;->k:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lfhq;->d:Landroid/view/View;

    sget v1, Lwjc;->lA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfhq;->l:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lfhq;->d:Landroid/view/View;

    invoke-virtual {v0, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfhq;->m:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lfhq;->d:Landroid/view/View;

    sget v1, Lwjc;->ck:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfhq;->n:Landroid/view/View;

    .line 91
    new-instance v0, Lefr;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwiy;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lltv;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lefr;-><init>(II)V

    .line 94
    iget-object v1, p0, Lfhq;->f:Landroid/view/View;

    invoke-static {v1, v0}, Llsz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Lfhq;->e:Landroid/view/View;

    new-instance v1, Lfhr;

    invoke-direct {v1, p0}, Lfhr;-><init>(Lfhq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    iget-object v0, p0, Lfhq;->d:Landroid/view/View;

    new-instance v1, Lfhs;

    invoke-direct {v1, p0, p6}, Lfhs;-><init>(Lfhq;Lkhy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    iget-object v0, p0, Lfhq;->d:Landroid/view/View;

    new-instance v1, Lfht;

    invoke-direct {v1, p0, p3}, Lfht;-><init>(Lfhq;Lthy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lfhq;->f:Landroid/view/View;

    new-instance v1, Lfhu;

    invoke-direct {v1, p0}, Lfhu;-><init>(Lfhq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 162
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    move-object v4, p2

    .line 39
    check-cast v4, Lnji;

    .line 2031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 2081
    iget-object v1, v4, Lnji;->a:Luqe;

    iget-object v1, v1, Luqe;->B:[B

    .line 1173
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnhf;->b([BLswa;)V

    .line 1174
    invoke-static {v4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnji;

    iput-object v0, p0, Lfhq;->a:Lnji;

    .line 2101
    iget-wide v0, v4, Lnji;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lnji;->f:J

    .line 3093
    :cond_0
    iget-boolean v0, v4, Lnji;->e:Z

    .line 1176
    if-nez v0, :cond_1

    .line 3097
    const/4 v0, 0x1

    iput-boolean v0, v4, Lnji;->e:Z

    .line 1178
    iget-object v0, p0, Lfhq;->p:Lthy;

    .line 4089
    iget-object v1, v4, Lnji;->a:Luqe;

    iget-object v1, v1, Luqe;->g:[Luup;

    .line 1178
    invoke-static {v0, v1, v4}, Lcng;->a(Lthy;[Luup;Ljava/lang/Object;)V

    .line 1181
    :cond_1
    iget-object v0, p0, Lfhq;->i:Landroid/widget/TextView;

    .line 5038
    iget-object v1, v4, Lnji;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    iget-object v1, v4, Lnji;->a:Luqe;

    iget-object v1, v1, Luqe;->a:Ltlc;

    if-eqz v1, :cond_2

    .line 5039
    iget-object v1, v4, Lnji;->a:Luqe;

    iget-object v1, v1, Luqe;->a:Ltlc;

    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lnji;->b:Ljava/lang/CharSequence;

    .line 5041
    :cond_2
    iget-object v1, v4, Lnji;->b:Ljava/lang/CharSequence;

    .line 1181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    iget-object v0, p0, Lfhq;->j:Landroid/widget/TextView;

    .line 5045
    iget-object v1, v4, Lnji;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    iget-object v1, v4, Lnji;->a:Luqe;

    iget-object v1, v1, Luqe;->b:Ltlc;

    if-eqz v1, :cond_3

    .line 5046
    iget-object v1, v4, Lnji;->a:Luqe;

    iget-object v1, v1, Luqe;->b:Ltlc;

    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lnji;->c:Ljava/lang/CharSequence;

    .line 5048
    :cond_3
    iget-object v1, v4, Lnji;->c:Ljava/lang/CharSequence;

    .line 1183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    iget-object v0, p0, Lfhq;->k:Landroid/widget/TextView;

    .line 5052
    iget-object v1, v4, Lnji;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    iget-object v1, v4, Lnji;->a:Luqe;

    iget-object v1, v1, Luqe;->c:Ltlc;

    if-eqz v1, :cond_4

    .line 5053
    iget-object v1, v4, Lnji;->a:Luqe;

    iget-object v1, v1, Luqe;->c:Ltlc;

    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lnji;->d:Ljava/lang/CharSequence;

    .line 5055
    :cond_4
    iget-object v1, v4, Lnji;->d:Ljava/lang/CharSequence;

    .line 1184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    iget-object v0, p0, Lfhq;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lnji;->a()Lnka;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1187
    iget-object v0, p0, Lfhq;->o:Lohl;

    iget-object v1, p0, Lfhq;->l:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lnji;->a()Lnka;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lohl;->a(Landroid/widget/ImageView;Lnka;)V

    .line 1188
    iget-object v0, p0, Lfhq;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1189
    iget-object v0, p0, Lfhq;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1204
    :goto_0
    invoke-virtual {v4}, Lnji;->b()Lubg;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1205
    iget-object v0, p0, Lfhq;->n:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1207
    iget-object v0, p0, Lfhq;->h:Loez;

    iget-object v1, p0, Lfhq;->f:Landroid/view/View;

    .line 1208
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfhq;->n:Landroid/view/View;

    .line 1210
    invoke-virtual {v4}, Lnji;->b()Lubg;

    move-result-object v3

    .line 7031
    iget-object v5, p1, Lnhh;->a:Lnhf;

    .line 1207
    invoke-interface/range {v0 .. v5}, Loez;->a(Landroid/view/View;Landroid/view/View;Lubg;Ljava/lang/Object;Lnhf;)V

    :goto_1
    return-void

    .line 5073
    :cond_5
    iget-object v0, v4, Lnji;->a:Luqe;

    iget-object v0, v0, Luqe;->d:Ltrk;

    .line 1190
    if-eqz v0, :cond_7

    .line 1191
    iget-object v0, p0, Lfhq;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lfhq;->g:Loex;

    .line 6073
    iget-object v2, v4, Lnji;->a:Luqe;

    iget-object v2, v2, Luqe;->d:Ltrk;

    .line 1192
    iget v2, v2, Ltrk;->a:I

    invoke-interface {v1, v2}, Loex;->a(I)I

    move-result v1

    .line 1191
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1193
    iget-object v0, p0, Lfhq;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 1194
    iget-object v0, p0, Lfhq;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1196
    :cond_6
    iget-object v0, p0, Lfhq;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1198
    :cond_7
    iget-object v0, p0, Lfhq;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 1199
    iget-object v0, p0, Lfhq;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1201
    :cond_8
    iget-object v0, p0, Lfhq;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1214
    :cond_9
    iget-object v0, p0, Lfhq;->n:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lfhq;->f:Landroid/view/View;

    return-object v0
.end method
