.class final Lqjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqja;


# direct methods
.method constructor <init>(Lqja;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lqjc;->a:Lqja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lqjc;->a:Lqja;

    iget-object v0, v0, Lqja;->c:Lqiz;

    iget-object v1, p0, Lqjc;->a:Lqja;

    .line 1624
    iget-object v1, v1, Lqja;->a:Lrmr;

    .line 695
    invoke-virtual {v0, v1}, Lqiz;->a(Lrmr;)V

    .line 696
    return-void
.end method
