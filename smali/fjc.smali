.class public final Lfjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqr;
.implements Lnqy;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lthy;

.field private final c:Lohl;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lnqo;

.field private final i:Lnqo;

.field private final j:Landroid/widget/RelativeLayout$LayoutParams;

.field private k:Lusr;

.field private l:Loex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lthy;Loex;Lohl;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfjc;->b:Lthy;

    .line 54
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lfjc;->c:Lohl;

    .line 55
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loex;

    iput-object v0, p0, Lfjc;->l:Loex;

    .line 57
    sget v0, Lwje;->cr:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjc;->a:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lfjc;->a:Landroid/view/View;

    sget v1, Lwjc;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfjc;->d:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lfjc;->a:Landroid/view/View;

    sget v1, Lwjc;->lO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjc;->e:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lfjc;->a:Landroid/view/View;

    sget v1, Lwjc;->ld:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjc;->f:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lfjc;->a:Landroid/view/View;

    sget v1, Lwjc;->aP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjc;->g:Landroid/widget/TextView;

    .line 62
    new-instance v0, Lnqo;

    iget-object v1, p0, Lfjc;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lnqo;-><init>(Lthy;Landroid/view/View;)V

    iput-object v0, p0, Lfjc;->h:Lnqo;

    .line 64
    new-instance v0, Lnqo;

    iget-object v1, p0, Lfjc;->g:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1, p0}, Lnqo;-><init>(Lthy;Landroid/view/View;Lnqr;)V

    iput-object v0, p0, Lfjc;->i:Lnqo;

    .line 66
    iget-object v0, p0, Lfjc;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lfjc;->j:Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 29
    check-cast p2, Lusr;

    .line 1076
    iput-object p2, p0, Lfjc;->k:Lusr;

    .line 1079
    iget-object v0, p2, Lusr;->c:Lsvg;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lusr;->c:Lsvg;

    iget-object v0, v0, Lsvg;->a:Lsvh;

    if-eqz v0, :cond_7

    .line 1081
    iget-object v0, p2, Lusr;->c:Lsvg;

    iget-object v0, v0, Lsvg;->a:Lsvh;

    iget-object v0, v0, Lsvh;->b:Lugc;

    .line 1085
    :goto_0
    iget-object v2, p0, Lfjc;->h:Lnqo;

    .line 2031
    iget-object v3, p1, Lnhh;->a:Lnhf;

    .line 1088
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v4

    .line 1085
    invoke-virtual {v2, v3, v0, v4}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;)V

    .line 1091
    if-eqz v0, :cond_1

    .line 1092
    iget-object v0, p0, Lfjc;->d:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lsn;->c(Landroid/view/View;I)V

    .line 1099
    :goto_1
    iget-object v2, p0, Lfjc;->i:Lnqo;

    .line 3031
    iget-object v3, p1, Lnhh;->a:Lnhf;

    .line 1100
    iget-object v0, p2, Lusr;->d:Ltrc;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 1102
    :goto_2
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v4

    .line 1099
    invoke-virtual {v2, v3, v0, v4}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;)V

    .line 1103
    iget-object v0, p0, Lfjc;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 1104
    iget-object v2, p2, Lusr;->B:[B

    invoke-interface {v0, v2, v1}, Lnhf;->b([BLswa;)V

    .line 1105
    iget-object v0, p0, Lfjc;->e:Landroid/widget/TextView;

    .line 4044
    iget-object v1, p2, Lusr;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4045
    iget-object v1, p2, Lusr;->a:Ltlc;

    .line 4046
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lusr;->f:Landroid/text/Spanned;

    .line 4048
    :cond_0
    iget-object v1, p2, Lusr;->f:Landroid/text/Spanned;

    .line 1105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    invoke-virtual {p2}, Lusr;->go_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1107
    iget-object v0, p0, Lfjc;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lusr;->go_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v0, p0, Lfjc;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1109
    iget-object v0, p0, Lfjc;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1114
    :goto_3
    iget-object v0, p2, Lusr;->c:Lsvg;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lusr;->c:Lsvg;

    iget-object v0, v0, Lsvg;->a:Lsvh;

    if-eqz v0, :cond_4

    .line 1117
    iget-object v0, p0, Lfjc;->e:Landroid/widget/TextView;

    invoke-static {v0, v5, v5}, Lyx;->a(Landroid/widget/TextView;II)V

    .line 1118
    iget-object v0, p0, Lfjc;->c:Lohl;

    iget-object v1, p0, Lfjc;->d:Landroid/widget/ImageView;

    iget-object v2, p2, Lusr;->c:Lsvg;

    iget-object v2, v2, Lsvg;->a:Lsvh;

    iget-object v2, v2, Lsvh;->a:Lvcr;

    invoke-interface {v0, v1, v2}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 1121
    iget-object v0, p0, Lfjc;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1134
    :goto_4
    iget-object v0, p2, Lusr;->d:Ltrc;

    if-eqz v0, :cond_6

    .line 1135
    iget-object v0, p0, Lfjc;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1136
    iget-object v0, p0, Lfjc;->g:Landroid/widget/TextView;

    iget-object v1, p2, Lusr;->d:Ltrc;

    iget-object v1, v1, Ltrc;->a:Lssl;

    invoke-virtual {v1}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    .line 1095
    :cond_1
    iget-object v0, p0, Lfjc;->d:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lsn;->c(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 1101
    :cond_2
    iget-object v0, p2, Lusr;->d:Ltrc;

    iget-object v0, v0, Ltrc;->a:Lssl;

    iget-object v0, v0, Lssl;->f:Lugc;

    goto/16 :goto_2

    .line 1111
    :cond_3
    iget-object v0, p0, Lfjc;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1112
    iget-object v0, p0, Lfjc;->j:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 1122
    :cond_4
    iget-object v0, p2, Lusr;->e:Ltrk;

    if-eqz v0, :cond_5

    .line 1123
    iget-object v0, p0, Lfjc;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1124
    iget-object v0, p0, Lfjc;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfjc;->l:Loex;

    iget-object v2, p2, Lusr;->e:Ltrk;

    iget v2, v2, Ltrk;->a:I

    .line 1126
    invoke-interface {v1, v2}, Loex;->a(I)I

    move-result v1

    .line 1124
    invoke-static {v0, v1, v5}, Lyx;->a(Landroid/widget/TextView;II)V

    goto :goto_4

    .line 1131
    :cond_5
    iget-object v0, p0, Lfjc;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1132
    iget-object v0, p0, Lfjc;->e:Landroid/widget/TextView;

    invoke-static {v0, v5, v5}, Lyx;->a(Landroid/widget/TextView;II)V

    goto :goto_4

    .line 1138
    :cond_6
    iget-object v0, p0, Lfjc;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lfjc;->h:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 156
    iget-object v0, p0, Lfjc;->i:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 157
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lfjc;->k:Lusr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjc;->k:Lusr;

    iget-object v0, v0, Lusr;->d:Ltrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjc;->k:Lusr;

    iget-object v0, v0, Lusr;->d:Ltrc;

    iget-object v0, v0, Ltrc;->a:Lssl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjc;->k:Lusr;

    iget-object v0, v0, Lusr;->d:Ltrc;

    iget-object v0, v0, Ltrc;->a:Lssl;

    iget-object v0, v0, Lssl;->d:Luup;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lfjc;->b:Lthy;

    iget-object v1, p0, Lfjc;->k:Lusr;

    iget-object v1, v1, Lusr;->d:Ltrc;

    iget-object v1, v1, Ltrc;->a:Lssl;

    iget-object v1, v1, Lssl;->d:Luup;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 150
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lfjc;->a:Landroid/view/View;

    return-object v0
.end method
