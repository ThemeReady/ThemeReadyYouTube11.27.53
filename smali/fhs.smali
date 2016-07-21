.class final Lfhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lkhy;

.field private synthetic b:Lfhq;


# direct methods
.method constructor <init>(Lfhq;Lkhy;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lfhs;->b:Lfhq;

    iput-object p2, p0, Lfhs;->a:Lkhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v2, p0, Lfhs;->b:Lfhq;

    iget-object v0, p0, Lfhs;->b:Lfhq;

    .line 1039
    iget-object v0, v0, Lfhq;->b:Landroid/view/MotionEvent;

    .line 115
    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 2039
    :goto_0
    iput-boolean v0, v2, Lfhq;->c:Z

    .line 116
    iget-object v0, p0, Lfhs;->a:Lkhy;

    invoke-virtual {v0, p2}, Lkhy;->a(Landroid/view/MotionEvent;)V

    .line 117
    return v1

    :cond_0
    move v0, v1

    .line 115
    goto :goto_0
.end method
