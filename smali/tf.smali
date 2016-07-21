.class final Ltf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private synthetic a:Lsf;


# direct methods
.method constructor <init>(Lsf;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ltf;->a:Lsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lva;

    invoke-direct {v0, p2}, Lva;-><init>(Landroid/view/WindowInsets;)V

    .line 71
    iget-object v1, p0, Ltf;->a:Lsf;

    invoke-interface {v1, p1, v0}, Lsf;->a(Landroid/view/View;Luz;)Luz;

    move-result-object v0

    check-cast v0, Lva;

    .line 1116
    iget-object v0, v0, Lva;->a:Landroid/view/WindowInsets;

    .line 73
    return-object v0
.end method
