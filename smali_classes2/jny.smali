.class final Ljny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[J

.field final b:[I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    new-array v0, p1, [J

    iput-object v0, p0, Ljny;->a:[J

    .line 620
    const/4 v0, 0x0

    iput-object v0, p0, Ljny;->b:[I

    .line 621
    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 624
    new-array v0, p1, [J

    iput-object v0, p0, Ljny;->a:[J

    .line 625
    new-array v0, p2, [I

    iput-object v0, p0, Ljny;->b:[I

    .line 626
    return-void
.end method
