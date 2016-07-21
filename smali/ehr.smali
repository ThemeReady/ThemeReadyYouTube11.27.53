.class final Lehr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lehw;

.field private synthetic c:Lehq;


# direct methods
.method constructor <init>(Lehq;Landroid/view/View;Lehw;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lehr;->c:Lehq;

    iput-object p2, p0, Lehr;->a:Landroid/view/View;

    iput-object p3, p0, Lehr;->b:Lehw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lehr;->c:Lehq;

    iget-object v1, p0, Lehr;->a:Landroid/view/View;

    .line 1022
    invoke-virtual {v0, v1}, Lehq;->b(Landroid/view/View;)Z

    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lehr;->c:Lehq;

    iget-object v1, p0, Lehr;->b:Lehw;

    iget-object v2, p0, Lehr;->a:Landroid/view/View;

    .line 2022
    invoke-virtual {v0, v1, v2}, Lehq;->b(Lehw;Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lehr;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 90
    :cond_0
    return-void
.end method
