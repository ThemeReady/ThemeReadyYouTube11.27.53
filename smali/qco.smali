.class public final Lqco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean p1, p0, Lqco;->a:Z

    .line 51
    new-instance v0, Lqcl;

    invoke-direct {v0, v1, v1}, Lqcl;-><init>(ZZ)V

    .line 54
    return-void
.end method
