.class final Ldwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Ldwo;


# direct methods
.method constructor <init>(Ldwo;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Ldwp;->a:Ldwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Ldwp;->a:Ldwo;

    .line 1046
    iget-object v0, v0, Ldwo;->a:Llgh;

    .line 302
    new-instance v1, Lcii;

    invoke-direct {v1}, Lcii;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 303
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 299
    check-cast p1, Lnyn;

    .line 1308
    iget-object v0, p0, Ldwp;->a:Ldwo;

    .line 2046
    iget-object v0, v0, Ldwo;->a:Llgh;

    .line 1308
    new-instance v1, Lcij;

    invoke-direct {v1}, Lcij;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 1309
    iget-object v0, p0, Ldwp;->a:Ldwo;

    .line 3046
    iget-object v0, v0, Ldwo;->b:Ldla;

    .line 4022
    iget-object v1, p1, Lnyn;->a:Lnym;

    .line 4104
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4105
    invoke-virtual {v0}, Ldla;->c()Ldlf;

    move-result-object v0

    .line 4254
    invoke-virtual {v0, v1}, Ldlf;->b(Ljava/lang/Object;)V

    .line 1310
    iget-object v0, p0, Ldwp;->a:Ldwo;

    .line 5022
    iget-object v1, p1, Lnyn;->a:Lnym;

    .line 5046
    invoke-virtual {v0, v1}, Ldwo;->a(Lnym;)V

    .line 299
    return-void
.end method
