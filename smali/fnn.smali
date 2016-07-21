.class public final Lfnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    sget v0, Lwje;->dI:I

    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfnn;->b:Landroid/widget/LinearLayout;

    .line 45
    iget-object v0, p0, Lfnn;->b:Landroid/widget/LinearLayout;

    sget v1, Lwjc;->aP:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfnn;->c:Landroid/widget/ImageView;

    .line 46
    sget v0, Lwja;->E:I

    invoke-static {p1, v0}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfnn;->d:Landroid/graphics/drawable/Drawable;

    .line 47
    sget v0, Lwja;->D:I

    invoke-static {p1, v0}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfnn;->e:Landroid/graphics/drawable/Drawable;

    .line 48
    iget-object v0, p0, Lfnn;->b:Landroid/widget/LinearLayout;

    sget v1, Lwjc;->eP:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfnn;->a:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lfnn;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lfno;

    invoke-direct {v1, p0}, Lfno;-><init>(Lfnn;)V

    invoke-static {v0, v1}, Lsn;->a(Landroid/view/View;Lqc;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    check-cast p2, Logu;

    .line 1073
    iget-object v2, p0, Lfnn;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2032
    iget v2, p2, Logu;->a:I

    if-nez v2, :cond_0

    move v2, v0

    .line 1075
    :goto_0
    if-eqz v2, :cond_1

    .line 1076
    iget-object v0, p0, Lfnn;->b:Landroid/widget/LinearLayout;

    .line 2040
    iget-object v2, p2, Logu;->b:Landroid/view/View$OnClickListener;

    .line 1076
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1077
    iget-object v0, p0, Lfnn;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lfnn;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1078
    iget-object v0, p0, Lfnn;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1079
    iget-object v0, p0, Lfnn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1080
    iget-object v0, p0, Lfnn;->a:Landroid/widget/TextView;

    sget v1, Lwji;->gf:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 2032
    goto :goto_0

    .line 3036
    :cond_1
    iget v2, p2, Logu;->a:I

    if-ne v2, v0, :cond_2

    .line 1081
    :goto_2
    if-eqz v0, :cond_3

    .line 1082
    iget-object v0, p0, Lfnn;->b:Landroid/widget/LinearLayout;

    .line 3040
    iget-object v2, p2, Logu;->b:Landroid/view/View$OnClickListener;

    .line 1082
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1083
    iget-object v0, p0, Lfnn;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lfnn;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1084
    iget-object v0, p0, Lfnn;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1085
    iget-object v0, p0, Lfnn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1086
    iget-object v0, p0, Lfnn;->a:Landroid/widget/TextView;

    sget v1, Lwji;->ge:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 3036
    goto :goto_2

    .line 1088
    :cond_3
    iget-object v0, p0, Lfnn;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1089
    iget-object v0, p0, Lfnn;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1090
    iget-object v0, p0, Lfnn;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1091
    iget-object v0, p0, Lfnn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v0, p0, Lfnn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lfnn;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
