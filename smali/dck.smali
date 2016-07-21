.class final Ldck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private final a:Luup;

.field private final b:Ljava/lang/Object;

.field private synthetic c:Ldci;


# direct methods
.method public constructor <init>(Ldci;Luup;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldck;->c:Ldci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, Ldck;->a:Luup;

    .line 100
    iput-object p3, p0, Ldck;->b:Ljava/lang/Object;

    .line 101
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldck;->c:Ldci;

    .line 1031
    iget-object v0, v0, Ldci;->c:Llrh;

    .line 111
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1105
    iget-object v0, p0, Ldck;->c:Ldci;

    .line 2031
    iget-object v0, v0, Ldci;->a:Landroid/app/Activity;

    .line 1105
    sget v1, Lwji;->aR:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 1106
    iget-object v0, p0, Ldck;->c:Ldci;

    .line 3031
    iget-object v0, v0, Ldci;->b:Llgh;

    .line 1106
    new-instance v1, Lnjs;

    iget-object v2, p0, Ldck;->a:Luup;

    iget-object v3, p0, Ldck;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lnjs;-><init>(Luup;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 93
    return-void
.end method
