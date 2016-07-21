.class public final Lako;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lako;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lako;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lako;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lako;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 1066
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->d()Lans;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lans;->d()V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lako;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 2066
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->d()Lans;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lans;->b()V

    .line 146
    iget-object v0, p0, Lako;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->h:Lqp;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lako;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->h:Lqp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqp;->a(Z)V

    goto :goto_0
.end method
