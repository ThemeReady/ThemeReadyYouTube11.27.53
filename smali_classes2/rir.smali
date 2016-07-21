.class public final Lrir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqv;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Lpso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpso;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrir;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lrir;->c:Lpso;

    .line 41
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrir;->b:Ljava/util/concurrent/Executor;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lldz;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lrir;->c:Lpso;

    .line 1051
    new-instance v1, Lris;

    invoke-direct {v1, p0, p2}, Lris;-><init>(Lrir;Lldz;)V

    .line 46
    invoke-interface {v0, p1, v1}, Lpso;->b(Landroid/net/Uri;Lldz;)V

    .line 47
    return-void
.end method
