.class final Lnpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llew;


# instance fields
.field private synthetic a:Lnpi;


# direct methods
.method constructor <init>(Lnpi;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lnpj;->a:Lnpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lnpj;->a:Lnpi;

    .line 4030
    iget v0, v0, Lnpi;->d:I

    .line 66
    return v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 54
    invoke-static {}, Llhi;->b()V

    .line 55
    iget-object v0, p0, Lnpj;->a:Lnpi;

    .line 1030
    iget-object v0, v0, Lnpi;->b:Lnsu;

    .line 56
    iget-object v1, p0, Lnpj;->a:Lnpi;

    .line 2030
    iget-object v1, v1, Lnpi;->c:Luri;

    .line 56
    invoke-interface {v0, v1}, Lnsu;->a(Ltba;)Lnrr;

    move-result-object v0

    .line 2337
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnrr;->g:Z

    .line 58
    iget-object v1, p0, Lnpj;->a:Lnpi;

    .line 3030
    iget-object v1, v1, Lnpi;->b:Lnsu;

    .line 58
    sget-object v2, Lnsv;->a:Lnsv;

    .line 3042
    new-instance v3, Lpvk;

    invoke-direct {v3}, Lpvk;-><init>()V

    .line 58
    invoke-interface {v1, v0, v2, v3}, Lnsu;->a(Lnrr;Lnsv;Lpvh;)V

    .line 62
    return-void
.end method
