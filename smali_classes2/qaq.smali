.class final Lqaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lldz;

.field private synthetic c:Lqan;


# direct methods
.method constructor <init>(Lqan;Ljava/lang/String;Lldz;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lqaq;->c:Lqan;

    iput-object p2, p0, Lqaq;->a:Ljava/lang/String;

    iput-object p3, p0, Lqaq;->b:Lldz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 502
    iget-object v0, p0, Lqaq;->c:Lqan;

    iget-object v0, v0, Lqan;->h:Lqdb;

    iget-object v1, p0, Lqaq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqdb;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_0

    .line 504
    iget-object v1, p0, Lqaq;->b:Lldz;

    invoke-interface {v1, v2, v0}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lqaq;->b:Lldz;

    invoke-interface {v0, v2, v2}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
