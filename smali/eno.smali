.class public final Leno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lenc;


# instance fields
.field final a:Lemy;

.field private final b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

.field private final c:Lohl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Lemy;Lohl;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemy;

    iput-object v0, p0, Leno;->a:Lemy;

    .line 23
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    iput-object v0, p0, Leno;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 24
    iget-object v0, p0, Leno;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Leno;->c:Lohl;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Lenb;)Landroid/view/View;
    .locals 4

    .prologue
    .line 12
    check-cast p1, Lenm;

    .line 1055
    iget-object v0, p1, Lenm;->a:Ljava/lang/CharSequence;

    .line 2051
    iget-object v1, p0, Leno;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 2098
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->g:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3059
    iget-object v0, p1, Lenm;->b:Ljava/lang/CharSequence;

    .line 4055
    iget-object v1, p0, Leno;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 4102
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->h:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5063
    iget-object v0, p1, Lenm;->c:Lenk;

    .line 1032
    check-cast v0, Lenk;

    .line 6059
    iget-object v1, p0, Leno;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 6106
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->i:Lenk;

    .line 1034
    new-instance v0, Lenp;

    invoke-direct {v0, p0, p1}, Lenp;-><init>(Leno;Lenm;)V

    .line 7067
    iget-object v1, p1, Lenm;->d:Ljava/lang/CharSequence;

    .line 8065
    iget-object v2, p0, Leno;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 8112
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    invoke-static {v3, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8113
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    new-instance v3, Leni;

    invoke-direct {v3, v2, v0}, Leni;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8122
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->requestLayout()V

    .line 9071
    iget-object v1, p1, Lenm;->e:Ljava/lang/CharSequence;

    .line 10071
    iget-object v2, p0, Leno;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 10128
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->k:Landroid/widget/Button;

    invoke-static {v3, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10129
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->k:Landroid/widget/Button;

    new-instance v3, Lenj;

    invoke-direct {v3, v2, v0}, Lenj;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10138
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestLayout()V

    .line 11075
    iget-object v0, p1, Lenm;->f:Lvcr;

    .line 1042
    if-eqz v0, :cond_0

    .line 12075
    iget-object v0, p1, Lenm;->f:Lvcr;

    .line 13075
    iget-object v1, p0, Leno;->c:Lohl;

    iget-object v2, p0, Leno;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 13142
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->l:Landroid/widget/ImageView;

    .line 13075
    invoke-interface {v1, v2, v0}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 1047
    :goto_0
    iget-object v0, p0, Leno;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 12
    return-object v0

    .line 14079
    :cond_0
    iget v0, p1, Lenm;->g:I

    .line 15079
    iget-object v1, p0, Leno;->c:Lohl;

    iget-object v2, p0, Leno;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 15142
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->l:Landroid/widget/ImageView;

    .line 15079
    invoke-interface {v1, v2}, Lohl;->a(Landroid/widget/ImageView;)V

    .line 15080
    iget-object v1, p0, Leno;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 16142
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->l:Landroid/widget/ImageView;

    .line 15080
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
