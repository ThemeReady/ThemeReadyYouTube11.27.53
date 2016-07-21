.class public final Ljzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzb;


# instance fields
.field private synthetic a:Ljzg;


# direct methods
.method public constructor <init>(Ljzg;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ljzh;->a:Ljzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Ljzh;->a:Ljzg;

    .line 1291
    iget-object v1, v0, Ljzg;->a:Ljwl;

    invoke-interface {v1}, Ljwl;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1293
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljzg;->a(Z)V

    .line 1296
    :cond_0
    sget-object v1, Ljzq;->c:Ljzq;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljzg;->a(Ljzq;Lugc;)V

    .line 1298
    iget-object v1, v0, Ljzg;->e:Llgh;

    new-instance v2, Ljzf;

    invoke-direct {v2}, Ljzf;-><init>()V

    invoke-virtual {v1, v2}, Llgh;->c(Ljava/lang/Object;)V

    .line 1300
    iget-object v1, v0, Ljzg;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ljzl;

    invoke-direct {v2, v0}, Ljzl;-><init>(Ljzg;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ljzh;->a:Ljzg;

    invoke-virtual {v0, p1}, Ljzg;->a(Ljava/lang/Exception;)V

    .line 151
    return-void
.end method

.method public final a(Lntg;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Ljzh;->a:Ljzg;

    .line 1037
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljzg;->a(Lntg;Lugc;)V

    .line 141
    return-void
.end method
