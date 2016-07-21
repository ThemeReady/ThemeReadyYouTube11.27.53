.class public final Lqui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmom;


# direct methods
.method public constructor <init>(Lmom;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmom;

    iput-object v0, p0, Lqui;->a:Lmom;

    .line 156
    return-void
.end method
