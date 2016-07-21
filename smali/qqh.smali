.class public Lqqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lozp;


# direct methods
.method public constructor <init>(Lozp;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozp;

    iput-object v0, p0, Lqqh;->a:Lozp;

    .line 114
    return-void
.end method
