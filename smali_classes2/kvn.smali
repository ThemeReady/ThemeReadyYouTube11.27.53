.class final Lkvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsxx;

.field private synthetic b:Lnhf;

.field private synthetic c:Lkvm;


# direct methods
.method constructor <init>(Lkvm;Lsxx;Lnhf;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lkvn;->c:Lkvm;

    iput-object p2, p0, Lkvn;->a:Lsxx;

    iput-object p3, p0, Lkvn;->b:Lnhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lkvn;->a:Lsxx;

    iget-object v0, v0, Lsxx;->u:Lugc;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lkvn;->c:Lkvm;

    .line 1056
    iget-object v0, v0, Lkvm;->b:Lthy;

    .line 163
    iget-object v1, p0, Lkvn;->a:Lsxx;

    iget-object v1, v1, Lsxx;->u:Lugc;

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 170
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lkvn;->b:Lnhf;

    iget-object v1, p0, Lkvn;->a:Lsxx;

    iget-object v1, v1, Lsxx;->B:[B

    invoke-interface {v0, v1, v2}, Lnhf;->c([BLswa;)V

    .line 167
    iget-object v0, p0, Lkvn;->c:Lkvm;

    .line 2056
    iget-object v0, v0, Lkvm;->c:Landroid/widget/TextView;

    .line 167
    iget-object v1, p0, Lkvn;->a:Lsxx;

    iget-object v2, p0, Lkvn;->c:Lkvm;

    .line 3056
    iget-object v2, v2, Lkvm;->b:Lthy;

    .line 167
    invoke-virtual {v1, v2}, Lsxx;->a(Lthy;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lkvn;->c:Lkvm;

    .line 4056
    iget-object v0, v0, Lkvm;->c:Landroid/widget/TextView;

    .line 168
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method
