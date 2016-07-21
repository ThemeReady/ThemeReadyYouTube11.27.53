.class public final Lexq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexx;
.implements Lnqy;


# instance fields
.field public final a:Lfbh;

.field final b:Llgh;

.field c:Ltfy;

.field public d:Lexs;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/LayoutInflater;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lexw;

.field private k:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfbh;Llgh;Lexw;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lexq;->e:Landroid/content/Context;

    .line 66
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    iput-object v0, p0, Lexq;->a:Lfbh;

    .line 67
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lexq;->b:Llgh;

    .line 68
    iput-object p4, p0, Lexq;->j:Lexw;

    .line 69
    iget-object v0, p0, Lexq;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lexq;->h:Landroid/view/LayoutInflater;

    .line 70
    iget-object v0, p0, Lexq;->h:Landroid/view/LayoutInflater;

    sget v1, Lwje;->ak:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexq;->f:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lexq;->f:Landroid/view/View;

    sget v1, Lwjc;->lO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexq;->g:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lexq;->f:Landroid/view/View;

    sget v1, Lwjc;->iU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lexq;->k:Landroid/widget/LinearLayout;

    .line 73
    iget-object v0, p0, Lexq;->f:Landroid/view/View;

    sget v1, Lwjc;->bN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lexq;->i:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lexq;->i:Landroid/widget/ImageView;

    new-instance v1, Lexr;

    invoke-direct {v1, p0}, Lexr;-><init>(Lexq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lexq;->a:Lfbh;

    iget-object v1, p0, Lexq;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfbh;->a(Landroid/view/View;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Ltfy;

    invoke-virtual {p0, p1, p2}, Lexq;->a(Lnqw;Ltfy;)V

    return-void
.end method

.method public final a(Lnqw;Ltfy;)V
    .locals 5

    .prologue
    .line 95
    iput-object p2, p0, Lexq;->c:Ltfy;

    .line 97
    iget-object v0, p0, Lexq;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 99
    iget-object v0, p0, Lexq;->d:Lexs;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lexq;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lwiz;->D:I

    .line 102
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 106
    :goto_0
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v2, :cond_0

    .line 107
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    iget-object v0, p0, Lexq;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    :cond_0
    iget-object v1, p2, Ltfy;->a:[Ltfz;

    .line 1118
    const-string v0, "selection_listener"

    invoke-virtual {p1, v0, p0}, Lnqw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1119
    iget-object v0, p0, Lexq;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1120
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 1121
    iget-object v2, p0, Lexq;->j:Lexw;

    iget-object v3, p0, Lexq;->j:Lexw;

    .line 1122
    invoke-virtual {v3, p1}, Lexw;->a(Lnqw;)Lnqw;

    move-result-object v3

    aget-object v4, v1, v0

    .line 1121
    invoke-virtual {v2, v3, v4}, Lexw;->a(Lnqw;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 1124
    iget-object v3, p0, Lexq;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lexq;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Ltfy;->cN_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lexq;->j:Lexw;

    iget-object v1, p0, Lexq;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lexw;->a(Lnrg;Landroid/view/ViewGroup;)V

    .line 131
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lexq;->b:Llgh;

    new-instance v1, Lofo;

    iget-object v2, p0, Lexq;->c:Ltfy;

    invoke-direct {v1, v2}, Lofo;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lexq;->d:Lexs;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lexq;->d:Lexs;

    invoke-interface {v0}, Lexs;->v()V

    .line 139
    :cond_0
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lexq;->a:Lfbh;

    .line 1061
    iget-object v0, v0, Lfbh;->b:Landroid/view/View;

    .line 86
    return-object v0
.end method
