.class public final Lbsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llgh;

.field public final b:Landroid/os/MessageQueue$IdleHandler;

.field public c:Z


# direct methods
.method public constructor <init>(Llgh;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lbsc;->a:Llgh;

    .line 43
    new-instance v0, Lbsd;

    invoke-direct {v0, p0}, Lbsd;-><init>(Lbsc;)V

    iput-object v0, p0, Lbsc;->b:Landroid/os/MessageQueue$IdleHandler;

    .line 51
    return-void
.end method
