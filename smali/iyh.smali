.class public final Liyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyg;


# instance fields
.field final a:Liwf;

.field volatile b:Landroid/os/Handler;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Liwf;Livm;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Liyk;

    invoke-direct {v0, p0}, Liyk;-><init>(Liyh;)V

    iput-object v0, p0, Liyh;->c:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Liyl;

    invoke-direct {v0, p0}, Liyl;-><init>(Liyh;)V

    .line 39
    iput-object p2, p0, Liyh;->a:Liwf;

    .line 40
    iget-object v0, p0, Liyh;->a:Liwf;

    new-instance v1, Liyi;

    invoke-direct {v1}, Liyi;-><init>()V

    invoke-interface {v0, v1}, Liwf;->a(Liwi;)V

    .line 53
    iget-object v0, p0, Liyh;->a:Liwf;

    new-instance v1, Liyj;

    invoke-direct {v1}, Liyj;-><init>()V

    invoke-interface {v0, v1}, Liwf;->a(Liwj;)V

    .line 61
    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, v1}, Livm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Livl;

    .line 63
    return-void
.end method
