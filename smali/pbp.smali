.class public final Lpbp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnfz;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lnfz;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, v0, v0}, Lpbp;-><init>(Lnfz;ZZ)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lnfz;ZZ)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    iput-object v0, p0, Lpbp;->a:Lnfz;

    .line 41
    iput-boolean p2, p0, Lpbp;->b:Z

    .line 42
    iput-boolean p3, p0, Lpbp;->c:Z

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpbp;->d:Z

    .line 44
    return-void
.end method
