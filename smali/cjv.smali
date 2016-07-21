.class public Lcjv;
.super Lcyw;
.source "SourceFile"


# instance fields
.field f:Landroid/widget/TextView;

.field g:Lpsa;

.field h:Lxbf;

.field i:Lqkc;

.field j:Lpry;

.field k:Lqlo;

.field l:Landroid/os/AsyncTask;

.field m:Landroid/os/Handler;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcyw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcjv;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbrp;

    .line 142
    invoke-interface {v0}, Lbrp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciz;

    new-instance v1, Lcza;

    invoke-direct {v1, p0}, Lcza;-><init>(Lcyw;)V

    .line 143
    invoke-interface {v0, v1}, Lciz;->a(Lcza;)Lciy;

    move-result-object v0

    .line 144
    invoke-interface {v0, p0}, Lciy;->a(Lcjv;)V

    .line 145
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p0}, Lcjv;->finish()V

    .line 74
    invoke-super {p0, p1}, Lcyw;->onCreate(Landroid/os/Bundle;)V

    .line 76
    sget v0, Lwje;->ac:I

    invoke-virtual {p0, v0}, Lcjv;->setContentView(I)V

    .line 77
    sget v0, Lwjc;->gU:I

    invoke-virtual {p0, v0}, Lcjv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcjv;->n:Landroid/view/View;

    .line 78
    sget v0, Lwjc;->d:I

    invoke-virtual {p0, v0}, Lcjv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcjv;->o:Landroid/widget/TextView;

    .line 80
    sget v0, Lwjc;->jk:I

    invoke-virtual {p0, v0}, Lcjv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcjv;->p:Landroid/widget/Button;

    .line 81
    iget-object v0, p0, Lcjv;->p:Landroid/widget/Button;

    new-instance v1, Lcjw;

    invoke-direct {v1, p0}, Lcjw;-><init>(Lcjv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget v0, Lwjc;->dw:I

    invoke-virtual {p0, v0}, Lcjv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcjv;->q:Landroid/widget/Button;

    .line 94
    iget-object v0, p0, Lcjv;->q:Landroid/widget/Button;

    new-instance v1, Lcjx;

    invoke-direct {v1, p0}, Lcjx;-><init>(Lcjv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    sget v0, Lwjc;->gC:I

    invoke-virtual {p0, v0}, Lcjv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcjv;->r:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcjv;->g:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcjv;->g:Lpsa;

    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    iput-object v0, p0, Lcjv;->j:Lpry;

    .line 107
    iget-object v1, p0, Lcjv;->o:Landroid/widget/TextView;

    const-string v2, "Signed in as "

    iget-object v0, p0, Lcjv;->j:Lpry;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcjv;->h:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlq;

    iget-object v1, p0, Lcjv;->j:Lpry;

    invoke-interface {v0, v1}, Lqlq;->a(Lpry;)Lqlo;

    move-result-object v0

    iput-object v0, p0, Lcjv;->k:Lqlo;

    .line 111
    new-instance v0, Lcjy;

    invoke-direct {v0, p0}, Lcjy;-><init>(Lcjv;)V

    iput-object v0, p0, Lcjv;->l:Landroid/os/AsyncTask;

    .line 131
    :goto_1
    sget v0, Lwjc;->fp:I

    invoke-virtual {p0, v0}, Lcjv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcjv;->f:Landroid/widget/TextView;

    .line 133
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "debugOfflineLogs"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 135
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcka;

    .line 1179
    invoke-direct {v2, p0}, Lcka;-><init>(Lcjv;)V

    .line 135
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcjv;->m:Landroid/os/Handler;

    .line 136
    new-instance v0, Lcjz;

    .line 1199
    invoke-direct {v0, p0}, Lcjz;-><init>(Lcjv;)V

    .line 137
    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcjv;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcjv;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Lcyw;->onPause()V

    .line 161
    iget-object v0, p0, Lcjv;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 162
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Lcyw;->onResume()V

    .line 2110
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->a()Lzk;

    move-result-object v0

    .line 154
    const-string v1, "Offline Refresh"

    invoke-virtual {v0, v1}, Lzk;->a(Ljava/lang/CharSequence;)V

    .line 155
    return-void
.end method
