.class final Lcry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lcrx;


# direct methods
.method constructor <init>(Lcrx;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcry;->a:Lcrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcry;->a:Lcrx;

    iget-object v0, v0, Lcrx;->a:Lcrt;

    iget-object v0, v0, Lcrt;->Y:Llrh;

    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 337
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1326
    iget-object v0, p0, Lcry;->a:Lcrx;

    iget-object v0, v0, Lcrx;->a:Lcrt;

    iget-object v0, v0, Lcrt;->br:Lzz;

    sget v1, Lwji;->aX:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 1327
    iget-object v0, p0, Lcry;->a:Lcrx;

    iget-object v0, v0, Lcrx;->a:Lcrt;

    .line 2072
    iget-object v0, v0, Lcrt;->ab:Ljava/lang/String;

    .line 1328
    invoke-static {v0}, Lcvs;->b(Ljava/lang/String;)Lcvq;

    move-result-object v0

    .line 1330
    iget-object v1, p0, Lcry;->a:Lcrx;

    iget-object v1, v1, Lcrx;->a:Lcrt;

    new-instance v2, Lcsc;

    iget-object v3, p0, Lcry;->a:Lcrx;

    iget-object v3, v3, Lcrx;->a:Lcrt;

    invoke-direct {v2, v3, v0}, Lcsc;-><init>(Lcrt;Lcvq;)V

    .line 3072
    invoke-virtual {v1, v2}, Lcrt;->a(Lpvh;)V

    .line 323
    return-void
.end method
