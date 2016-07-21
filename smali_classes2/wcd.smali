.class final Lwcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwcc;


# direct methods
.method constructor <init>(Lwcc;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lwcd;->a:Lwcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lwcd;->a:Lwcc;

    .line 1019
    iget-object v0, v0, Lwcc;->a:Landroid/os/HandlerThread;

    .line 53
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 54
    return-void
.end method
