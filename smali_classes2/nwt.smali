.class final Lnwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lpvh;


# direct methods
.method constructor <init>(Lpvh;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lnwt;->a:Lpvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lnwt;->a:Lpvh;

    invoke-interface {v0, p1}, Lpvh;->onErrorResponse(Lavu;)V

    .line 62
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 52
    check-cast p1, Ltdm;

    .line 1056
    iget-object v0, p0, Lnwt;->a:Lpvh;

    invoke-interface {v0, p1}, Lpvh;->onResponse(Ljava/lang/Object;)V

    .line 52
    return-void
.end method
