.class final Ldok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Ldog;


# direct methods
.method constructor <init>(Ldog;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Ldok;->a:Ldog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Ldok;->a:Ldog;

    .line 1041
    iget-object v0, v0, Ldog;->c:Ldoe;

    .line 321
    iget-object v1, p0, Ldok;->a:Ldog;

    iget-object v2, p0, Ldok;->a:Ldog;

    .line 2041
    iget-object v2, v2, Ldog;->d:Landroid/widget/FrameLayout;

    .line 322
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    .line 3041
    invoke-virtual {v1, v2}, Ldog;->c(F)F

    move-result v1

    .line 322
    const/4 v2, 0x0

    .line 321
    invoke-virtual {v0, v1, v2}, Ldoe;->a(FZ)V

    .line 323
    return-void
.end method
