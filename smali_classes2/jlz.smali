.class final Ljlz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljlx;

.field private synthetic b:Ljly;


# direct methods
.method constructor <init>(Ljly;Ljlx;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ljlz;->b:Ljly;

    iput-object p2, p0, Ljlz;->a:Ljlx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Ljlz;->b:Ljly;

    .line 1023
    iget-object v0, v0, Ljly;->d:Landroid/view/ViewOverlay;

    .line 149
    iget-object v1, p0, Ljlz;->a:Ljlx;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 150
    return-void
.end method
