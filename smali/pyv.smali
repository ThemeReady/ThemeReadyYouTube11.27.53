.class public Lpyv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqco;


# direct methods
.method public constructor <init>(Lqco;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqco;

    iput-object v0, p0, Lpyv;->a:Lqco;

    .line 30
    return-void
.end method
