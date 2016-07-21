.class public final Lkwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field final a:Lksz;

.field final b:Landroid/widget/ImageView;

.field final c:Lans;

.field final d:Lnro;

.field private final e:Landroid/content/Context;

.field private final f:Lohl;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lnql;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lofj;Lksz;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkwe;->e:Landroid/content/Context;

    .line 65
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lkwe;->f:Lohl;

    .line 66
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksz;

    iput-object v0, p0, Lkwe;->a:Lksz;

    .line 67
    iget-object v0, p0, Lkwe;->e:Landroid/content/Context;

    sget v1, Lksv;->h:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkwe;->g:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lkwe;->g:Landroid/view/View;

    sget v1, Lksu;->z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkwe;->h:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lkwe;->g:Landroid/view/View;

    sget v1, Lksu;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkwe;->i:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lkwe;->g:Landroid/view/View;

    sget v1, Lksu;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkwe;->j:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lkwe;->g:Landroid/view/View;

    sget v1, Lksu;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkwe;->b:Landroid/widget/ImageView;

    .line 73
    new-instance v1, Lnql;

    invoke-interface {p3}, Lofj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    invoke-direct {v1, v0}, Lnql;-><init>(Lnrg;)V

    iput-object v1, p0, Lkwe;->k:Lnql;

    .line 74
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    iput-object v0, p0, Lkwe;->d:Lnro;

    .line 75
    iget-object v0, p0, Lkwe;->k:Lnql;

    iget-object v1, p0, Lkwe;->d:Lnro;

    invoke-virtual {v0, v1}, Lnql;->a(Lnps;)V

    .line 76
    new-instance v0, Lans;

    invoke-direct {v0, p1}, Lans;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkwe;->c:Lans;

    .line 77
    iget-object v0, p0, Lkwe;->c:Lans;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkss;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1508
    iput v1, v0, Lans;->g:I

    .line 78
    iget-object v0, p0, Lkwe;->c:Lans;

    .line 2291
    const/4 v1, 0x1

    iput v1, v0, Lans;->m:I

    .line 79
    iget-object v0, p0, Lkwe;->c:Lans;

    invoke-virtual {v0}, Lans;->c()V

    .line 80
    iget-object v0, p0, Lkwe;->c:Lans;

    iget-object v1, p0, Lkwe;->k:Lnql;

    invoke-virtual {v0, v1}, Lans;->a(Landroid/widget/ListAdapter;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 44
    check-cast p2, Lsyn;

    .line 3096
    iget-object v0, p0, Lkwe;->h:Landroid/widget/TextView;

    .line 4041
    iget-object v1, p2, Lsyn;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4042
    iget-object v1, p2, Lsyn;->a:Ltlc;

    .line 4043
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsyn;->e:Landroid/text/Spanned;

    .line 4045
    :cond_0
    iget-object v1, p2, Lsyn;->e:Landroid/text/Spanned;

    .line 3096
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3097
    iget-object v0, p2, Lsyn;->b:Lsxp;

    if-eqz v0, :cond_2

    .line 3098
    iget-object v0, p2, Lsyn;->b:Lsxp;

    iget-object v0, v0, Lsxp;->a:Lsyh;

    move-object v1, v0

    .line 4147
    :goto_0
    const-string v0, "sectionController"

    .line 4148
    invoke-virtual {p1, v0}, Lnqw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofk;

    .line 4149
    instance-of v3, v0, Lodw;

    if-eqz v3, :cond_3

    .line 4150
    check-cast v0, Lodw;

    .line 4152
    :goto_1
    if-nez v1, :cond_4

    .line 4153
    iget-object v0, p0, Lkwe;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4154
    iget-object v0, p0, Lkwe;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3099
    :goto_2
    iget-object v0, p2, Lsyn;->c:Lsyg;

    if-eqz v0, :cond_1

    .line 3100
    iget-object v0, p2, Lsyn;->c:Lsyg;

    iget-object v2, v0, Lsyg;->a:Luzn;

    .line 5105
    :cond_1
    if-nez v2, :cond_6

    .line 5106
    iget-object v0, p0, Lkwe;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5107
    :goto_3
    return-void

    :cond_2
    move-object v1, v2

    .line 3098
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 4150
    goto :goto_1

    .line 4159
    :cond_4
    iget-object v3, p0, Lkwe;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4160
    iget-object v3, p0, Lkwe;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Lsyh;->ch_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4162
    iget-object v3, v1, Lsyh;->c:Lvcr;

    invoke-static {v3}, Lohn;->d(Lvcr;)Landroid/net/Uri;

    move-result-object v3

    .line 4163
    if-eqz v3, :cond_5

    .line 4164
    iget-object v4, p0, Lkwe;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4165
    iget-object v4, p0, Lkwe;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4166
    iget-object v4, p0, Lkwe;->f:Lohl;

    iget-object v5, p0, Lkwe;->i:Landroid/widget/ImageView;

    invoke-interface {v4, v5, v3}, Lohl;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 4169
    :cond_5
    iget-object v3, p0, Lkwe;->j:Landroid/widget/TextView;

    new-instance v4, Lkwg;

    invoke-direct {v4, p0, v1, v0}, Lkwg;-><init>(Lkwe;Lsyh;Lodw;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 5110
    :cond_6
    iget-object v0, p0, Lkwe;->b:Landroid/widget/ImageView;

    sget v1, Lksu;->T:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 5112
    const-string v0, "sectionController"

    .line 5113
    invoke-virtual {p1, v0}, Lnqw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofk;

    .line 5114
    iget-object v1, p0, Lkwe;->k:Lnql;

    new-instance v3, Lofm;

    invoke-direct {v3, v0}, Lofm;-><init>(Lofk;)V

    invoke-virtual {v1, v3}, Lnql;->a(Lnqx;)V

    .line 5116
    iget-object v0, p0, Lkwe;->k:Lnql;

    new-instance v1, Lkuo;

    iget-object v3, p0, Lkwe;->c:Lans;

    invoke-direct {v1, v3}, Lkuo;-><init>(Lans;)V

    invoke-virtual {v0, v1}, Lnql;->a(Lnqx;)V

    .line 5120
    iget-object v0, p0, Lkwe;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5121
    iget-object v0, p0, Lkwe;->b:Landroid/widget/ImageView;

    new-instance v1, Lkwf;

    invoke-direct {v1, p0, v2}, Lkwf;-><init>(Lkwe;Luzn;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lkwe;->d:Lnro;

    invoke-virtual {v0}, Lnro;->d()V

    .line 86
    iget-object v0, p0, Lkwe;->c:Lans;

    invoke-virtual {v0}, Lans;->d()V

    .line 87
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkwe;->g:Landroid/view/View;

    return-object v0
.end method
