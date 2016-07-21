.class public Lpzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpzh;


# direct methods
.method public constructor <init>(Lpzh;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzh;

    iput-object v0, p0, Lpzj;->a:Lpzh;

    .line 20
    return-void
.end method
