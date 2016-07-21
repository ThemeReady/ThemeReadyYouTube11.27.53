.class final Lnxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lnxa;


# direct methods
.method constructor <init>(Lnxa;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lnxb;->a:Lnxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lnxb;->a:Lnxa;

    .line 1022
    iget-object v0, v0, Lnxa;->a:Lnwz;

    .line 65
    invoke-interface {v0, p1}, Lnwz;->a(Lavu;)V

    .line 66
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 49
    check-cast p1, Ltdm;

    .line 1052
    iget-object v0, p1, Ltdm;->a:Ltdn;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p1, Ltdm;->a:Ltdn;

    iget-object v0, v0, Ltdn;->a:Lsym;

    .line 1054
    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lsym;->a:Lsyj;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsym;->a:Lsyj;

    iget-object v2, v2, Lsyj;->a:Lsxx;

    if-eqz v2, :cond_1

    .line 1057
    iget-object v1, p0, Lnxb;->a:Lnxa;

    .line 2022
    iget-object v1, v1, Lnxa;->a:Lnwz;

    .line 1057
    invoke-interface {v1, v0}, Lnwz;->a(Lsym;)V

    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 1053
    goto :goto_0

    .line 1059
    :cond_1
    invoke-virtual {p0, v1}, Lnxb;->onErrorResponse(Lavu;)V

    goto :goto_1
.end method
