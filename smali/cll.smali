.class public Lcll;
.super Lcyw;
.source "SourceFile"


# instance fields
.field f:Lpmp;

.field g:Landroid/widget/TextView;

.field h:Lnro;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcyw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcll;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbrp;

    .line 106
    invoke-interface {v0}, Lbrp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciz;

    new-instance v1, Lcza;

    invoke-direct {v1, p0}, Lcza;-><init>(Lcyw;)V

    .line 107
    invoke-interface {v0, v1}, Lciz;->a(Lcza;)Lciy;

    move-result-object v0

    .line 108
    invoke-interface {v0, p0}, Lciy;->a(Lcll;)V

    .line 109
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcll;->finish()V

    .line 66
    invoke-super {p0, p1}, Lcyw;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget v0, Lwje;->af:I

    invoke-virtual {p0, v0}, Lcll;->setContentView(I)V

    .line 71
    new-instance v0, Lnpz;

    invoke-direct {v0}, Lnpz;-><init>()V

    .line 72
    const-class v1, Lgfc;

    new-instance v2, Lclo;

    invoke-direct {v2, p0}, Lclo;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 75
    new-instance v1, Lnql;

    invoke-direct {v1, v0}, Lnql;-><init>(Lnrg;)V

    .line 77
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    iput-object v0, p0, Lcll;->h:Lnro;

    .line 78
    iget-object v0, p0, Lcll;->h:Lnro;

    invoke-virtual {v1, v0}, Lnql;->a(Lnps;)V

    .line 79
    sget v0, Lwjc;->fe:I

    invoke-virtual {p0, v0}, Lcll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcll;->i:Landroid/widget/ListView;

    .line 80
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcll;->g:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcll;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    new-instance v0, Lclm;

    invoke-direct {v0, p0}, Lclm;-><init>(Lcll;)V

    iput-object v0, p0, Lcll;->j:Landroid/os/AsyncTask;

    .line 101
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    invoke-super {p0}, Lcyw;->onResume()V

    .line 117
    iget-object v0, p0, Lcll;->j:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1110
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->a()Lzk;

    move-result-object v0

    .line 119
    const-string v1, "Show offline queue"

    invoke-virtual {v0, v1}, Lzk;->a(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcll;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcll;->g:Landroid/widget/TextView;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method
