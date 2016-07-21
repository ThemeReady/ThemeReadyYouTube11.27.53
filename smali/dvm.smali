.class public final Ldvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lohl;

.field final c:Lthy;

.field d:Lsuh;

.field e:Lsvj;

.field f:Landroid/app/AlertDialog;

.field g:Landroid/view/View;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lohl;Lthy;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldvm;->a:Landroid/app/Activity;

    .line 57
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Ldvm;->b:Lohl;

    .line 58
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Ldvm;->c:Lthy;

    .line 59
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldvm;->n:Landroid/view/View;

    .line 61
    iget-object v0, p0, Ldvm;->n:Landroid/view/View;

    sget v1, Lwjc;->ee:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldvm;->p:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Ldvm;->n:Landroid/view/View;

    sget v1, Lwjc;->ie:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldvm;->q:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Ldvm;->n:Landroid/view/View;

    sget v1, Lwjc;->U:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldvm;->r:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Ldvm;->n:Landroid/view/View;

    sget v1, Lwjc;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldvm;->o:Landroid/view/View;

    .line 65
    iget-object v0, p0, Ldvm;->o:Landroid/view/View;

    new-instance v1, Ldvn;

    invoke-direct {v1, p0}, Ldvn;-><init>(Ldvm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method

.method static b(Lsuh;)Lsvj;
    .locals 1

    .prologue
    .line 132
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsuh;->c:Lsuj;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lsuh;->c:Lsuj;

    iget-object v0, v0, Lsuj;->a:Lsvj;

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lsuh;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 77
    iput-object p1, p0, Ldvm;->d:Lsuh;

    .line 78
    if-nez p1, :cond_0

    .line 79
    iget-object v0, p0, Ldvm;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v2, p0, Ldvm;->n:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v2, p0, Ldvm;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 85
    iget-object v2, p0, Ldvm;->p:Landroid/widget/TextView;

    .line 1046
    iget-object v3, p1, Lsuh;->f:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 1047
    iget-object v3, p1, Lsuh;->a:Ltlc;

    .line 1048
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Lsuh;->f:Landroid/text/Spanned;

    .line 1050
    :cond_1
    iget-object v3, p1, Lsuh;->f:Landroid/text/Spanned;

    .line 85
    invoke-static {v2, v3}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    :cond_2
    iget-object v2, p1, Lsuh;->b:Lsuj;

    iget-object v2, v2, Lsuj;->a:Lsvj;

    .line 89
    iget-object v3, p0, Ldvm;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsvj;->bT_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v3, p0, Ldvm;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsvj;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, p0, Ldvm;->o:Landroid/view/View;

    .line 92
    invoke-static {p1}, Ldvm;->b(Lsuh;)Lsvj;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 91
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 92
    goto :goto_1
.end method
