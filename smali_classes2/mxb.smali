.class final Lmxb;
.super Lapo;
.source "SourceFile"


# instance fields
.field final synthetic o:Lmwx;


# direct methods
.method constructor <init>(Lmwx;Lmxd;)V
    .locals 2

    .prologue
    .line 219
    iput-object p1, p0, Lmxb;->o:Lmwx;

    .line 220
    invoke-direct {p0, p2}, Lapo;-><init>(Landroid/view/View;)V

    .line 222
    iget-object v0, p0, Lmxb;->a:Landroid/view/View;

    new-instance v1, Lmxc;

    invoke-direct {v1, p0}, Lmxc;-><init>(Lmxb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    return-void
.end method
