.class final Lmcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lmcv;


# direct methods
.method constructor <init>(Lmcv;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lmcw;->b:Lmcv;

    iput-object p2, p0, Lmcw;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1086
    iget-object v0, p0, Lmcw;->b:Lmcv;

    .line 2034
    iget-object v0, v0, Lmcv;->b:Lmcy;

    .line 1086
    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lmcw;->b:Lmcv;

    .line 3034
    iget-object v0, v0, Lmcv;->b:Lmcy;

    .line 1087
    iget-object v1, p0, Lmcw;->b:Lmcv;

    .line 4034
    iget-object v1, v1, Lmcv;->a:Ljava/lang/String;

    .line 1089
    iget-object v2, p0, Lmcw;->a:Ljava/util/List;

    .line 1088
    invoke-static {v1, v2}, Lnwi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 1087
    invoke-interface {v0, v1}, Lmcy;->a(Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method
