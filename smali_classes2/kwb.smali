.class public final Lkwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkue;
.implements Lnqy;


# instance fields
.field private final a:Lkwc;

.field private final b:Llgh;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Lkud;

.field private f:Lkuc;

.field private g:Lsym;

.field private h:Lnqw;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgh;Lohl;Lofj;Lkud;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lkwb;->b:Llgh;

    .line 67
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v1, Lkwc;

    .line 69
    invoke-interface {p4}, Lofj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    invoke-direct {v1, p1, v0}, Lkwc;-><init>(Landroid/content/Context;Lnrg;)V

    iput-object v1, p0, Lkwb;->a:Lkwc;

    .line 70
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkud;

    iput-object v0, p0, Lkwb;->e:Lkud;

    .line 72
    sget v0, Lksv;->g:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkwb;->c:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lkwb;->c:Landroid/view/View;

    sget v1, Lksu;->A:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkwb;->d:Landroid/widget/LinearLayout;

    .line 74
    iget-object v0, p0, Lkwb;->c:Landroid/view/View;

    sget v1, Lksu;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkwb;->i:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lkwb;->c:Landroid/view/View;

    sget v1, Lksu;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkwb;->k:Landroid/view/View;

    .line 76
    return-void
.end method

.method private final a(Lnqw;)V
    .locals 6

    .prologue
    .line 125
    const/4 v0, -0x1

    .line 126
    iget-object v1, p0, Lkwb;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 127
    iget-object v0, p0, Lkwb;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkwb;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 129
    :cond_0
    if-ltz v0, :cond_1

    .line 130
    iget-object v1, p0, Lkwb;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 132
    :cond_1
    iget-object v1, p0, Lkwb;->a:Lkwc;

    iget-object v2, p0, Lkwb;->f:Lkuc;

    iget-object v3, p0, Lkwb;->f:Lkuc;

    .line 135
    invoke-interface {v3}, Lkuc;->a()Lsym;

    move-result-object v3

    iget-object v3, v3, Lsym;->a:Lsyj;

    iget-object v3, v3, Lsyj;->a:Lsxx;

    .line 1235
    invoke-virtual {v1, p1}, Lkwc;->a(Lnqw;)Lnqw;

    move-result-object v4

    .line 1236
    const-string v5, "commentThreadMutator"

    invoke-virtual {v4, v5, v2}, Lnqw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1237
    invoke-virtual {v1, v4, v3}, Lkwc;->a(Lnqw;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 132
    iput-object v1, p0, Lkwb;->j:Landroid/view/View;

    .line 136
    iget-object v1, p0, Lkwb;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lkwb;->j:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 137
    return-void
.end method

.method private final b(Lnqw;)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lkwb;->a:Lkwc;

    iget-object v1, p0, Lkwb;->f:Lkuc;

    .line 2224
    invoke-virtual {v0, p1}, Lkwc;->a(Lnqw;)Lnqw;

    move-result-object v2

    .line 2225
    const-string v3, "commentThreadMutator"

    invoke-virtual {v2, v3, v1}, Lnqw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2228
    invoke-interface {v1}, Lkuc;->a()Lsym;

    move-result-object v1

    iget-object v1, v1, Lsym;->b:Lsxz;

    iget-object v1, v1, Lsxz;->a:Lsxy;

    .line 2227
    invoke-virtual {v0, v2, v1}, Lkwc;->a(Lnqw;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 140
    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkwb;->l:Landroid/view/View;

    .line 144
    iget-object v1, p0, Lkwb;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 40
    check-cast p2, Lsym;

    .line 5080
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsym;

    iput-object v0, p0, Lkwb;->g:Lsym;

    .line 5081
    iget-object v0, p2, Lsym;->a:Lsyj;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5082
    iget-object v0, p2, Lsym;->a:Lsyj;

    iget-object v0, v0, Lsyj;->a:Lsxx;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5083
    iput-object p1, p0, Lkwb;->h:Lnqw;

    .line 6031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 5085
    iget-object v1, p2, Lsym;->B:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnhf;->b([BLswa;)V

    .line 5087
    const-string v0, "sectionController"

    .line 5088
    invoke-virtual {p1, v0}, Lnqw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofk;

    .line 5091
    const-string v1, "commentThreadMutator"

    invoke-virtual {p1, v1}, Lnqw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkuc;

    iput-object v1, p0, Lkwb;->f:Lkuc;

    .line 5092
    iget-object v1, p0, Lkwb;->f:Lkuc;

    if-nez v1, :cond_2

    .line 5093
    new-instance v1, Lkuh;

    iget-object v2, p0, Lkwb;->e:Lkud;

    invoke-direct {v1, v2, v0, p2}, Lkuh;-><init>(Lkud;Lofk;Lsym;)V

    iput-object v1, p0, Lkwb;->f:Lkuc;

    .line 5095
    iget-object v0, p0, Lkwb;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5096
    iget-object v0, p0, Lkwb;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5107
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lkwb;->a(Lnqw;)V

    .line 5109
    iget-object v0, p0, Lkwb;->f:Lkuc;

    .line 6117
    instance-of v0, v0, Lkun;

    .line 5109
    if-nez v0, :cond_1

    .line 5110
    iget-object v0, p2, Lsym;->b:Lsxz;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lsym;->b:Lsxz;

    iget-object v0, v0, Lsxz;->a:Lsxy;

    if-eqz v0, :cond_1

    .line 5111
    invoke-direct {p0, p1}, Lkwb;->b(Lnqw;)V

    .line 5115
    :cond_1
    iget-object v0, p0, Lkwb;->e:Lkud;

    .line 7070
    iget-object v0, v0, Lkud;->a:Ljava/util/Map;

    invoke-static {v0, p2, p0}, Lltj;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-void

    .line 5099
    :cond_2
    iget-object v0, p0, Lkwb;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5101
    iget-object v0, p2, Lsym;->g:Lsyl;

    if-eqz v0, :cond_0

    .line 5102
    iget-object v0, p0, Lkwb;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lnrg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lkwb;->e:Lkud;

    iget-object v1, p0, Lkwb;->g:Lsym;

    .line 3078
    iget-object v0, v0, Lkud;->a:Ljava/util/Map;

    invoke-static {v0, v1, p0}, Lltj;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lkwb;->a:Lkwc;

    iget-object v1, p0, Lkwb;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lkwc;->a(Lnrg;Landroid/view/ViewGroup;)V

    .line 156
    iget-object v0, p0, Lkwb;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 157
    iput-object v2, p0, Lkwb;->j:Landroid/view/View;

    .line 158
    iput-object v2, p0, Lkwb;->l:Landroid/view/View;

    .line 159
    iput-object v2, p0, Lkwb;->h:Lnqw;

    .line 160
    return-void
.end method

.method public final a(Lsxx;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lkwb;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lkwb;->l:Landroid/view/View;

    .line 167
    invoke-static {v0}, Lnre;->a(Landroid/view/View;)Lnqy;

    move-result-object v0

    check-cast v0, Lkvx;

    .line 168
    invoke-virtual {v0, p1}, Lkvx;->a(Lsxx;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lkwb;->f:Lkuc;

    .line 3117
    instance-of v0, v0, Lkun;

    .line 169
    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lkwb;->h:Lnqw;

    invoke-direct {p0, v0}, Lkwb;->b(Lnqw;)V

    goto :goto_0
.end method

.method public final a(Lsxx;Lsxx;)V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lkwb;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lkwb;->l:Landroid/view/View;

    .line 199
    invoke-static {v0}, Lnre;->a(Landroid/view/View;)Lnqy;

    move-result-object v0

    check-cast v0, Lkvx;

    .line 4081
    invoke-virtual {v0, p1}, Lkvx;->b(Lsxx;)I

    move-result v1

    .line 4083
    if-ltz v1, :cond_0

    .line 4084
    iget-object v2, v0, Lkvx;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 4085
    iget-object v2, v0, Lkvx;->b:Lkvz;

    iget-object v3, v0, Lkvx;->d:Lnqw;

    invoke-virtual {v2, v3, p2, v1}, Lkvz;->a(Lnqw;Lsxx;I)Landroid/view/View;

    move-result-object v2

    .line 4086
    iget-object v0, v0, Lkvx;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 202
    :cond_0
    return-void
.end method

.method public final a(Lsym;)V
    .locals 2

    .prologue
    .line 176
    new-instance v0, Lnfa;

    invoke-direct {v0, p1}, Lnfa;-><init>(Ljava/lang/Object;)V

    .line 177
    iget-object v1, p0, Lkwb;->b:Llgh;

    invoke-virtual {v1, v0}, Llgh;->d(Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkwb;->h:Lnqw;

    invoke-direct {p0, v0}, Lkwb;->a(Lnqw;)V

    .line 192
    return-void
.end method

.method public final b(Lsxx;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lkwb;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lkwb;->l:Landroid/view/View;

    .line 184
    invoke-static {v0}, Lnre;->a(Landroid/view/View;)Lnqy;

    move-result-object v0

    check-cast v0, Lkvx;

    .line 4072
    invoke-virtual {v0, p1}, Lkvx;->b(Lsxx;)I

    move-result v1

    .line 4074
    if-ltz v1, :cond_0

    .line 4076
    iget-object v0, v0, Lkvx;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 187
    :cond_0
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lkwb;->c:Landroid/view/View;

    return-object v0
.end method
