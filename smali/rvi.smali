.class final Lrvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lrvh;


# direct methods
.method constructor <init>(Lrvh;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lrvi;->b:Lrvh;

    iput-object p2, p0, Lrvi;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lrvi;->b:Lrvh;

    iget-object v0, v0, Lrvh;->a:Lrve;

    iget-object v1, p0, Lrvi;->a:Landroid/os/Handler;

    iget-object v2, p0, Lrvi;->b:Lrvh;

    iget-object v2, v2, Lrvh;->a:Lrve;

    .line 1042
    iget-object v2, v2, Lrve;->d:Lpvg;

    .line 2042
    invoke-virtual {v0, v1, v2}, Lrve;->a(Landroid/os/Handler;Lpvg;)V

    .line 406
    return-void
.end method
