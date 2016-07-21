.class final Lpkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput p1, p0, Lpkd;->a:I

    .line 226
    iput v0, p0, Lpkd;->b:I

    .line 227
    iput-boolean v0, p0, Lpkd;->c:Z

    .line 228
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpkd;->d:J

    .line 229
    return-void
.end method
