.class public final Ldbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field a:Luup;

.field b:Llgh;

.field private final c:Lnxu;


# direct methods
.method public constructor <init>(Luup;Lnxu;Llgh;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Ldbx;->a:Luup;

    .line 36
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxu;

    iput-object v0, p0, Ldbx;->c:Lnxu;

    .line 37
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Ldbx;->b:Llgh;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Ldbx;->c:Lnxu;

    .line 1048
    new-instance v1, Lnxv;

    iget-object v2, v0, Lnxu;->b:Lnrx;

    iget-object v0, v0, Lnxu;->c:Lpsa;

    .line 1050
    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    .line 1056
    invoke-direct {v1, v2, v0}, Lnxv;-><init>(Lnrx;Lpry;)V

    .line 44
    iget-object v0, p0, Ldbx;->a:Luup;

    iget-object v0, v0, Luup;->a:[B

    invoke-virtual {v1, v0}, Lnxv;->a([B)V

    .line 45
    iget-object v0, p0, Ldbx;->a:Luup;

    iget-object v0, v0, Luup;->ae:Ltnq;

    iget-object v0, v0, Ltnq;->a:Ljava/lang/String;

    .line 1070
    iput-object v0, v1, Lnxv;->a:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Ldbx;->c:Lnxu;

    new-instance v2, Ldby;

    invoke-direct {v2, p0}, Ldby;-><init>(Ldbx;)V

    .line 2041
    iget-object v0, v0, Lnxu;->f:Lnsp;

    invoke-virtual {v0, v1, v2}, Lnsp;->a(Lnrr;Lpvh;)V

    .line 66
    return-void
.end method
