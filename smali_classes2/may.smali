.class public final Lmay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmba;

.field final b:Lthy;

.field c:Lnwp;

.field d:Z


# direct methods
.method public constructor <init>(Lmba;Lthy;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmay;->d:Z

    .line 76
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmba;

    iput-object v0, p0, Lmay;->a:Lmba;

    .line 77
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lmay;->b:Lthy;

    .line 78
    return-void
.end method
