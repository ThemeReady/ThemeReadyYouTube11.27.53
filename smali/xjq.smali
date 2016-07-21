.class public final Lxjq;
.super Lxhk;
.source "SourceFile"


# instance fields
.field private b:Lxih;

.field private c:Lxih;

.field private d:Lxig;


# direct methods
.method public constructor <init>(Lxih;Lxih;Lxig;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lxhk;-><init>()V

    .line 32
    iput-object p1, p0, Lxjq;->b:Lxih;

    .line 33
    iput-object p2, p0, Lxjq;->c:Lxih;

    .line 34
    iput-object p3, p0, Lxjq;->d:Lxig;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lxjq;->d:Lxig;

    invoke-interface {v0}, Lxig;->b()V

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lxjq;->b:Lxih;

    invoke-interface {v0, p1}, Lxih;->a(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lxjq;->c:Lxih;

    invoke-interface {v0, p1}, Lxih;->a(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
