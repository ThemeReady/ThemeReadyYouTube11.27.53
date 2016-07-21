.class final Lfhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lkhy;

.field private synthetic b:Lfhc;


# direct methods
.method constructor <init>(Lfhc;Lkhy;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lfhe;->b:Lfhc;

    iput-object p2, p0, Lfhe;->a:Lkhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v2, p0, Lfhe;->b:Lfhc;

    iget-object v0, p0, Lfhe;->b:Lfhc;

    .line 1042
    iget-object v0, v0, Lfhc;->b:Landroid/view/MotionEvent;

    .line 120
    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 2042
    :goto_0
    iput-boolean v0, v2, Lfhc;->c:Z

    .line 121
    iget-object v0, p0, Lfhe;->a:Lkhy;

    invoke-virtual {v0, p2}, Lkhy;->a(Landroid/view/MotionEvent;)V

    .line 122
    return v1

    :cond_0
    move v0, v1

    .line 120
    goto :goto_0
.end method
