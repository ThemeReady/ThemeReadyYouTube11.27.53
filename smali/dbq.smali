.class final Ldbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private final a:Luup;

.field private final b:Ljava/lang/Object;

.field private synthetic c:Ldbo;


# direct methods
.method public constructor <init>(Ldbo;Luup;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldbq;->c:Ldbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Ldbq;->a:Luup;

    .line 94
    iput-object p3, p0, Ldbq;->b:Ljava/lang/Object;

    .line 95
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldbq;->c:Ldbo;

    .line 1030
    iget-object v0, v0, Ldbo;->d:Llrh;

    .line 105
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1099
    iget-object v0, p0, Ldbq;->c:Ldbo;

    .line 2030
    iget-object v0, v0, Ldbo;->a:Landroid/app/Activity;

    .line 1099
    sget v1, Lwji;->gi:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 1100
    iget-object v0, p0, Ldbq;->c:Ldbo;

    .line 3030
    iget-object v0, v0, Ldbo;->b:Llgh;

    .line 1100
    new-instance v1, Lnjp;

    iget-object v2, p0, Ldbq;->a:Luup;

    iget-object v3, p0, Ldbq;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lnjp;-><init>(Luup;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    .line 87
    return-void
.end method
