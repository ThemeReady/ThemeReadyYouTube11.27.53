.class final Lelu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lels;


# direct methods
.method constructor <init>(Lels;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lelu;->a:Lels;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 193
    iget-object v1, p0, Lelu;->a:Lels;

    .line 1303
    iget-object v2, v1, Lels;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    iget-object v1, v1, Lels;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 2103
    iget-object v1, v1, Llqh;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1303
    if-le v1, v0, :cond_0

    :goto_0
    invoke-static {v2, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 194
    return-void

    .line 1303
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
