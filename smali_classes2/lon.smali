.class public final Llon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloi;


# instance fields
.field final a:Llug;


# direct methods
.method public constructor <init>(Llug;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Llon;->a:Llug;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Llon;->a:Llug;

    invoke-virtual {v0}, Llug;->a()V

    .line 28
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lloo;

    invoke-direct {v0, p0}, Lloo;-><init>(Llon;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method
