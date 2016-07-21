.class final Lqjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqja;


# direct methods
.method constructor <init>(Lqja;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lqjb;->a:Lqja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lqjb;->a:Lqja;

    .line 1831
    iget-boolean v1, v0, Lqja;->b:Z

    if-nez v1, :cond_0

    .line 1835
    iget-object v0, v0, Lqja;->c:Lqiz;

    sget-object v1, Lrmr;->f:Lrmr;

    invoke-virtual {v0, v1}, Lqiz;->a(Lrmr;)V

    .line 680
    :cond_0
    return-void
.end method
