.class final Lrcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzv;


# instance fields
.field private synthetic a:Lrcw;


# direct methods
.method constructor <init>(Lrcw;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lrcy;->a:Lrcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 109
    iget-object v1, p0, Lrcy;->a:Lrcw;

    if-eqz p1, :cond_0

    .line 110
    const/16 v0, 0x870

    .line 1373
    :goto_0
    iget-object v2, v1, Lrcw;->a:Landroid/os/Handler;

    new-instance v3, Lrde;

    invoke-direct {v3, v1, v0}, Lrde;-><init>(Lrcw;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    return-void

    .line 111
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method
