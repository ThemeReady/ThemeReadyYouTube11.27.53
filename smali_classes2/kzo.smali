.class public final Lkzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkzp;


# direct methods
.method public constructor <init>(Lkzp;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lkzo;->a:Lkzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lkzo;->a:Lkzp;

    .line 41
    invoke-virtual {v0}, Lkzp;->c()Llko;

    move-result-object v0

    iget-object v1, p0, Lkzo;->a:Lkzp;

    .line 42
    invoke-virtual {v1}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v0, v1}, Llko;->a(Ljava/util/concurrent/Executor;)V

    .line 43
    return-void
.end method
