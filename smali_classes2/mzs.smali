.class public final Lmzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnas;


# instance fields
.field private final a:Lohl;


# direct methods
.method public constructor <init>(Lohl;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lmzs;->a:Lohl;

    .line 34
    return-void
.end method

.method private static a(Lvjp;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lvjp;->b:Lumw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvjp;->b:Lumw;

    iget-object v0, v0, Lumw;->a:Ltwo;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lvjp;->b:Lumw;

    iget-object v0, v0, Lumw;->a:Ltwo;

    invoke-virtual {v0}, Ltwo;->es_()Landroid/text/Spanned;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnij;Landroid/view/View;Landroid/view/ViewGroup;Lnau;Z)Landroid/view/View;
    .locals 9

    .prologue
    .line 1110
    iget-object v2, p2, Lnij;->e:Lvjp;

    .line 49
    if-nez p3, :cond_5

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 51
    if-eqz p6, :cond_4

    sget v0, Lmyl;->q:I

    .line 52
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 55
    new-instance v1, Lmzu;

    .line 2101
    invoke-direct {v1}, Lmzu;-><init>()V

    .line 56
    sget v0, Lmyj;->n:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lmzu;->a:Landroid/widget/ImageView;

    .line 57
    sget v0, Lmyj;->h:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmzu;->b:Landroid/widget/TextView;

    .line 58
    sget v0, Lmyj;->i:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lmzu;->c:Landroid/view/View;

    .line 59
    sget v0, Lmyj;->m:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmzu;->d:Landroid/widget/TextView;

    .line 60
    sget v0, Lmyj;->c:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmzu;->e:Landroid/widget/TextView;

    .line 61
    sget v0, Lmyj;->M:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmzu;->f:Landroid/widget/TextView;

    .line 62
    sget v0, Lmyj;->b:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmzu;->g:Landroid/widget/TextView;

    .line 63
    sget v0, Lmyj;->k:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmzu;->h:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 69
    :goto_1
    iget-object v1, p0, Lmzs;->a:Lohl;

    iget-object v3, v0, Lmzu;->a:Landroid/widget/ImageView;

    iget-object v4, v2, Lvjp;->a:Lvcr;

    invoke-interface {v1, v3, v4}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 71
    iget-object v1, v0, Lmzu;->b:Landroid/widget/TextView;

    .line 2158
    iget-object v3, v2, Lvjp;->l:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2159
    iget-object v3, v2, Lvjp;->h:Ltlc;

    .line 2160
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lvjp;->l:Landroid/text/Spanned;

    .line 2162
    :cond_0
    iget-object v3, v2, Lvjp;->l:Landroid/text/Spanned;

    .line 71
    invoke-static {v1, v3}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v0, Lmzu;->c:Landroid/view/View;

    iget-object v3, v0, Lmzu;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v1, v0, Lmzu;->d:Landroid/widget/TextView;

    .line 3054
    iget-object v3, v2, Lvjp;->i:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 3055
    iget-object v3, v2, Lvjp;->c:Ltlc;

    .line 3056
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lvjp;->i:Landroid/text/Spanned;

    .line 3058
    :cond_1
    iget-object v3, v2, Lvjp;->i:Landroid/text/Spanned;

    .line 74
    invoke-static {v1, v3}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, v0, Lmzu;->e:Landroid/widget/TextView;

    invoke-static {v2}, Lmzs;->a(Lvjp;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v3}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, v0, Lmzu;->f:Landroid/widget/TextView;

    .line 3080
    iget-object v3, v2, Lvjp;->j:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 3081
    iget-object v3, v2, Lvjp;->d:Ltlc;

    .line 3082
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lvjp;->j:Landroid/text/Spanned;

    .line 3084
    :cond_2
    iget-object v3, v2, Lvjp;->j:Landroid/text/Spanned;

    .line 76
    invoke-static {v1, v3}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, v0, Lmzu;->g:Landroid/widget/TextView;

    .line 3106
    iget-object v3, v2, Lvjp;->k:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 3107
    iget-object v3, v2, Lvjp;->e:Ltlc;

    .line 3108
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lvjp;->k:Landroid/text/Spanned;

    .line 3110
    :cond_3
    iget-object v3, v2, Lvjp;->k:Landroid/text/Spanned;

    .line 77
    invoke-static {v1, v3}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, v0, Lmzu;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Lvjp;->hN_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v1, v3}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, v0, Lmzu;->d:Landroid/widget/TextView;

    const-string v3, "\u00a0"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, v0, Lmzu;->e:Landroid/widget/TextView;

    const-string v3, "\u00a0"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, v0, Lmzu;->h:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v2}, Lvjp;->hN_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Llvt;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lvjp;->c:Ltlc;

    .line 86
    invoke-static {v3}, Ltle;->b(Ltlc;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 85
    invoke-static {v3}, Llvt;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v2}, Lmzs;->a(Lvjp;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Llvt;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lmym;->g:I

    .line 88
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "; "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    new-instance v0, Lmzt;

    invoke-direct {v0, p5, v2}, Lmzt;-><init>(Lnau;Lvjp;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-object p3

    .line 51
    :cond_4
    sget v0, Lmyl;->r:I

    goto/16 :goto_0

    .line 66
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzu;

    goto/16 :goto_1
.end method
