.class final Lmex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Llxn;


# direct methods
.method constructor <init>(Llxn;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lmex;->a:Llxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lmex;->a:Llxn;

    invoke-interface {v0}, Llxn;->a()V

    .line 182
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 172
    check-cast p1, Ltne;

    .line 1176
    iget-object v0, p0, Lmex;->a:Llxn;

    iget-object v1, p1, Ltne;->a:Ltnf;

    iget-object v1, v1, Ltnf;->a:Ltae;

    invoke-interface {v0, v1}, Llxn;->a(Ljava/lang/Object;)V

    .line 172
    return-void
.end method
