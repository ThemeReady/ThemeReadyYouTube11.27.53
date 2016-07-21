.class final Lrua;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrtz;


# direct methods
.method constructor <init>(Lrtz;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lrua;->a:Lrtz;

    .line 82
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 87
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lrua;->a:Lrtz;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1032
    invoke-virtual {v0, v1}, Lrtz;->c(I)V

    .line 90
    :cond_0
    return-void
.end method
