.class final Ldpu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field b:Landroid/graphics/Rect;

.field final synthetic c:Ldps;


# direct methods
.method public constructor <init>(Ldps;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 783
    iput-object p1, p0, Ldpu;->c:Ldps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 784
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldpu;->a:Landroid/view/View;

    .line 785
    return-void
.end method
