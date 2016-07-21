.class final Lrxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lquz;

.field private synthetic b:Lrxb;


# direct methods
.method constructor <init>(Lrxb;Lquz;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lrxc;->b:Lrxb;

    iput-object p2, p0, Lrxc;->a:Lquz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lrxc;->b:Lrxb;

    .line 1044
    iget-object v0, v0, Lrxb;->c:Lrxh;

    .line 209
    iget-object v1, p0, Lrxc;->a:Lquz;

    invoke-interface {v0, v1}, Lrxh;->a(Lquz;)V

    .line 210
    return-void
.end method
