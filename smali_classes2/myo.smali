.class public final Lmyo;
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lmyo;->a:Lohl;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnij;Landroid/view/View;Landroid/view/ViewGroup;Lnau;Z)Landroid/view/View;
    .locals 5

    .prologue
    .line 1098
    iget-object v2, p2, Lnij;->b:Lsxd;

    .line 46
    if-nez p3, :cond_4

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 48
    if-eqz p6, :cond_3

    .line 49
    sget v0, Lmyl;->b:I

    .line 50
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 53
    new-instance v1, Lmyq;

    .line 2083
    invoke-direct {v1}, Lmyq;-><init>()V

    .line 54
    sget v0, Lmyj;->n:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lmyq;->a:Landroid/widget/ImageView;

    .line 55
    sget v0, Lmyj;->K:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmyq;->b:Landroid/widget/TextView;

    .line 56
    sget v0, Lmyj;->e:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmyq;->c:Landroid/widget/TextView;

    .line 57
    sget v0, Lmyj;->j:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmyq;->d:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 63
    :goto_1
    iget-object v1, p0, Lmyo;->a:Lohl;

    iget-object v3, v0, Lmyq;->a:Landroid/widget/ImageView;

    iget-object v4, v2, Lsxd;->a:Lvcr;

    invoke-interface {v1, v3, v4}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 65
    iget-object v1, v0, Lmyq;->b:Landroid/widget/TextView;

    .line 2097
    iget-object v3, v2, Lsxd;->i:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2098
    iget-object v3, v2, Lsxd;->d:Ltlc;

    .line 2099
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsxd;->i:Landroid/text/Spanned;

    .line 2101
    :cond_0
    iget-object v3, v2, Lsxd;->i:Landroid/text/Spanned;

    .line 65
    invoke-static {v1, v3}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, v0, Lmyq;->c:Landroid/widget/TextView;

    .line 3071
    iget-object v3, v2, Lsxd;->h:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 3072
    iget-object v3, v2, Lsxd;->c:Ltlc;

    .line 3073
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsxd;->h:Landroid/text/Spanned;

    .line 3075
    :cond_1
    iget-object v3, v2, Lsxd;->h:Landroid/text/Spanned;

    .line 67
    invoke-static {v1, v3}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, v0, Lmyq;->d:Landroid/widget/TextView;

    .line 4045
    iget-object v1, v2, Lsxd;->g:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 4046
    iget-object v1, v2, Lsxd;->b:Ltlc;

    .line 4047
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lsxd;->g:Landroid/text/Spanned;

    .line 4049
    :cond_2
    iget-object v1, v2, Lsxd;->g:Landroid/text/Spanned;

    .line 69
    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    new-instance v0, Lmyp;

    invoke-direct {v0, p5, v2}, Lmyp;-><init>(Lnau;Lsxd;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-object p3

    .line 49
    :cond_3
    sget v0, Lmyl;->c:I

    goto/16 :goto_0

    .line 60
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    goto :goto_1
.end method
