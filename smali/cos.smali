.class final Lcos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field a:Z

.field final synthetic b:Lcoj;


# direct methods
.method constructor <init>(Lcoj;)V
    .locals 0

    .prologue
    .line 1332
    iput-object p1, p0, Lcos;->b:Lcoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 4

    .prologue
    .line 1343
    iget-boolean v0, p0, Lcos;->a:Z

    if-nez v0, :cond_0

    .line 1344
    iget-object v0, p0, Lcos;->b:Lcoj;

    .line 3122
    invoke-virtual {v0}, Lcoj;->D()Lnhf;

    move-result-object v1

    sget-object v2, Lnmp;->c:Lnmp;

    iget-object v3, v0, Lcoj;->af:Lugc;

    invoke-interface {v1, v2, v3}, Lnhf;->a(Lnmp;Lugc;)V

    .line 3126
    iget-object v1, v0, Lcoj;->bj:Lelm;

    invoke-virtual {v0}, Lcoj;->D()Lnhf;

    move-result-object v2

    invoke-interface {v2}, Lnhf;->d()Lnml;

    move-result-object v2

    .line 3285
    iget-object v2, v2, Lnml;->a:Ljava/lang/String;

    .line 3126
    invoke-interface {v1, v2}, Lelm;->b(Ljava/lang/String;)V

    .line 3127
    iget-object v1, v0, Lcoj;->bj:Lelm;

    sget-object v2, Lnmk;->m:Lnmk;

    .line 4268
    iget v2, v2, Lnmk;->aE:I

    .line 3127
    invoke-interface {v1, v2}, Lelm;->a(I)V

    .line 3129
    invoke-virtual {v0}, Lcoj;->D()Lnhf;

    move-result-object v0

    sget-object v1, Lnmk;->m:Lnmk;

    invoke-interface {v0, v1}, Lnhf;->a(Lnmk;)V

    .line 1345
    iget-object v0, p0, Lcos;->b:Lcoj;

    iget-object v0, v0, Lcoj;->ay:Llrh;

    invoke-interface {v0, p1}, Llrh;->b(Ljava/lang/Throwable;)Lltz;

    move-result-object v0

    .line 1346
    iget-object v1, p0, Lcos;->b:Lcoj;

    iget-object v2, v0, Lltz;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcoj;->a(Ljava/lang/String;Z)V

    .line 1347
    iget-object v1, p0, Lcos;->b:Lcoj;

    iget-object v1, v1, Lcoj;->aB:Llgh;

    new-instance v2, Lchy;

    invoke-direct {v2}, Lchy;-><init>()V

    invoke-virtual {v1, v2}, Llgh;->d(Ljava/lang/Object;)V

    .line 1348
    iget-object v1, p0, Lcos;->b:Lcoj;

    invoke-virtual {v1}, Lcoj;->D()Lnhf;

    move-result-object v1

    iget-object v0, v0, Lltz;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcoj;->a(Lnhf;Ljava/lang/String;)V

    .line 1350
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    .line 1332
    check-cast v1, Lnig;

    .line 4338
    iget-object v0, p0, Lcos;->b:Lcoj;

    .line 5181
    iget-object v0, v0, Lcoj;->X:Lcot;

    move v3, v2

    move v5, v4

    .line 6157
    invoke-virtual/range {v0 .. v5}, Lcot;->a(Lnig;IZZZ)V

    .line 1332
    return-void
.end method
