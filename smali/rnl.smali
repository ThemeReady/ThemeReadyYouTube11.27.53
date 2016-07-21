.class final Lrnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private final a:Lpvh;

.field private synthetic b:Lrnk;


# direct methods
.method constructor <init>(Lrnk;Lpvh;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lrnl;->b:Lrnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvh;

    iput-object v0, p0, Lrnl;->a:Lpvh;

    .line 94
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lrnl;->a:Lpvh;

    invoke-interface {v0, p1}, Lpvh;->onErrorResponse(Lavu;)V

    .line 105
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 88
    check-cast p1, Lnkg;

    .line 1098
    iget-object v0, p0, Lrnl;->b:Lrnk;

    .line 2029
    iget-object v0, v0, Lrnk;->a:Llgh;

    .line 1098
    new-instance v1, Lqvr;

    invoke-direct {v1}, Lqvr;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 1099
    iget-object v0, p0, Lrnl;->a:Lpvh;

    invoke-interface {v0, p1}, Lpvh;->onResponse(Ljava/lang/Object;)V

    .line 88
    return-void
.end method
