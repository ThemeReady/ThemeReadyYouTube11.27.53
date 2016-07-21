.class public final Lnrx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lxbf;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    invoke-static {p1}, Llum;->a(Ljava/lang/Object;)Lxbf;

    move-result-object v0

    invoke-direct {p0, v0}, Lnrx;-><init>(Lxbf;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lxbf;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lnrx;->a:Lxbf;

    .line 25
    return-void
.end method
