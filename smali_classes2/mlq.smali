.class final Lmlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lmnw;

.field private synthetic b:Lmln;


# direct methods
.method constructor <init>(Lmln;)V
    .locals 2

    .prologue
    .line 127
    iput-object p1, p0, Lmlq;->b:Lmln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Lmnw;

    iget-object v1, p0, Lmlq;->b:Lmln;

    .line 1037
    iget-object v1, v1, Lmln;->c:Landroid/view/View;

    .line 129
    invoke-direct {v0, v1}, Lmnw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lmlq;->a:Lmnw;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lmlq;->a:Lmnw;

    invoke-virtual {v0, p2}, Lmnw;->a(Landroid/view/MotionEvent;)V

    .line 135
    iget-object v0, p0, Lmlq;->b:Lmln;

    .line 2037
    iget-object v0, v0, Lmln;->d:Landroid/view/GestureDetector;

    .line 135
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
