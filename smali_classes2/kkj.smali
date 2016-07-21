.class public final Lkkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmom;


# direct methods
.method public constructor <init>(Lmom;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmom;

    iput-object v0, p0, Lkkj;->a:Lmom;

    .line 112
    return-void
.end method
