.class final Lvtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lavo;


# direct methods
.method constructor <init>(Lavo;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lvtc;->a:Lavo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lvtc;->a:Lavo;

    new-instance v1, Lavu;

    const-string v2, "Client is not available for queries"

    invoke-direct {v1, v2}, Lavu;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lavo;->onErrorResponse(Lavu;)V

    .line 217
    return-void
.end method
