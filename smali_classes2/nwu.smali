.class final Lnwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lnsv;

.field private synthetic b:Lpvh;


# direct methods
.method constructor <init>(Lnsv;Lpvh;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lnwu;->a:Lnsv;

    iput-object p2, p0, Lnwu;->b:Lpvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lnwu;->b:Lpvh;

    invoke-interface {v0, p1}, Lpvh;->onErrorResponse(Lavu;)V

    .line 96
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 85
    check-cast p1, Lsyq;

    .line 1089
    iget-object v0, p0, Lnwu;->a:Lnsv;

    invoke-virtual {v0, p1}, Lnsv;->a(Ljava/lang/Object;)V

    .line 1090
    iget-object v0, p0, Lnwu;->b:Lpvh;

    invoke-interface {v0, p1}, Lpvh;->onResponse(Ljava/lang/Object;)V

    .line 85
    return-void
.end method
