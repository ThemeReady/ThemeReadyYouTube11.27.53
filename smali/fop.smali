.class public final Lfop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/widget/ImageView;

.field c:Lvop;

.field private final d:Lthy;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Lfor;

.field private final k:Llgh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lthy;Lfew;Llgh;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfop;->a:Landroid/content/Context;

    .line 59
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfop;->d:Lthy;

    .line 60
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lfop;->k:Llgh;

    .line 62
    iget-object v0, p0, Lfop;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 63
    sget v1, Lwje;->eh:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfop;->e:Landroid/widget/LinearLayout;

    .line 64
    iget-object v0, p0, Lfop;->e:Landroid/widget/LinearLayout;

    sget v1, Lwjc;->gK:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfop;->h:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lfop;->e:Landroid/widget/LinearLayout;

    sget v1, Lwjc;->du:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfop;->b:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lfop;->e:Landroid/widget/LinearLayout;

    sget v1, Lwjc;->kc:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfop;->i:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lfop;->e:Landroid/widget/LinearLayout;

    sget v1, Lwjc;->V:I

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfop;->g:Landroid/widget/LinearLayout;

    .line 70
    iget-object v0, p0, Lfop;->b:Landroid/widget/ImageView;

    new-instance v1, Lfoq;

    invoke-direct {v1, p0}, Lfoq;-><init>(Lfop;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lfop;->e:Landroid/widget/LinearLayout;

    sget v1, Lwjc;->kB:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfop;->f:Landroid/widget/LinearLayout;

    .line 88
    new-instance v1, Lfor;

    iget-object v2, p0, Lfop;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {p3}, Lfew;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    invoke-direct {v1, v2, v0}, Lfor;-><init>(Landroid/content/Context;Lnrg;)V

    iput-object v1, p0, Lfop;->j:Lfor;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x8

    .line 38
    check-cast p2, Lvop;

    .line 1095
    iput-object p2, p0, Lfop;->c:Lvop;

    .line 2031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 1096
    iget-object v1, p2, Lvop;->B:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lnhf;->b([BLswa;)V

    .line 1097
    iget-object v0, p0, Lfop;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1098
    invoke-static {p2}, Logv;->a(Lvop;)Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 1100
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1101
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyx;

    .line 1102
    if-eqz v0, :cond_0

    .line 1103
    iget-object v4, p0, Lfop;->j:Lfor;

    .line 1104
    invoke-virtual {v4, p1}, Lfor;->a(Lnqw;)Lnqw;

    move-result-object v4

    .line 1105
    iget-object v5, p0, Lfop;->j:Lfor;

    invoke-virtual {v5, v4, v0}, Lfor;->a(Lnqw;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1106
    iget-object v4, p0, Lfop;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1100
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1110
    :cond_1
    iget-object v0, p0, Lfop;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1111
    iget-object v0, p0, Lfop;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1112
    iget-object v0, p0, Lfop;->k:Llgh;

    new-instance v1, Lcgz;

    invoke-direct {v1}, Lcgz;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 1117
    :goto_1
    invoke-virtual {p2}, Lvop;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1119
    iget-object v0, p0, Lfop;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1120
    iget-object v0, p0, Lfop;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1121
    iget-object v0, p0, Lfop;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1122
    iget-object v0, p0, Lfop;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1133
    :goto_2
    return-void

    .line 1114
    :cond_2
    iget-object v0, p0, Lfop;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 1126
    :cond_3
    iget-object v0, p0, Lfop;->h:Landroid/widget/TextView;

    .line 1127
    invoke-virtual {p2}, Lvop;->c()Landroid/text/Spanned;

    move-result-object v1

    .line 1126
    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v0, p2, Lvop;->i:[Ltlc;

    iget-object v1, p0, Lfop;->d:Lthy;

    invoke-static {v0, v1}, Logv;->a([Ltlc;Lthy;)[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_4

    .line 1131
    iget-object v0, p0, Lfop;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1132
    :cond_4
    iget-object v0, p0, Lfop;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1133
    invoke-virtual {p0, p2}, Lfop;->a(Lvop;)V

    goto :goto_2

    .line 1135
    :cond_5
    invoke-virtual {p0}, Lfop;->b()V

    goto :goto_2
.end method

.method public final a(Lnrg;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lfop;->j:Lfor;

    iget-object v1, p0, Lfop;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lfor;->a(Lnrg;Landroid/view/ViewGroup;)V

    .line 181
    return-void
.end method

.method final a(Lvop;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 149
    iget-object v1, p1, Lvop;->i:[Ltlc;

    iget-object v2, p0, Lfop;->d:Lthy;

    .line 150
    invoke-static {v1, v2}, Logv;->a([Ltlc;Lthy;)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_0

    array-length v1, v2

    if-gtz v1, :cond_2

    .line 152
    :cond_0
    iget-object v0, p0, Lfop;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 176
    :cond_1
    return-void

    .line 156
    :cond_2
    iget-object v1, p0, Lfop;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v1, v0

    .line 160
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_4

    .line 162
    iget-object v0, p0, Lfop;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 163
    iget-object v0, p0, Lfop;->a:Landroid/content/Context;

    sget v3, Lwje;->ef:I

    iget-object v4, p0, Lfop;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 168
    :cond_3
    iget-object v0, p0, Lfop;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 169
    aget-object v3, v2, v1

    invoke-static {v0, v3}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 160
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 173
    :cond_4
    :goto_1
    iget-object v0, p0, Lfop;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 174
    iget-object v0, p0, Lfop;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lfop;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lfop;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method
