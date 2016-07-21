.class final Lbsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic a:Lbsc;


# direct methods
.method constructor <init>(Lbsc;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lbsd;->a:Lbsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lbsd;->a:Lbsc;

    .line 1091
    iget-boolean v1, v0, Lbsc;->c:Z

    if-nez v1, :cond_0

    .line 1094
    iget-object v1, v0, Lbsc;->a:Llgh;

    new-instance v2, Lchf;

    invoke-direct {v2}, Lchf;-><init>()V

    invoke-virtual {v1, v2}, Llgh;->c(Ljava/lang/Object;)V

    .line 1095
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbsc;->c:Z

    .line 48
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
