.class final Lqjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lqja;


# direct methods
.method constructor <init>(Lqja;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lqjg;->b:Lqja;

    iput-object p2, p0, Lqjg;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 887
    iget-object v0, p0, Lqjg;->b:Lqja;

    iget-object v1, p0, Lqjg;->a:Ljava/lang/Exception;

    .line 1871
    iget-boolean v2, v0, Lqja;->b:Z

    if-nez v2, :cond_0

    .line 1875
    invoke-virtual {v0}, Lqja;->a()V

    .line 1876
    iget-object v2, v0, Lqja;->c:Lqiz;

    new-instance v3, Lquz;

    .line 1877
    invoke-static {v1}, Lqiz;->a(Ljava/lang/Throwable;)Lqvb;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, v0, Lqja;->c:Lqiz;

    .line 2060
    iget-object v0, v0, Lqiz;->q:Llrh;

    .line 1879
    invoke-interface {v0, v1}, Llrh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0, v1}, Lquz;-><init>(Lqvb;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 3060
    invoke-virtual {v2, v3}, Lqiz;->a(Lquz;)V

    .line 888
    :cond_0
    return-void
.end method
