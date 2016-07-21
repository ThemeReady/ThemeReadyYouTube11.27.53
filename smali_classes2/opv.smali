.class final Lopv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lopu;


# direct methods
.method constructor <init>(Lopu;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lopv;->a:Lopu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 107
    iget-object v0, p0, Lopv;->a:Lopu;

    iget-object v0, v0, Lopu;->S:Lafm;

    invoke-virtual {v0}, Lafm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lopv;->a:Lopu;

    .line 1057
    iget-object v0, v0, Lopu;->T:Lxbf;

    .line 108
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqg;

    .line 2054
    iput-boolean v1, v0, Loqg;->c:Z

    .line 109
    iget-object v0, p0, Lopv;->a:Lopu;

    iget-object v0, v0, Lopu;->R:Laex;

    .line 3030
    invoke-static {v1}, Laex;->a(I)V

    .line 111
    :cond_0
    iget-object v0, p0, Lopv;->a:Lopu;

    invoke-virtual {v0}, Lopu;->dismiss()V

    .line 112
    return-void
.end method
