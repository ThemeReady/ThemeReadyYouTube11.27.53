.class final Lxjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxig;


# instance fields
.field private synthetic a:Lxjp;

.field private synthetic b:Lxjn;


# direct methods
.method constructor <init>(Lxjn;Lxjp;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lxjo;->b:Lxjn;

    iput-object p2, p0, Lxjo;->a:Lxjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lxjo;->b:Lxjn;

    iget-object v0, v0, Lxjn;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lxjo;->a:Lxjp;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method
