.class final Lqas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lqan;


# direct methods
.method constructor <init>(Lqan;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lqas;->b:Lqan;

    iput-object p2, p0, Lqas;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lqas;->b:Lqan;

    invoke-virtual {v0}, Lqan;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lqas;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 578
    :cond_0
    return-void
.end method
