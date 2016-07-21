.class final Lqap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lqan;


# direct methods
.method constructor <init>(Lqan;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lqap;->b:Lqan;

    iput-object p2, p0, Lqap;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1487
    iget-object v0, p0, Lqap;->b:Lqan;

    iget-object v1, p0, Lqap;->a:Ljava/lang/String;

    iget-object v2, p0, Lqap;->b:Lqan;

    .line 2078
    iget-object v2, v2, Lqan;->d:Llti;

    .line 1489
    invoke-interface {v2}, Llti;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x112a880

    add-long/2addr v2, v4

    .line 1487
    invoke-virtual {v0, v1, v2, v3}, Lqan;->a(Ljava/lang/String;J)Lqhh;

    move-result-object v0

    .line 484
    return-object v0
.end method
