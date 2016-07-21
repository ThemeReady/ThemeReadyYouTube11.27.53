.class final Lqmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqhr;

.field private synthetic b:Lqmk;


# direct methods
.method constructor <init>(Lqmk;Lqhr;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lqmn;->b:Lqmk;

    iput-object p2, p0, Lqmn;->a:Lqhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lqmn;->b:Lqmk;

    iget-object v0, v0, Lqmk;->a:Lqmg;

    iget-object v1, p0, Lqmn;->a:Lqhr;

    invoke-virtual {v0, v1}, Lqmg;->b(Lqhr;)V

    .line 431
    return-void
.end method
