.class final Lqwu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Ljava/lang/Long;

.field final synthetic c:Lqws;


# direct methods
.method public constructor <init>(Lqws;)V
    .locals 2

    .prologue
    .line 341
    iput-object p1, p0, Lqwu;->c:Lqws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqwu;->b:Ljava/lang/Long;

    .line 343
    return-void
.end method
