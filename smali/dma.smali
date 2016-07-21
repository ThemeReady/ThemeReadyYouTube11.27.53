.class public final Ldma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldmb;

.field public final b:Lrwa;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ldmb;Lrwa;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmb;

    iput-object v0, p0, Ldma;->a:Ldmb;

    .line 63
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Ldma;->b:Lrwa;

    .line 64
    return-void
.end method
