.class final Lqmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqhr;

.field private synthetic b:I

.field private synthetic c:Lqhc;

.field private synthetic d:Lqmk;


# direct methods
.method constructor <init>(Lqmk;Lqhr;ILqhc;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lqmq;->d:Lqmk;

    iput-object p2, p0, Lqmq;->a:Lqhr;

    iput p3, p0, Lqmq;->b:I

    iput-object p4, p0, Lqmq;->c:Lqhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 463
    iget-object v0, p0, Lqmq;->d:Lqmk;

    iget-object v0, v0, Lqmk;->a:Lqmg;

    iget-object v1, p0, Lqmq;->a:Lqhr;

    iget v2, p0, Lqmq;->b:I

    iget-object v3, p0, Lqmq;->c:Lqhc;

    invoke-virtual {v0, v1, v2, v3}, Lqmg;->a(Lqhr;ILqhc;)V

    .line 464
    return-void
.end method
