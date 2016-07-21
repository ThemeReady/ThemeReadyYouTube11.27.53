.class final Lcxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field private synthetic a:Lcxl;


# direct methods
.method constructor <init>(Lcxl;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcxp;->a:Lcxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1408
    iget-object v0, p0, Lcxp;->a:Lcxl;

    .line 2399
    iget-object v0, v0, Lcxl;->Y:Lcxo;

    .line 1408
    if-eqz v0, :cond_0

    .line 1409
    iget-object v0, p0, Lcxp;->a:Lcxl;

    .line 3399
    iget-object v0, v0, Lcxl;->Y:Lcxo;

    .line 1409
    invoke-interface {v0}, Lcxo;->a()V

    .line 405
    :cond_0
    return-void
.end method
