.class final Ldvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldvm;


# direct methods
.method constructor <init>(Ldvm;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldvn;->a:Ldvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 68
    iget-object v0, p0, Ldvn;->a:Ldvm;

    .line 1028
    iget-object v0, v0, Ldvm;->d:Lsuh;

    .line 2028
    invoke-static {v0}, Ldvm;->b(Lsuh;)Lsvj;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    iget-object v2, p0, Ldvn;->a:Ldvm;

    .line 3096
    iget-object v0, v2, Ldvm;->f:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 3097
    iget-object v0, v2, Ldvm;->a:Landroid/app/Activity;

    sget v3, Lwje;->x:I

    invoke-static {v0, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Ldvm;->g:Landroid/view/View;

    .line 3098
    iget-object v0, v2, Ldvm;->g:Landroid/view/View;

    sget v3, Lwjc;->lA:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ldvm;->h:Landroid/widget/ImageView;

    .line 3099
    iget-object v0, v2, Ldvm;->g:Landroid/view/View;

    sget v3, Lwjc;->ee:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ldvm;->i:Landroid/widget/TextView;

    .line 3100
    iget-object v0, v2, Ldvm;->g:Landroid/view/View;

    sget v3, Lwjc;->lO:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ldvm;->j:Landroid/widget/TextView;

    .line 3101
    iget-object v0, v2, Ldvm;->g:Landroid/view/View;

    sget v3, Lwjc;->ld:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ldvm;->k:Landroid/widget/TextView;

    .line 3102
    iget-object v0, v2, Ldvm;->g:Landroid/view/View;

    sget v3, Lwjc;->ie:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ldvm;->l:Landroid/widget/TextView;

    .line 3103
    iget-object v0, v2, Ldvm;->g:Landroid/view/View;

    sget v3, Lwjc;->U:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ldvm;->m:Landroid/widget/TextView;

    .line 3104
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, v2, Ldvm;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Ldvm;->a:Landroid/app/Activity;

    sget v4, Lwji;->bV:I

    .line 3105
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, v2, Ldvm;->g:Landroid/view/View;

    .line 3106
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lwji;->aT:I

    .line 3107
    invoke-virtual {v0, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lwji;->gc:I

    new-instance v4, Ldvo;

    invoke-direct {v4, v2}, Ldvo;-><init>(Ldvm;)V

    .line 3108
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3116
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v2, Ldvm;->f:Landroid/app/AlertDialog;

    .line 3119
    :cond_0
    iput-object v1, v2, Ldvm;->e:Lsvj;

    .line 3120
    iget-object v0, v2, Ldvm;->i:Landroid/widget/TextView;

    .line 4048
    iget-object v3, v1, Lsvj;->h:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 4049
    iget-object v3, v1, Lsvj;->a:Ltlc;

    .line 4050
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lsvj;->h:Landroid/text/Spanned;

    .line 4052
    :cond_1
    iget-object v3, v1, Lsvj;->h:Landroid/text/Spanned;

    .line 3120
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3121
    iget-object v0, v2, Ldvm;->j:Landroid/widget/TextView;

    .line 4073
    iget-object v3, v1, Lsvj;->i:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 4074
    iget-object v3, v1, Lsvj;->c:Ltlc;

    .line 4075
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lsvj;->i:Landroid/text/Spanned;

    .line 4077
    :cond_2
    iget-object v3, v1, Lsvj;->i:Landroid/text/Spanned;

    .line 3121
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3122
    iget-object v0, v2, Ldvm;->b:Lohl;

    iget-object v3, v2, Ldvm;->h:Landroid/widget/ImageView;

    iget-object v4, v1, Lsvj;->b:Lvcr;

    sget-object v5, Lohj;->b:Lohj;

    invoke-interface {v0, v3, v4, v5}, Lohl;->a(Landroid/widget/ImageView;Lvcr;Lohj;)V

    .line 3124
    iget-object v0, v2, Ldvm;->k:Landroid/widget/TextView;

    .line 4098
    iget-object v3, v1, Lsvj;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 4099
    iget-object v3, v1, Lsvj;->d:Ltlc;

    .line 4100
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lsvj;->j:Landroid/text/Spanned;

    .line 4102
    :cond_3
    iget-object v3, v1, Lsvj;->j:Landroid/text/Spanned;

    .line 3124
    invoke-static {v0, v3}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3125
    iget-object v0, v2, Ldvm;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Lsvj;->bT_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0, v3}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3126
    iget-object v0, v2, Ldvm;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Lsvj;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3128
    iget-object v0, v2, Ldvm;->f:Landroid/app/AlertDialog;

    .line 70
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 72
    :cond_4
    return-void
.end method
