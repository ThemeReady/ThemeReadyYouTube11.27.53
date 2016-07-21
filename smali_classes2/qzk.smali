.class final Lqzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqzi;


# direct methods
.method constructor <init>(Lqzi;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lqzk;->a:Lqzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lqzk;->a:Lqzi;

    .line 1016
    iget-object v0, v0, Lqzi;->b:Lqzn;

    .line 61
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqzn;->b(Z)V

    .line 62
    return-void
.end method
