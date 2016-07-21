.class public final Lexu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field final a:Landroid/widget/RadioButton;

.field b:Ljava/util/Map;

.field c:Luup;

.field d:Lexx;

.field private final e:Landroid/content/Context;

.field private final f:Lnrb;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/ViewStub;

.field private j:Landroid/view/View;

.field private final k:Lohl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfbh;Lthy;Lohl;Lemw;)V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lexu;->e:Landroid/content/Context;

    .line 73
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    iput-object v0, p0, Lexu;->f:Lnrb;

    .line 74
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lexu;->k:Lohl;

    .line 75
    iget-object v0, p0, Lexu;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwje;->aj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexu;->g:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lexu;->g:Landroid/view/View;

    sget v1, Lwjc;->iK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lexu;->a:Landroid/widget/RadioButton;

    .line 80
    iget-object v0, p0, Lexu;->a:Landroid/widget/RadioButton;

    new-instance v1, Lexv;

    invoke-direct {v1, p0, p3, p5, p1}, Lexv;-><init>(Lexu;Lthy;Lemw;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lexu;->g:Landroid/view/View;

    sget v1, Lwjc;->iT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexu;->h:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lexu;->g:Landroid/view/View;

    sget v1, Lwjc;->mN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lexu;->i:Landroid/view/ViewStub;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexu;->b:Ljava/util/Map;

    .line 98
    iget-object v0, p0, Lexu;->f:Lnrb;

    iget-object v1, p0, Lexu;->g:Landroid/view/View;

    invoke-interface {v0, v1}, Lnrb;->a(Landroid/view/View;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 39
    check-cast p2, Ltfz;

    .line 1108
    iget-object v0, p0, Lexu;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1109
    const-string v0, "selection_listener"

    .line 1110
    invoke-virtual {p1, v0}, Lnqw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexx;

    iput-object v0, p0, Lexu;->d:Lexx;

    .line 1111
    const-string v0, ""

    .line 1113
    iget-object v1, p2, Ltfz;->b:Ltga;

    if-eqz v1, :cond_1

    .line 1114
    iget-object v0, p2, Ltfz;->b:Ltga;

    .line 2033
    iget-object v1, v0, Ltga;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2034
    iget-object v1, v0, Ltga;->a:Ltlc;

    .line 2035
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltga;->c:Landroid/text/Spanned;

    .line 2037
    :cond_0
    iget-object v0, v0, Ltga;->c:Landroid/text/Spanned;

    .line 1115
    iget-object v1, p2, Ltfz;->b:Ltga;

    iget-object v1, v1, Ltga;->b:Luup;

    iput-object v1, p0, Lexu;->c:Luup;

    move-object v1, v0

    move v0, v3

    .line 1140
    :goto_0
    iget-object v2, p0, Lexu;->i:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1141
    iget-object v0, p0, Lexu;->b:Ljava/util/Map;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    iget-object v0, p0, Lexu;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    return-void

    .line 1116
    :cond_1
    iget-object v1, p2, Ltfz;->a:Ltgb;

    if-eqz v1, :cond_8

    .line 1117
    iget-object v5, p2, Ltfz;->a:Ltgb;

    .line 2045
    iget-object v0, v5, Ltgb;->f:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 2046
    iget-object v0, v5, Ltgb;->a:Ltlc;

    .line 2047
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v5, Ltgb;->f:Landroid/text/Spanned;

    .line 2049
    :cond_2
    iget-object v4, v5, Ltgb;->f:Landroid/text/Spanned;

    .line 1120
    iget-object v0, v5, Ltgb;->e:Luup;

    iput-object v0, p0, Lexu;->c:Luup;

    .line 1121
    iget-object v0, v5, Ltgb;->b:Lvcr;

    if-eqz v0, :cond_7

    .line 1122
    iget-object v0, p0, Lexu;->j:Landroid/view/View;

    if-nez v0, :cond_3

    .line 1123
    iget-object v0, p0, Lexu;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexu;->j:Landroid/view/View;

    .line 1125
    :cond_3
    iget-object v0, p0, Lexu;->j:Landroid/view/View;

    sget v1, Lwjc;->lA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1126
    iget-object v1, p0, Lexu;->j:Landroid/view/View;

    sget v2, Lwjc;->dh:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1127
    iget-object v2, p0, Lexu;->j:Landroid/view/View;

    sget v6, Lwjc;->mP:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2070
    iget-object v6, v5, Ltgb;->g:Landroid/text/Spanned;

    if-nez v6, :cond_4

    .line 2071
    iget-object v6, v5, Ltgb;->c:Ltlc;

    .line 2072
    invoke-static {v6}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Ltgb;->g:Landroid/text/Spanned;

    .line 2074
    :cond_4
    iget-object v6, v5, Ltgb;->g:Landroid/text/Spanned;

    .line 1129
    invoke-static {v1, v6}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2096
    iget-object v1, v5, Ltgb;->h:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 2097
    iget-object v1, v5, Ltgb;->d:Ltlc;

    .line 2098
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v5, Ltgb;->h:Landroid/text/Spanned;

    .line 2100
    :cond_5
    iget-object v1, v5, Ltgb;->h:Landroid/text/Spanned;

    .line 1132
    invoke-static {v2, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1136
    iget-object v1, p0, Lexu;->k:Lohl;

    iget-object v2, v5, Ltgb;->b:Lvcr;

    invoke-interface {v1, v0, v2}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 1137
    const/4 v0, 0x1

    move-object v1, v4

    goto/16 :goto_0

    .line 1140
    :cond_6
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_7
    move v0, v3

    move-object v1, v4

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    move v0, v3

    goto/16 :goto_0
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lexu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 149
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lexu;->f:Lnrb;

    invoke-interface {v0}, Lnrb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
