.class final Lfno;
.super Lqc;
.source "SourceFile"


# instance fields
.field private synthetic d:Lfnn;


# direct methods
.method constructor <init>(Lfnn;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lfno;->d:Lfnn;

    invoke-direct {p0}, Lqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lvk;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lqc;->a(Landroid/view/View;Lvk;)V

    .line 58
    iget-object v0, p0, Lfno;->d:Lfnn;

    .line 1028
    iget-object v0, v0, Lfnn;->a:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvk;->b(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lfno;->d:Lfnn;

    .line 2028
    iget-object v0, v0, Lfnn;->a:Landroid/widget/TextView;

    .line 59
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lsn;->c(Landroid/view/View;I)V

    .line 61
    return-void
.end method
