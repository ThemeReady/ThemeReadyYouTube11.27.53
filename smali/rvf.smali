.class final Lrvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lrve;


# direct methods
.method constructor <init>(Lrve;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lrvf;->b:Lrve;

    iput-object p2, p0, Lrvf;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lrvf;->b:Lrve;

    iget-object v1, p0, Lrvf;->a:Landroid/os/Handler;

    iget-object v2, p0, Lrvf;->b:Lrve;

    .line 1042
    iget-object v2, v2, Lrve;->d:Lpvg;

    .line 2042
    invoke-virtual {v0, v1, v2}, Lrve;->a(Landroid/os/Handler;Lpvg;)V

    .line 253
    return-void
.end method
