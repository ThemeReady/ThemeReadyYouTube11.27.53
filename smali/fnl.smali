.class public final Lfnl;
.super Leuf;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private final b:Lnqo;

.field private c:Lnrb;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lthy;Lvvr;Lfbh;Loez;Ldzy;)V
    .locals 8

    .prologue
    .line 54
    sget v7, Lwje;->dH:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Leuf;-><init>(Landroid/content/Context;Lohl;Lthy;Lvvr;Ldzy;Lnrb;I)V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfnl;->a:Landroid/content/res/Resources;

    .line 63
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    iput-object v0, p0, Lfnl;->c:Lnrb;

    .line 64
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lnqo;

    invoke-direct {v0, p3, p5}, Lnqo;-><init>(Lthy;Lnrb;)V

    iput-object v0, p0, Lfnl;->b:Lnqo;

    .line 1179
    iget-object v0, p0, Leuf;->k:Landroid/view/View;

    .line 68
    sget v1, Lwjc;->mM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfnl;->d:Landroid/widget/LinearLayout;

    .line 69
    iget-object v0, p0, Lfnl;->d:Landroid/widget/LinearLayout;

    sget v1, Lwjc;->lD:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfnl;->e:Landroid/widget/RelativeLayout;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    check-cast p2, Lvli;

    .line 2079
    iget-object v0, p0, Lfnl;->b:Lnqo;

    .line 3031
    iget-object v2, p1, Lnhh;->a:Lnhf;

    .line 2080
    iget-object v3, p2, Lvli;->e:Lugc;

    .line 2082
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v4

    .line 2079
    invoke-virtual {v0, v2, v3, v4, p0}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;Lnqs;)V

    .line 4031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 5030
    iget-object v2, p2, Lttj;->B:[B

    .line 2085
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lnhf;->b([BLswa;)V

    .line 5108
    iget-object v0, p0, Lfnl;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5112
    invoke-static {p1}, Lfev;->a(Lnqw;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5113
    iget-object v2, p0, Lfnl;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5114
    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5120
    :goto_0
    invoke-static {v0, v1}, Lrl;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2088
    new-instance v0, Lnqw;

    invoke-direct {v0, p1}, Lnqw;-><init>(Lnqw;)V

    .line 6030
    iget-object v1, p2, Lttj;->B:[B

    .line 6043
    iput-object v1, v0, Lnhh;->b:[B

    .line 7042
    iget-object v1, p2, Lvli;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 7043
    iget-object v1, p2, Lvli;->b:Ltlc;

    .line 7044
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvli;->f:Landroid/text/Spanned;

    .line 7046
    :cond_0
    iget-object v1, p2, Lvli;->f:Landroid/text/Spanned;

    .line 2090
    invoke-virtual {p0, v1}, Lfnl;->a(Ljava/lang/CharSequence;)V

    .line 7067
    iget-object v1, p2, Lvli;->g:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 7068
    iget-object v1, p2, Lvli;->c:Ltlc;

    .line 7069
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvli;->g:Landroid/text/Spanned;

    .line 7071
    :cond_1
    iget-object v1, p2, Lvli;->g:Landroid/text/Spanned;

    .line 7187
    iget-object v2, p0, Leuf;->m:Landroid/widget/TextView;

    .line 7101
    invoke-static {v2, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8093
    iget-object v1, p2, Lvli;->h:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 8094
    iget-object v1, p2, Lvli;->d:Ltlc;

    .line 8095
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvli;->h:Landroid/text/Spanned;

    .line 8097
    :cond_2
    iget-object v1, p2, Lvli;->h:Landroid/text/Spanned;

    .line 2093
    iget-object v2, p2, Lvli;->d:Ltlc;

    .line 2094
    invoke-static {v2}, Ltle;->b(Ltlc;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2092
    invoke-virtual {p0, v1, v2}, Lfnl;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2095
    iget-object v1, p2, Lvli;->a:Lvcr;

    invoke-virtual {p0, v1}, Lfnl;->a(Lvcr;)V

    .line 2097
    iget-object v1, p0, Lfnl;->c:Lnrb;

    invoke-interface {v1, v0}, Lnrb;->a(Lnqw;)Landroid/view/View;

    .line 32
    return-void

    .line 5116
    :cond_3
    iget-object v2, p0, Lfnl;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5117
    iget-object v1, p0, Lfnl;->a:Landroid/content/res/Resources;

    sget v2, Lwiz;->Z:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5118
    iget-object v1, p0, Lfnl;->a:Landroid/content/res/Resources;

    sget v2, Lwiz;->y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lfnl;->b:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 126
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfnl;->c:Lnrb;

    invoke-interface {v0}, Lnrb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
