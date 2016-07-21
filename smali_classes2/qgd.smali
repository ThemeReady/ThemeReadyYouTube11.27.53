.class final Lqgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpry;

.field private synthetic b:Lqgc;


# direct methods
.method constructor <init>(Lqgc;Lpry;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lqgd;->b:Lqgc;

    iput-object p2, p0, Lqgd;->a:Lpry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lqgd;->b:Lqgc;

    .line 1029
    iget-object v0, v0, Lqgc;->b:Lxbf;

    .line 87
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkb;

    iget-object v2, p0, Lqgd;->a:Lpry;

    iget-object v1, p0, Lqgd;->b:Lqgc;

    .line 2029
    iget-object v1, v1, Lqgc;->a:Lxbf;

    .line 89
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlq;

    iget-object v3, p0, Lqgd;->a:Lpry;

    invoke-interface {v1, v3}, Lqlq;->a(Lpry;)Lqlo;

    move-result-object v1

    .line 87
    invoke-interface {v0, v2, v1}, Lqkb;->a(Lpry;Lqlo;)I

    .line 90
    return-void
.end method
