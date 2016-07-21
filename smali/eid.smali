.class public final Leid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhg;


# instance fields
.field final a:Lthy;

.field b:Lszr;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Loex;

.field private final j:Lohl;

.field private final k:Loez;

.field private l:Z

.field private m:Z

.field private n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lkha;)V
    .locals 4

    .prologue
    .line 2214
    iget-object v0, p1, Lkha;->i:Lohl;

    .line 2222
    iget-object v1, p1, Lkha;->j:Lthy;

    .line 3193
    iget-object v2, p1, Lkha;->k:Loez;

    .line 3201
    iget-object v3, p1, Lkha;->h:Landroid/app/Activity;

    .line 56
    invoke-direct {p0, v0, v1, v2, v3}, Leid;-><init>(Lohl;Lthy;Loez;Landroid/app/Activity;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Lohl;Lthy;Loez;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Leid;->a:Lthy;

    .line 70
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Leid;->k:Loez;

    .line 71
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Leid;->j:Lohl;

    .line 72
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    instance-of v0, p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 74
    check-cast p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3596
    iget-object v0, p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Loex;

    .line 74
    iput-object v0, p0, Leid;->i:Loex;

    .line 76
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Leid;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Leid;->j:Lohl;

    iget-object v1, p0, Leid;->n:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lohl;->a(Landroid/widget/ImageView;)V

    .line 218
    iget-object v0, p0, Leid;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Leid;->l:Z

    .line 182
    invoke-virtual {p0}, Leid;->f()V

    .line 183
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4079
    sget v0, Lwjc;->y:I

    sget v1, Lwjc;->x:I

    invoke-static {p1, v0, v1}, Llsv;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leid;->c:Landroid/view/View;

    .line 4084
    iget-object v0, p0, Leid;->c:Landroid/view/View;

    sget v1, Lwjc;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leid;->n:Landroid/widget/ImageView;

    .line 4085
    iget-object v0, p0, Leid;->n:Landroid/widget/ImageView;

    new-instance v1, Leie;

    invoke-direct {v1, p0}, Leie;-><init>(Leid;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4100
    iget-object v0, p0, Leid;->c:Landroid/view/View;

    sget v1, Lwjc;->lO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leid;->d:Landroid/widget/TextView;

    .line 4101
    iget-object v0, p0, Leid;->c:Landroid/view/View;

    sget v1, Lwjc;->cD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leid;->e:Landroid/widget/TextView;

    .line 4102
    iget-object v0, p0, Leid;->c:Landroid/view/View;

    sget v1, Lwjc;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leid;->f:Landroid/view/View;

    .line 4103
    iget-object v0, p0, Leid;->f:Landroid/view/View;

    sget v1, Lwjc;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leid;->g:Landroid/widget/TextView;

    .line 4104
    iget-object v0, p0, Leid;->c:Landroid/view/View;

    sget v1, Lwjc;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leid;->h:Landroid/widget/ImageView;

    .line 4106
    iget-object v0, p0, Leid;->f:Landroid/view/View;

    new-instance v1, Leif;

    .line 4262
    invoke-direct {v1, p0}, Leif;-><init>(Leid;)V

    .line 4106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4107
    iget-object v0, p0, Leid;->c:Landroid/view/View;

    new-instance v1, Leig;

    .line 5255
    invoke-direct {v1, p0}, Leig;-><init>(Leid;)V

    .line 4107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4109
    invoke-direct {p0}, Leid;->g()V

    .line 115
    iget-object v0, p0, Leid;->c:Landroid/view/View;

    sget v1, Lwjc;->ck:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 116
    iget-object v0, p0, Leid;->k:Loez;

    iget-object v1, p0, Leid;->c:Landroid/view/View;

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Leid;->b:Lszr;

    iget-object v3, v3, Lszr;->e:Lubi;

    if-eqz v3, :cond_3

    .line 119
    iget-object v3, p0, Leid;->b:Lszr;

    iget-object v3, v3, Lszr;->e:Lubi;

    iget-object v3, v3, Lubi;->a:Lubg;

    :goto_0
    iget-object v4, p0, Leid;->b:Lszr;

    sget-object v5, Lnhf;->b:Lnhf;

    .line 116
    invoke-interface/range {v0 .. v5}, Loez;->a(Landroid/view/View;Landroid/view/View;Lubg;Ljava/lang/Object;Lnhf;)V

    .line 122
    iget-object v0, p0, Leid;->d:Landroid/widget/TextView;

    iget-object v1, p0, Leid;->b:Lszr;

    .line 6052
    iget-object v2, v1, Lszr;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 6053
    iget-object v2, v1, Lszr;->a:Ltlc;

    .line 6054
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lszr;->g:Landroid/text/Spanned;

    .line 6056
    :cond_0
    iget-object v1, v1, Lszr;->g:Landroid/text/Spanned;

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Leid;->e:Landroid/widget/TextView;

    iget-object v1, p0, Leid;->b:Lszr;

    .line 6077
    iget-object v2, v1, Lszr;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 6078
    iget-object v2, v1, Lszr;->b:Ltlc;

    .line 6079
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lszr;->h:Landroid/text/Spanned;

    .line 6081
    :cond_1
    iget-object v1, v1, Lszr;->h:Landroid/text/Spanned;

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iput-boolean v7, p0, Leid;->m:Z

    .line 128
    invoke-virtual {p0}, Leid;->e()Lssl;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    invoke-virtual {v0}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v1

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 132
    iget-object v0, p0, Leid;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v6

    move v1, v7

    .line 143
    :goto_1
    iget-object v2, p0, Leid;->f:Landroid/view/View;

    if-nez v1, :cond_2

    if-eqz v0, :cond_5

    :cond_2
    :goto_2
    invoke-static {v2, v7}, Llsv;->a(Landroid/view/View;Z)V

    .line 144
    iget-object v2, p0, Leid;->h:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 145
    iget-object v0, p0, Leid;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 146
    iget-object v0, p0, Leid;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 147
    return-void

    .line 119
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 134
    :cond_4
    iget-object v1, v0, Lssl;->e:Ltrk;

    if-eqz v1, :cond_6

    iget-object v1, p0, Leid;->i:Loex;

    if-eqz v1, :cond_6

    .line 135
    iget-object v1, p0, Leid;->i:Loex;

    iget-object v0, v0, Lssl;->e:Ltrk;

    iget v0, v0, Ltrk;->a:I

    invoke-interface {v1, v0}, Loex;->a(I)I

    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    iget-object v1, p0, Leid;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v7

    move v1, v6

    .line 138
    goto :goto_1

    :cond_5
    move v7, v6

    .line 143
    goto :goto_2

    :cond_6
    move v0, v6

    move v1, v6

    goto :goto_1
.end method

.method public final a(Lnkp;Lvmk;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnkp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 173
    :goto_0
    return v0

    .line 167
    :cond_1
    iget-object v0, p2, Lvmk;->e:Lszs;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p2, Lvmk;->e:Lszs;

    iget-object v0, v0, Lszs;->a:Lszr;

    :goto_1
    iput-object v0, p0, Leid;->b:Lszr;

    .line 169
    iget-object v0, p0, Leid;->b:Lszr;

    if-nez v0, :cond_3

    move v0, v1

    .line 171
    goto :goto_0

    .line 168
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 173
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lqsu;)Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, Leid;->l:Z

    .line 202
    iput-object v1, p0, Leid;->b:Lszr;

    .line 203
    iput-boolean v0, p0, Leid;->m:Z

    .line 204
    invoke-direct {p0}, Leid;->g()V

    .line 205
    iput-object v1, p0, Leid;->c:Landroid/view/View;

    .line 206
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 193
    invoke-virtual {p0}, Leid;->f()V

    .line 194
    return-void
.end method

.method final e()Lssl;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Leid;->b:Lszr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leid;->b:Lszr;

    iget-object v0, v0, Lszr;->f:Lszq;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Leid;->b:Lszr;

    iget-object v0, v0, Lszr;->f:Lszq;

    iget-object v0, v0, Lszq;->a:Lssl;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 223
    goto :goto_0
.end method

.method final f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 241
    iget-boolean v0, p0, Leid;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leid;->b:Lszr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leid;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Leid;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :cond_0
    iget-boolean v0, p0, Leid;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leid;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leid;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Leid;->n:Landroid/widget/ImageView;

    .line 245
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Leid;->b:Lszr;

    iget-object v0, v0, Lszr;->c:Lvcr;

    if-eqz v0, :cond_1

    .line 246
    iput-boolean v1, p0, Leid;->m:Z

    .line 251
    iget-object v0, p0, Leid;->j:Lohl;

    iget-object v1, p0, Leid;->n:Landroid/widget/ImageView;

    iget-object v2, p0, Leid;->b:Lszr;

    iget-object v2, v2, Lszr;->c:Lvcr;

    sget-object v3, Lohj;->b:Lohj;

    invoke-interface {v0, v1, v2, v3}, Lohl;->a(Landroid/widget/ImageView;Lvcr;Lohj;)V

    .line 253
    :cond_1
    return-void
.end method
