.class final Lrvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Exception;

.field private synthetic b:Lrve;


# direct methods
.method public constructor <init>(Lrve;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lrvj;->b:Lrve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput-object p2, p0, Lrvj;->a:Ljava/lang/Exception;

    .line 449
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 453
    iget-object v0, p0, Lrvj;->b:Lrve;

    const/4 v1, 0x0

    iput-object v1, v0, Lrve;->u:Lnkg;

    .line 454
    iget-object v0, p0, Lrvj;->b:Lrve;

    iget-object v0, v0, Lrve;->p:Llgh;

    new-instance v1, Lquz;

    sget-object v2, Lqvb;->k:Lqvb;

    const/4 v3, 0x1

    iget-object v4, p0, Lrvj;->b:Lrve;

    iget-object v4, v4, Lrve;->q:Llrh;

    iget-object v5, p0, Lrvj;->a:Ljava/lang/Exception;

    .line 457
    invoke-interface {v4, v5}, Llrh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lrvj;->a:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v4, v5}, Lquz;-><init>(Lqvb;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    .line 459
    return-void
.end method
