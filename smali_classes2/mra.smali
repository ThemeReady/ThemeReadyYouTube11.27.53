.class public Lmra;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/util/Observer;


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field f:Loho;

.field g:Lmrb;

.field h:Lmqa;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Lmqo;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lmqo;Lpso;I)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object p2, p0, Lmra;->m:Lmqo;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 61
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 63
    sget v0, Lmpl;->z:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmra;->i:Landroid/view/View;

    .line 64
    sget v0, Lmpl;->y:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmra;->j:Landroid/widget/ImageView;

    .line 65
    sget v0, Lmpl;->B:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmra;->b:Landroid/widget/TextView;

    .line 66
    sget v0, Lmpl;->u:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmra;->c:Landroid/widget/TextView;

    .line 67
    sget v0, Lmpl;->x:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmra;->d:Landroid/widget/TextView;

    .line 68
    sget v0, Lmpl;->v:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmra;->e:Landroid/widget/TextView;

    .line 69
    sget v0, Lmpl;->C:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmra;->l:Landroid/view/View;

    .line 70
    sget v0, Lmpl;->t:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmra;->k:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lmra;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lmra;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lmra;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget v0, Lmpl;->w:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmra;->a:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lmra;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Loho;

    iget-object v1, p0, Lmra;->a:Landroid/widget/ImageView;

    invoke-direct {v0, p3, v1}, Loho;-><init>(Llqv;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lmra;->f:Loho;

    .line 79
    new-instance v0, Lmrb;

    .line 1169
    invoke-direct {v0, p0}, Lmrb;-><init>(Lmra;)V

    .line 79
    iput-object v0, p0, Lmra;->g:Lmrb;

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 154
    iget-object v1, p0, Lmra;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lmra;->m:Lmqo;

    iget-object v2, p0, Lmra;->h:Lmqa;

    .line 155
    invoke-virtual {v0, v2}, Lmqo;->a(Lmqa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget v0, Lmpj;->d:I

    .line 154
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 158
    return-void

    .line 157
    :cond_0
    sget v0, Lmpj;->c:I

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 111
    iget-object v0, p0, Lmra;->m:Lmqo;

    invoke-virtual {v0, p0}, Lmqo;->addObserver(Ljava/util/Observer;)V

    .line 112
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lmra;->i:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lmra;->l:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 2135
    :cond_0
    iget-object v0, p0, Lmra;->m:Lmqo;

    iget-object v1, p0, Lmra;->h:Lmqa;

    invoke-virtual {v0, v1}, Lmqo;->a(Lmqa;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2136
    iget-object v0, p0, Lmra;->m:Lmqo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqo;->a(Z)V

    :cond_1
    :goto_0
    return-void

    .line 2138
    :cond_2
    iget-object v0, p0, Lmra;->m:Lmqo;

    iget-object v1, p0, Lmra;->h:Lmqa;

    invoke-virtual {v0, v1}, Lmqo;->b(Lmqa;)V

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lmra;->k:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 2161
    iget-object v0, p0, Lmra;->h:Lmqa;

    if-eqz v0, :cond_1

    .line 2162
    invoke-virtual {p0}, Lmra;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lmqz;

    iget-object v1, p0, Lmra;->h:Lmqa;

    invoke-interface {v0, v1}, Lmqz;->a(Lmqa;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 117
    iget-object v0, p0, Lmra;->m:Lmqo;

    invoke-virtual {v0, p0}, Lmqo;->deleteObserver(Ljava/util/Observer;)V

    .line 118
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lmra;->m:Lmqo;

    if-ne p1, v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lmra;->a()V

    .line 149
    :cond_0
    return-void
.end method
