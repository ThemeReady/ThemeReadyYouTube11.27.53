.class final Lnss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lnsq;

.field private synthetic b:Lnrr;

.field private synthetic c:Lpvh;

.field private synthetic d:Lnsr;


# direct methods
.method constructor <init>(Lnsr;Lnsq;Lnrr;Lpvh;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lnss;->d:Lnsr;

    iput-object p2, p0, Lnss;->a:Lnsq;

    iput-object p3, p0, Lnss;->b:Lnrr;

    iput-object p4, p0, Lnss;->c:Lpvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lnss;->d:Lnsr;

    iget-object v1, p0, Lnss;->b:Lnrr;

    invoke-virtual {v0, v1}, Lnsr;->c(Lnrr;)V

    .line 161
    iget-object v0, p0, Lnss;->c:Lpvh;

    invoke-interface {v0, p1}, Lpvh;->onErrorResponse(Lavu;)V

    .line 162
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 147
    check-cast p1, Lwpe;

    .line 1151
    iget-object v0, p0, Lnss;->d:Lnsr;

    invoke-virtual {v0, p1}, Lnsr;->b(Lwpe;)V

    .line 1152
    iget-object v0, p0, Lnss;->d:Lnsr;

    invoke-virtual {v0, p1}, Lnsr;->a(Lwpe;)Ljava/lang/Object;

    move-result-object v0

    .line 1153
    iget-object v1, p0, Lnss;->a:Lnsq;

    invoke-interface {v1, v0}, Lnsq;->a(Ljava/lang/Object;)V

    .line 1154
    iget-object v1, p0, Lnss;->d:Lnsr;

    iget-object v2, p0, Lnss;->b:Lnrr;

    invoke-virtual {v1, v2, v0}, Lnsr;->a(Lnrr;Ljava/lang/Object;)V

    .line 1155
    iget-object v1, p0, Lnss;->c:Lpvh;

    invoke-interface {v1, v0}, Lpvh;->onResponse(Ljava/lang/Object;)V

    .line 147
    return-void
.end method
