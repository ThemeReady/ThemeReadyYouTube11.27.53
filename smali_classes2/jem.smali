.class public final Ljem;
.super Ljel;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/Animator;

.field final b:Ljava/lang/Runnable;

.field private final c:Ljeo;

.field private d:Ljeq;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljel;-><init>()V

    .line 49
    new-instance v0, Ljen;

    invoke-direct {v0, p0}, Ljen;-><init>(Ljem;)V

    iput-object v0, p0, Ljem;->d:Ljeq;

    .line 37
    iput-object p1, p0, Ljem;->a:Landroid/animation/Animator;

    .line 38
    iput-object p2, p0, Ljem;->b:Ljava/lang/Runnable;

    .line 1036
    sget-object v0, Ljeo;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeo;

    .line 39
    iput-object v0, p0, Ljem;->c:Ljeo;

    .line 40
    return-void
.end method

.method public static a(Landroid/animation/Animator;Ljava/lang/Runnable;)Ljem;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljem;

    invoke-direct {v0, p0, p1}, Ljem;-><init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Ljem;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Ljem;->c:Ljeo;

    iget-object v1, p0, Ljem;->d:Ljeq;

    invoke-virtual {v0, v1}, Ljeo;->a(Ljeq;)V

    .line 47
    :cond_0
    return-void
.end method
