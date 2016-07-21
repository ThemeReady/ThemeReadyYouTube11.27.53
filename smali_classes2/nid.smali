.class public final Lnid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsia;


# direct methods
.method public constructor <init>(Lsia;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsia;

    iput-object v0, p0, Lnid;->a:Lsia;

    .line 78
    return-void
.end method
