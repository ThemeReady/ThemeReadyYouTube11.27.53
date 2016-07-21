.class final Lrhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[Lrke;

.field b:Z

.field c:J

.field d:J


# direct methods
.method public constructor <init>([Lrke;ZJJ)V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrke;

    iput-object v0, p0, Lrhj;->a:[Lrke;

    .line 232
    iput-boolean p2, p0, Lrhj;->b:Z

    .line 233
    iput-wide p3, p0, Lrhj;->c:J

    .line 234
    iput-wide p5, p0, Lrhj;->d:J

    .line 235
    return-void
.end method
