.class public final Lpbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmom;


# direct methods
.method public constructor <init>(Lmom;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmom;

    iput-object v0, p0, Lpbq;->a:Lmom;

    .line 96
    return-void
.end method
