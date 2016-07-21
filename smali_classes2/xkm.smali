.class final Lxkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxig;


# instance fields
.field private synthetic a:Lxig;

.field private synthetic b:Lxhj;


# direct methods
.method constructor <init>(Lxig;Lxhj;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lxkm;->a:Lxig;

    iput-object p2, p0, Lxkm;->b:Lxhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lxkm;->a:Lxig;

    invoke-interface {v0}, Lxig;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, p0, Lxkm;->b:Lxhj;

    invoke-virtual {v0}, Lxhj;->io_()V

    .line 125
    return-void

    .line 124
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lxkm;->b:Lxhj;

    invoke-virtual {v1}, Lxhj;->io_()V

    throw v0
.end method
