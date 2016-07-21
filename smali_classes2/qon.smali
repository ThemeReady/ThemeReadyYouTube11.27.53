.class final Lqon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/AlertDialog;

.field final b:Loho;

.field final c:Loho;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field f:Lssl;

.field g:Lssl;

.field h:Lnhf;

.field final synthetic i:Lqok;


# direct methods
.method public constructor <init>(Lqok;)V
    .locals 4

    .prologue
    .line 136
    iput-object p1, p0, Lqon;->i:Lqok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1048
    iget-object v0, p1, Lqok;->d:Landroid/app/Activity;

    .line 138
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lpzc;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 139
    new-instance v2, Loho;

    .line 2048
    iget-object v3, p1, Lqok;->f:Lpso;

    .line 140
    sget v0, Lpzb;->a:I

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0}, Loho;-><init>(Llqv;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lqon;->b:Loho;

    .line 142
    new-instance v2, Loho;

    .line 3048
    iget-object v3, p1, Lqok;->f:Lpso;

    .line 143
    sget v0, Lpzb;->g:I

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0}, Loho;-><init>(Llqv;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lqon;->c:Loho;

    .line 145
    sget v0, Lpzb;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqon;->d:Landroid/widget/TextView;

    .line 146
    sget v0, Lpzb;->d:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqon;->e:Landroid/widget/TextView;

    .line 4256
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p1, Lqok;->d:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lpze;->i:I

    new-instance v2, Lqop;

    invoke-direct {v2}, Lqop;-><init>()V

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lpze;->u:I

    new-instance v2, Lqoo;

    invoke-direct {v2, p0}, Lqoo;-><init>(Lqon;)V

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lqon;->a:Landroid/app/AlertDialog;

    .line 168
    iget-object v0, p0, Lqon;->a:Landroid/app/AlertDialog;

    new-instance v1, Lqoq;

    invoke-direct {v1, p0}, Lqoq;-><init>(Lqon;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 176
    return-void
.end method
