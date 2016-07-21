.class final Lmao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofj;


# instance fields
.field private final a:Lnrg;

.field private synthetic b:Lmal;


# direct methods
.method public constructor <init>(Lmal;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Lmao;->b:Lmal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    new-instance v0, Lnpz;

    invoke-direct {v0}, Lnpz;-><init>()V

    iput-object v0, p0, Lmao;->a:Lnrg;

    .line 298
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 307
    const-class v0, Ltci;

    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 307
    invoke-static {v0}, Llhi;->a(Z)V

    .line 309
    iget-object v0, p0, Lmao;->a:Lnrg;

    const-class v1, Ltcs;

    new-instance v2, Lmlh;

    iget-object v3, p0, Lmao;->b:Lmal;

    .line 1058
    iget-object v3, v3, Lmal;->b:Landroid/app/Activity;

    .line 312
    iget-object v4, p0, Lmao;->b:Lmal;

    .line 2058
    iget-object v4, v4, Lmal;->c:Lpso;

    .line 313
    iget-object v5, p0, Lmao;->b:Lmal;

    .line 3058
    iget-object v5, v5, Lmal;->d:Lthy;

    .line 314
    iget-object v6, p0, Lmao;->b:Lmal;

    .line 4058
    iget-object v6, v6, Lmal;->e:Lpsa;

    .line 315
    invoke-direct {v2, v3, v4, v5, v6}, Lmlh;-><init>(Landroid/app/Activity;Lpso;Lthy;Lpsa;)V

    .line 309
    invoke-interface {v0, v1, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 316
    iget-object v0, p0, Lmao;->a:Lnrg;

    const-class v1, Ltbz;

    new-instance v2, Lmkx;

    iget-object v3, p0, Lmao;->b:Lmal;

    .line 5058
    iget-object v3, v3, Lmal;->b:Landroid/app/Activity;

    .line 318
    invoke-direct {v2, v3}, Lmkx;-><init>(Landroid/content/Context;)V

    .line 316
    invoke-interface {v0, v1, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 319
    iget-object v0, p0, Lmao;->a:Lnrg;

    const-class v1, Ltcj;

    new-instance v2, Lmlf;

    iget-object v3, p0, Lmao;->b:Lmal;

    .line 6058
    iget-object v3, v3, Lmal;->b:Landroid/app/Activity;

    .line 321
    invoke-direct {v2, v3}, Lmlf;-><init>(Landroid/content/Context;)V

    .line 319
    invoke-interface {v0, v1, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 322
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6302
    iget-object v0, p0, Lmao;->a:Lnrg;

    .line 292
    return-object v0
.end method
