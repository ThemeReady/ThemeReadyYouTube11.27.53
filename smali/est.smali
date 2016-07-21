.class public final Lest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Lprx;

.field final c:Lpsa;

.field final d:Ljava/util/concurrent/Executor;

.field e:Lugc;

.field private final f:Landroid/app/Activity;

.field private final g:Lohl;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Lohj;

.field private final m:Lohj;

.field private final n:Landroid/view/View;

.field private final o:Leoi;

.field private p:Ltqk;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljzo;Lohl;Lthy;Loex;Leoi;Lprx;Lpsa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lest;->f:Landroid/app/Activity;

    .line 86
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lest;->g:Lohl;

    .line 87
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoi;

    iput-object v0, p0, Lest;->o:Leoi;

    .line 89
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprx;

    iput-object v0, p0, Lest;->b:Lprx;

    .line 90
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lest;->c:Lpsa;

    .line 91
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lest;->r:Ljava/util/concurrent/Executor;

    .line 92
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lest;->d:Ljava/util/concurrent/Executor;

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 95
    sget v1, Lwje;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lest;->h:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lest;->h:Landroid/view/View;

    sget v1, Lwjc;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lest;->k:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lest;->h:Landroid/view/View;

    sget v1, Lwjc;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lest;->a:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lest;->h:Landroid/view/View;

    sget v1, Lwjc;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lest;->i:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lest;->h:Landroid/view/View;

    sget v1, Lwjc;->kQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lest;->j:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lest;->h:Landroid/view/View;

    sget v1, Lwjc;->eg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lest;->n:Landroid/view/View;

    .line 103
    invoke-static {}, Lohj;->f()Lohk;

    move-result-object v0

    new-instance v1, Lesz;

    .line 1193
    invoke-direct {v1, p0}, Lesz;-><init>(Lest;)V

    .line 104
    invoke-virtual {v0, v1}, Lohk;->a(Lohm;)Lohk;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lohk;->a()Lohj;

    move-result-object v0

    iput-object v0, p0, Lest;->m:Lohj;

    .line 107
    invoke-static {}, Lohj;->f()Lohk;

    move-result-object v0

    sget v1, Lwja;->bt:I

    .line 108
    invoke-virtual {v0, v1}, Lohk;->a(I)Lohk;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lohk;->a()Lohj;

    move-result-object v0

    iput-object v0, p0, Lest;->l:Lohj;

    .line 111
    iget-object v0, p0, Lest;->k:Landroid/widget/ImageView;

    new-instance v1, Lesu;

    invoke-direct {v1, p0, p4}, Lesu;-><init>(Lest;Lthy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    new-instance v0, Lesv;

    invoke-direct {v0, p2, p1}, Lesv;-><init>(Ljzo;Landroid/app/Activity;)V

    iput-object v0, p0, Lest;->q:Landroid/view/View$OnClickListener;

    .line 127
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    check-cast p2, Lshn;

    .line 2136
    iget-object v0, p0, Lest;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lshn;->aH_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2137
    iget-object v0, p0, Lest;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lest;->f:Landroid/app/Activity;

    sget v4, Lwji;->A:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 2139
    invoke-virtual {p2}, Lshn;->aH_()Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v5, v1

    .line 2137
    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2141
    iget-object v0, p2, Lshn;->c:Lvcr;

    if-eqz v0, :cond_0

    .line 2142
    iget-object v0, p0, Lest;->g:Lohl;

    iget-object v3, p0, Lest;->a:Landroid/widget/ImageView;

    iget-object v4, p2, Lshn;->c:Lvcr;

    iget-object v5, p0, Lest;->m:Lohj;

    invoke-interface {v0, v3, v4, v5}, Lohl;->a(Landroid/widget/ImageView;Lvcr;Lohj;)V

    .line 2146
    :goto_0
    iget-object v0, p0, Lest;->g:Lohl;

    iget-object v3, p0, Lest;->k:Landroid/widget/ImageView;

    iget-object v4, p2, Lshn;->b:Lvcr;

    iget-object v5, p0, Lest;->l:Lohj;

    invoke-interface {v0, v3, v4, v5}, Lohl;->a(Landroid/widget/ImageView;Lvcr;Lohj;)V

    .line 3075
    iget-object v0, p2, Lshn;->h:[Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 3076
    iget-object v0, p2, Lshn;->g:[Ltlc;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p2, Lshn;->h:[Landroid/text/Spanned;

    move v0, v1

    .line 3077
    :goto_1
    iget-object v3, p2, Lshn;->g:[Ltlc;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 3078
    iget-object v3, p2, Lshn;->h:[Landroid/text/Spanned;

    iget-object v4, p2, Lshn;->g:[Ltlc;

    aget-object v4, v4, v0

    .line 3079
    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v3, v0

    .line 3077
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2144
    :cond_0
    invoke-virtual {p0}, Lest;->b()V

    goto :goto_0

    .line 3082
    :cond_1
    iget-object v0, p2, Lshn;->h:[Landroid/text/Spanned;

    .line 2149
    array-length v3, v0

    if-lez v3, :cond_2

    aget-object v0, v0, v1

    .line 2150
    :goto_2
    iget-object v3, p0, Lest;->j:Landroid/widget/TextView;

    invoke-static {v3, v0}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2151
    iget-object v3, p0, Lest;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2153
    iget-object v0, p2, Lshn;->e:Lugc;

    iput-object v0, p0, Lest;->e:Lugc;

    .line 2155
    invoke-virtual {p0, v1}, Lest;->a(Z)V

    .line 2156
    iget-object v0, p0, Lest;->r:Ljava/util/concurrent/Executor;

    new-instance v1, Lesw;

    invoke-direct {v1, p0}, Lesw;-><init>(Lest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2170
    iget-object v0, p2, Lshn;->f:Lshm;

    if-nez v0, :cond_3

    :goto_3
    iput-object v2, p0, Lest;->p:Ltqk;

    .line 2171
    iget-object v0, p0, Lest;->o:Leoi;

    iget-object v1, p0, Lest;->p:Ltqk;

    invoke-virtual {v0, v1}, Leoi;->a(Ltjj;)V

    .line 2172
    iget-object v0, p0, Lest;->o:Leoi;

    iget-object v1, p0, Lest;->p:Ltqk;

    iget-object v2, p0, Lest;->n:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Leoi;->a(Ltjj;Landroid/view/View;)V

    .line 47
    return-void

    :cond_2
    move-object v0, v2

    .line 2149
    goto :goto_2

    .line 2170
    :cond_3
    iget-object v0, p2, Lshn;->f:Lshm;

    iget-object v2, v0, Lshm;->a:Ltqk;

    goto :goto_3
.end method

.method public final a(Lnrg;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lest;->o:Leoi;

    iget-object v1, p0, Lest;->p:Ltqk;

    iget-object v2, p0, Lest;->n:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Leoi;->b(Ltjj;Landroid/view/View;)V

    .line 191
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 176
    iget-object v2, p0, Lest;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lest;->q:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v2, p0, Lest;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 180
    sget v0, Lwja;->A:I

    .line 179
    :goto_1
    invoke-static {v2, v1, v0}, Lyx;->a(Landroid/widget/TextView;II)V

    .line 181
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 180
    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lest;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object v0, p0, Lest;->a:Landroid/widget/ImageView;

    sget v1, Lwja;->M:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 186
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lest;->h:Landroid/view/View;

    return-object v0
.end method
