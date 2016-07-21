.class final Lrcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcv;


# instance fields
.field private synthetic a:Lrcw;


# direct methods
.method constructor <init>(Lrcw;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lrcx;->a:Lrcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lrcx;->a:Lrcw;

    .line 1361
    iget-object v1, v0, Lrcw;->a:Landroid/os/Handler;

    new-instance v2, Lrdd;

    invoke-direct {v2, v0, p1, p2}, Lrdd;-><init>(Lrcw;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1369
    invoke-virtual {v0}, Lrcw;->d()V

    .line 103
    return-void
.end method
