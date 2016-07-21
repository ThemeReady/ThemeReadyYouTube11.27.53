.class final Lfgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lkhy;

.field private synthetic b:Lfgq;


# direct methods
.method constructor <init>(Lfgq;Lkhy;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lfgs;->b:Lfgq;

    iput-object p2, p0, Lfgs;->a:Lkhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v2, p0, Lfgs;->b:Lfgq;

    iget-object v0, p0, Lfgs;->b:Lfgq;

    .line 1043
    iget-object v0, v0, Lfgq;->b:Landroid/view/MotionEvent;

    .line 129
    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 2043
    :goto_0
    iput-boolean v0, v2, Lfgq;->c:Z

    .line 130
    iget-object v0, p0, Lfgs;->a:Lkhy;

    invoke-virtual {v0, p2}, Lkhy;->a(Landroid/view/MotionEvent;)V

    .line 131
    return v1

    :cond_0
    move v0, v1

    .line 129
    goto :goto_0
.end method
