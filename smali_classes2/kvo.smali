.class final Lkvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Lkuc;

.field private synthetic b:Lkvm;


# direct methods
.method constructor <init>(Lkvm;Lkuc;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lkvo;->b:Lkvm;

    iput-object p2, p0, Lkvo;->a:Lkuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 181
    iget-object v0, p0, Lkvo;->b:Lkvm;

    .line 1056
    iget-object v0, v0, Lkvm;->c:Landroid/widget/TextView;

    .line 181
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 182
    iget-object v0, p0, Lkvo;->b:Lkvm;

    .line 2056
    iget-object v0, v0, Lkvm;->c:Landroid/widget/TextView;

    .line 182
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lkvo;->a:Lkuc;

    .line 2117
    instance-of v0, v0, Lkun;

    .line 183
    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v3

    .line 186
    :cond_1
    iget-object v0, p0, Lkvo;->b:Lkvm;

    .line 3056
    iget-object v0, v0, Lkvm;->c:Landroid/widget/TextView;

    .line 186
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 189
    iget-object v1, p0, Lkvo;->b:Lkvm;

    .line 4056
    iget-object v1, v1, Lkvm;->c:Landroid/widget/TextView;

    .line 189
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lkvo;->b:Lkvm;

    .line 5056
    iget-object v1, v1, Lkvm;->c:Landroid/widget/TextView;

    .line 190
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
