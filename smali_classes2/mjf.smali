.class final Lmjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Lmjd;


# direct methods
.method constructor <init>(Lmjd;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lmjf;->a:Lmjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lmjf;->a:Lmjd;

    .line 1032
    iget-object v0, v0, Lmjd;->i:Llsm;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lmjf;->a:Lmjd;

    .line 2032
    iget-object v0, v0, Lmjd;->i:Llsm;

    .line 95
    invoke-virtual {v0}, Llsm;->c()V

    .line 97
    :cond_0
    return-void
.end method
