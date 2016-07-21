.class public final Lrke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lnms;

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lnms;JJLjava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 35
    cmp-long v0, p3, v4

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Llhi;->a(Z)V

    .line 36
    cmp-long v0, p5, v4

    if-lez v0, :cond_2

    :goto_2
    invoke-static {v1}, Llhi;->a(Z)V

    .line 38
    iput-object p1, p0, Lrke;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lrke;->b:[Lnms;

    .line 40
    iput-wide p3, p0, Lrke;->c:J

    .line 41
    iput-wide p5, p0, Lrke;->d:J

    .line 42
    iput-object p7, p0, Lrke;->e:Ljava/lang/String;

    .line 43
    return-void

    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    :cond_1
    move v0, v2

    .line 35
    goto :goto_1

    :cond_2
    move v1, v2

    .line 36
    goto :goto_2
.end method
