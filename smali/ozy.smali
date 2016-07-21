.class final Lozy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhk;


# instance fields
.field private synthetic a:Lgqk;

.field private synthetic b:Lozp;


# direct methods
.method constructor <init>(Lozp;Lgqk;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lozy;->b:Lozp;

    iput-object p2, p0, Lozy;->a:Lgqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1741
    new-instance v0, Lpjx;

    iget-object v1, p0, Lozy;->b:Lozp;

    .line 2114
    iget-object v1, v1, Lozp;->c:Lkzp;

    .line 1742
    invoke-virtual {v1}, Lkzp;->y()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lozy;->a:Lgqk;

    iget-object v3, p0, Lozy;->b:Lozp;

    .line 3114
    iget-object v3, v3, Lozp;->g:Lnof;

    .line 1744
    invoke-direct {v0, v1, v2, v3}, Lpjx;-><init>(Landroid/os/Handler;Lgqk;Lnof;)V

    .line 738
    return-object v0
.end method
