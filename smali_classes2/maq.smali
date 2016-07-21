.class final Lmaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmal;


# direct methods
.method constructor <init>(Lmal;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lmaq;->a:Lmal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lmaq;->a:Lmal;

    .line 1058
    iget-object v0, v0, Lmal;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 1213
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a:Z

    .line 261
    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lmaq;->a:Lmal;

    .line 2058
    iget-object v0, v0, Lmal;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 262
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a()V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lmaq;->a:Lmal;

    .line 3058
    iget-object v0, v0, Lmal;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 264
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->b()V

    goto :goto_0
.end method
