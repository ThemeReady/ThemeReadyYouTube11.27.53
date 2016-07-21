.class final Lqal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqhr;

.field private synthetic b:Lqaj;


# direct methods
.method constructor <init>(Lqaj;Lqhr;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lqal;->b:Lqaj;

    iput-object p2, p0, Lqal;->a:Lqhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 821
    iget-object v0, p0, Lqal;->a:Lqhr;

    invoke-static {v0}, Lqme;->e(Lqhr;)Ljava/lang/String;

    move-result-object v0

    .line 824
    iget-object v1, p0, Lqal;->b:Lqaj;

    iget-object v1, v1, Lqaj;->a:Lpzz;

    .line 1061
    iget-object v1, v1, Lpzz;->n:Lqcj;

    .line 825
    invoke-virtual {v1, v0}, Lqcj;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqck;

    .line 827
    iget-object v2, p0, Lqal;->a:Lqhr;

    invoke-virtual {v0, v2}, Lqck;->a(Lqhr;)I

    move-result v2

    .line 828
    iget-object v3, p0, Lqal;->b:Lqaj;

    iget-object v3, v3, Lqaj;->a:Lpzz;

    invoke-virtual {v0}, Lqck;->c()Lqhe;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lpzz;->a(Lqhe;I)V

    goto :goto_0

    .line 830
    :cond_0
    return-void
.end method
