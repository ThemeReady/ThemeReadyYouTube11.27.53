.class final Ldcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Ldcb;


# direct methods
.method constructor <init>(Ldcb;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldcc;->a:Ldcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldcc;->a:Ldcb;

    .line 1026
    iget-object v0, v0, Ldcb;->a:Llrh;

    .line 71
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1060
    iget-object v0, p0, Ldcc;->a:Ldcb;

    .line 2026
    iget-object v0, v0, Ldcb;->c:Luup;

    .line 1060
    iget-object v0, v0, Luup;->M:Ltey;

    iget-object v0, v0, Ltey;->b:[Lshj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcc;->a:Ldcb;

    .line 3026
    iget-object v0, v0, Ldcb;->c:Luup;

    .line 1061
    iget-object v0, v0, Luup;->M:Ltey;

    iget-object v0, v0, Ltey;->b:[Lshj;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1062
    iget-object v0, p0, Ldcc;->a:Ldcb;

    .line 4026
    iget-object v0, v0, Ldcb;->b:Lnem;

    .line 1062
    iget-object v1, p0, Ldcc;->a:Ldcb;

    .line 5026
    iget-object v1, v1, Ldcb;->c:Luup;

    .line 1063
    iget-object v1, v1, Luup;->M:Ltey;

    iget-object v1, v1, Ltey;->b:[Lshj;

    iget-object v2, p0, Ldcc;->a:Ldcb;

    .line 6026
    iget-object v2, v2, Ldcb;->c:Luup;

    .line 1064
    iget-object v3, p0, Ldcc;->a:Ldcb;

    .line 7026
    iget-object v3, v3, Ldcb;->d:Ljava/lang/Object;

    .line 1062
    invoke-virtual {v0, v1, v2, v3}, Lnem;->a([Lshj;Luup;Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void
.end method
