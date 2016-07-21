.class final Ldes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private final a:Luup;

.field private synthetic b:Lder;


# direct methods
.method public constructor <init>(Lder;Luup;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldes;->b:Lder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Ldes;->a:Luup;

    .line 65
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ldes;->b:Lder;

    .line 1019
    iget-object v0, v0, Lder;->b:Llrh;

    .line 69
    iget-object v1, p0, Ldes;->b:Lder;

    .line 2019
    iget-object v1, v1, Lder;->b:Llrh;

    .line 69
    invoke-interface {v1, p1}, Llrh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrh;->a(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 59
    check-cast p1, Lurv;

    .line 2074
    iget-object v0, p0, Ldes;->b:Lder;

    .line 3019
    iget-object v0, v0, Lder;->a:Lnem;

    .line 2074
    iget-object v1, p1, Lurv;->a:[Lshj;

    iget-object v2, p0, Ldes;->a:Luup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnem;->a([Lshj;Luup;Ljava/lang/Object;)V

    .line 59
    return-void
.end method
