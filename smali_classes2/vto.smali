.class public final Lvto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvua;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 75
    return-object p2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvto;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 1025
    new-instance v0, Lpvg;

    invoke-direct {v0}, Lpvg;-><init>()V

    .line 64
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpvg;->onResponse(Ljava/lang/Object;)V

    .line 65
    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final a(Ljava/util/Collection;Lpvh;)V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lpvh;->onResponse(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final a(Lvub;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final b(Ljava/util/Collection;Lpvh;)V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lpvh;->onResponse(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final b(Lvub;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lvvm;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method
