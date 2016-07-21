.class public final Lnyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnym;


# direct methods
.method public constructor <init>(Ltpy;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lnym;

    invoke-direct {v0, p1}, Lnym;-><init>(Ltpy;)V

    iput-object v0, p0, Lnyn;->a:Lnym;

    .line 19
    return-void
.end method
