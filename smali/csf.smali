.class final Lcsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lcse;


# direct methods
.method constructor <init>(Lcse;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcsf;->a:Lcse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcsf;->a:Lcse;

    iget-object v0, v0, Lcse;->a:Lcrt;

    iget-object v0, v0, Lcrt;->Y:Llrh;

    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 524
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1517
    iget-object v0, p0, Lcsf;->a:Lcse;

    iget-object v0, v0, Lcse;->a:Lcrt;

    iget-object v0, v0, Lcrt;->br:Lzz;

    sget v1, Lwji;->aX:I

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 1518
    iget-object v0, p0, Lcsf;->a:Lcse;

    iget-object v0, v0, Lcse;->a:Lcrt;

    iget-object v0, v0, Lcrt;->bw:Lecj;

    invoke-interface {v0, v2}, Lecj;->c(Z)V

    .line 514
    return-void
.end method
