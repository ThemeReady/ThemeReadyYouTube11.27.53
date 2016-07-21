.class final Ljzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljvj;

.field private synthetic b:Lntg;

.field private synthetic c:Lugc;

.field private synthetic d:Ljzg;


# direct methods
.method constructor <init>(Ljzg;Ljvj;Lntg;Lugc;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Ljzj;->d:Ljzg;

    iput-object p2, p0, Ljzj;->a:Ljvj;

    iput-object p3, p0, Ljzj;->b:Lntg;

    iput-object p4, p0, Ljzj;->c:Lugc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 240
    iget-object v0, p0, Ljzj;->d:Ljzg;

    iget-object v1, p0, Ljzj;->a:Ljvj;

    new-instance v2, Ljws;

    iget-object v3, p0, Ljzj;->a:Ljvj;

    .line 1045
    iget-object v3, v3, Ljvj;->b:Ljava/lang/String;

    .line 242
    iget-object v4, p0, Ljzj;->b:Lntg;

    invoke-direct {v2, v3, v4}, Ljws;-><init>(Ljava/lang/String;Lntg;)V

    iget-object v3, p0, Ljzj;->c:Lugc;

    .line 1259
    iget-object v4, v0, Ljzg;->a:Ljwl;

    invoke-interface {v4}, Ljwl;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1260
    const-string v4, "Signed in as new account"

    .line 2074
    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Ljzg;->a(Ljava/lang/String;Z)V

    .line 1263
    :cond_0
    iget-object v4, v0, Ljzg;->a:Ljwl;

    invoke-interface {v4, v1}, Ljwl;->a(Ljvj;)V

    .line 1264
    iget-object v4, v0, Ljzg;->b:Ljwt;

    invoke-interface {v4, v2}, Ljwt;->a(Ljws;)V

    .line 1266
    sget-object v2, Ljzq;->b:Ljzq;

    invoke-virtual {v0, v2, v3}, Ljzg;->a(Ljzq;Lugc;)V

    .line 1268
    iget-object v2, v0, Ljzg;->e:Llgh;

    new-instance v3, Lpsg;

    invoke-direct {v3, v1}, Lpsg;-><init>(Lpry;)V

    invoke-virtual {v2, v3}, Llgh;->c(Ljava/lang/Object;)V

    .line 1269
    iget-object v1, v0, Ljzg;->e:Llgh;

    new-instance v2, Ljwu;

    invoke-direct {v2}, Ljwu;-><init>()V

    invoke-virtual {v1, v2}, Llgh;->c(Ljava/lang/Object;)V

    .line 1271
    iget-object v1, v0, Ljzg;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ljzk;

    invoke-direct {v2, v0}, Ljzk;-><init>(Ljzg;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 244
    return-void
.end method
