.class final Lgmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lgng;

.field public b:Lghk;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1133
    new-array v0, p1, [Lgng;

    iput-object v0, p0, Lgmu;->a:[Lgng;

    .line 1134
    const/4 v0, -0x1

    iput v0, p0, Lgmu;->c:I

    .line 1135
    return-void
.end method
