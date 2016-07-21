.class public final Lnvx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lthn;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lthn;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthn;

    iput-object v0, p0, Lnvx;->a:Lthn;

    .line 19
    return-void
.end method
