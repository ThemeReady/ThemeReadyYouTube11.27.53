.class final Lqam;
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
    .line 841
    iput-object p1, p0, Lqam;->b:Lqaj;

    iput-object p2, p0, Lqam;->a:Lqhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 844
    iget-object v0, p0, Lqam;->a:Lqhr;

    invoke-static {v0}, Lqme;->e(Lqhr;)Ljava/lang/String;

    move-result-object v0

    .line 848
    iget-object v1, p0, Lqam;->b:Lqaj;

    iget-object v1, v1, Lqaj;->a:Lpzz;

    .line 1061
    iget-object v1, v1, Lpzz;->n:Lqcj;

    .line 849
    invoke-virtual {v1, v0}, Lqcj;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 850
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqck;

    .line 851
    iget-object v2, p0, Lqam;->a:Lqhr;

    invoke-virtual {v0, v2}, Lqck;->a(Lqhr;)I

    move-result v2

    .line 852
    iget-object v3, p0, Lqam;->b:Lqaj;

    iget-object v3, v3, Lqaj;->a:Lpzz;

    invoke-virtual {v0}, Lqck;->c()Lqhe;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lpzz;->a(Lqhe;I)V

    .line 855
    invoke-virtual {v0}, Lqck;->b()I

    move-result v2

    if-nez v2, :cond_0

    .line 856
    iget-object v2, p0, Lqam;->b:Lqaj;

    iget-object v2, v2, Lqaj;->a:Lpzz;

    .line 2061
    iget-object v2, v2, Lpzz;->n:Lqcj;

    .line 3050
    iget-object v0, v0, Lqck;->a:Lqhd;

    .line 3085
    iget-object v0, v0, Lqhd;->a:Ljava/lang/String;

    .line 856
    invoke-virtual {v2, v0}, Lqcj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 859
    :cond_1
    return-void
.end method
