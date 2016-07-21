.class final Lewt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lews;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lohl;


# direct methods
.method public constructor <init>(Lews;Landroid/content/Context;Lohl;)V
    .locals 2

    .prologue
    .line 135
    iput-object p1, p0, Lewt;->b:Lews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p3, p0, Lewt;->h:Lohl;

    .line 137
    sget v0, Lwje;->K:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lewt;->a:Landroid/widget/RelativeLayout;

    .line 138
    iget-object v0, p0, Lewt;->a:Landroid/widget/RelativeLayout;

    sget v1, Lwjc;->lA:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewt;->c:Landroid/widget/ImageView;

    .line 139
    iget-object v0, p0, Lewt;->a:Landroid/widget/RelativeLayout;

    sget v1, Lwjc;->lO:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewt;->d:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lewt;->a:Landroid/widget/RelativeLayout;

    sget v1, Lwjc;->ld:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewt;->e:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lewt;->a:Landroid/widget/RelativeLayout;

    sget v1, Lwjc;->aP:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewt;->f:Landroid/widget/TextView;

    .line 142
    iget-object v0, p0, Lewt;->f:Landroid/widget/TextView;

    new-instance v1, Lewu;

    invoke-direct {v1, p0}, Lewu;-><init>(Lewt;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lewt;->a:Landroid/widget/RelativeLayout;

    sget v1, Lwjc;->cY:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewt;->g:Landroid/widget/ImageView;

    .line 162
    iget-object v0, p0, Lewt;->g:Landroid/widget/ImageView;

    new-instance v1, Lewv;

    invoke-direct {v1, p0}, Lewv;-><init>(Lewt;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lewt;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lewt;->b:Lews;

    .line 1034
    iget-object v1, v1, Lews;->d:Lszi;

    .line 1048
    iget-object v2, v1, Lszi;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1049
    iget-object v2, v1, Lszi;->b:Ltlc;

    .line 1050
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lszi;->h:Landroid/text/Spanned;

    .line 1052
    :cond_0
    iget-object v1, v1, Lszi;->h:Landroid/text/Spanned;

    .line 180
    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lewt;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lewt;->b:Lews;

    .line 2034
    iget-object v1, v1, Lews;->d:Lszi;

    .line 2073
    iget-object v2, v1, Lszi;->i:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2074
    iget-object v2, v1, Lszi;->c:Ltlc;

    .line 2075
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lszi;->i:Landroid/text/Spanned;

    .line 2077
    :cond_1
    iget-object v1, v1, Lszi;->i:Landroid/text/Spanned;

    .line 181
    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lewt;->h:Lohl;

    iget-object v1, p0, Lewt;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lewt;->b:Lews;

    .line 3034
    iget-object v2, v2, Lews;->d:Lszi;

    .line 182
    iget-object v2, v2, Lszi;->a:Lvcr;

    invoke-interface {v0, v1, v2}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 183
    iget-object v0, p0, Lewt;->b:Lews;

    .line 4034
    iget-object v0, v0, Lews;->d:Lszi;

    .line 183
    iget-object v0, v0, Lszi;->f:Lssm;

    if-nez v0, :cond_3

    .line 184
    const/4 v0, 0x0

    .line 186
    :goto_0
    if-eqz v0, :cond_2

    .line 187
    iget-object v1, p0, Lewt;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 188
    iget-object v1, p0, Lewt;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    :cond_2
    return-void

    .line 185
    :cond_3
    iget-object v0, p0, Lewt;->b:Lews;

    .line 5034
    iget-object v0, v0, Lews;->d:Lszi;

    .line 185
    iget-object v0, v0, Lszi;->f:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    goto :goto_0
.end method
