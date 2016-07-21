.class final Lfhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lfhj;


# direct methods
.method constructor <init>(Lfhj;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lfhk;->a:Lfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lfhk;->a:Lfhj;

    .line 1043
    iput-object p2, v0, Lfhj;->b:Landroid/view/MotionEvent;

    .line 110
    const/4 v0, 0x0

    return v0
.end method
