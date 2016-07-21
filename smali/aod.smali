.class final Laod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lans;


# direct methods
.method constructor <init>(Lans;)V
    .locals 0

    .prologue
    .line 1787
    iput-object p1, p0, Laod;->a:Lans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1789
    iget-object v0, p0, Laod;->a:Lans;

    .line 2065
    iget-object v0, v0, Lans;->f:Lanv;

    .line 1789
    if-eqz v0, :cond_0

    iget-object v0, p0, Laod;->a:Lans;

    .line 3065
    iget-object v0, v0, Lans;->f:Lanv;

    .line 1789
    invoke-static {v0}, Lsn;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laod;->a:Lans;

    .line 4065
    iget-object v0, v0, Lans;->f:Lanv;

    .line 1789
    invoke-virtual {v0}, Lanv;->getCount()I

    move-result v0

    iget-object v1, p0, Laod;->a:Lans;

    .line 5065
    iget-object v1, v1, Lans;->f:Lanv;

    .line 1789
    invoke-virtual {v1}, Lanv;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Laod;->a:Lans;

    .line 6065
    iget-object v0, v0, Lans;->f:Lanv;

    .line 1789
    invoke-virtual {v0}, Lanv;->getChildCount()I

    move-result v0

    iget-object v1, p0, Laod;->a:Lans;

    iget v1, v1, Lans;->l:I

    if-gt v0, v1, :cond_0

    .line 1792
    iget-object v0, p0, Laod;->a:Lans;

    .line 7065
    iget-object v0, v0, Lans;->e:Landroid/widget/PopupWindow;

    .line 1792
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1793
    iget-object v0, p0, Laod;->a:Lans;

    invoke-virtual {v0}, Lans;->b()V

    .line 1795
    :cond_0
    return-void
.end method
