.class final Ldbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private final a:Luup;

.field private synthetic b:Ldbk;


# direct methods
.method public constructor <init>(Ldbk;Luup;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldbl;->b:Ldbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Ldbl;->a:Luup;

    .line 64
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ldbl;->b:Ldbk;

    .line 1019
    iget-object v0, v0, Ldbk;->b:Llrh;

    .line 68
    iget-object v1, p0, Ldbl;->b:Ldbk;

    .line 2019
    iget-object v1, v1, Ldbk;->b:Llrh;

    .line 68
    invoke-interface {v1, p1}, Llrh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrh;->a(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 58
    check-cast p1, Lsjo;

    .line 2073
    iget-object v0, p0, Ldbl;->b:Ldbk;

    .line 3019
    iget-object v0, v0, Ldbk;->a:Lnem;

    .line 2073
    iget-object v1, p1, Lsjo;->a:[Lshj;

    iget-object v2, p0, Ldbl;->a:Luup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnem;->a([Lshj;Luup;Ljava/lang/Object;)V

    .line 58
    return-void
.end method
