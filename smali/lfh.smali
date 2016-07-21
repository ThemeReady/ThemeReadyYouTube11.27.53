.class public final Llfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lluj;


# direct methods
.method public constructor <init>(Lluj;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluj;

    iput-object v0, p0, Llfh;->a:Lluj;

    .line 17
    return-void
.end method
