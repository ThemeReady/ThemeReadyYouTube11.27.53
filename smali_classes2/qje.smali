.class final Lqje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnkg;

.field private synthetic b:Lqja;


# direct methods
.method constructor <init>(Lqja;Lnkg;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lqje;->b:Lqja;

    iput-object p2, p0, Lqje;->a:Lnkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 797
    iget-object v0, p0, Lqje;->b:Lqja;

    iget-object v1, p0, Lqje;->a:Lnkg;

    .line 1893
    iget-boolean v2, v0, Lqja;->b:Z

    if-nez v2, :cond_0

    .line 1896
    iget-object v2, v0, Lqja;->c:Lqiz;

    .line 2060
    iput-object v1, v2, Lqiz;->u:Lnkg;

    .line 1897
    iget-object v0, v0, Lqja;->c:Lqiz;

    sget-object v1, Lrmr;->e:Lrmr;

    invoke-virtual {v0, v1}, Lqiz;->a(Lrmr;)V

    .line 798
    :cond_0
    return-void
.end method
