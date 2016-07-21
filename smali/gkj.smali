.class public final Lgkj;
.super Lgke;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field final e:J

.field final f:J


# direct methods
.method public constructor <init>(Lgka;JJLjava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 91
    invoke-direct/range {p0 .. p5}, Lgke;-><init>(Lgka;JJ)V

    .line 92
    iput-object p6, p0, Lgkj;->d:Ljava/lang/String;

    .line 93
    iput-wide p7, p0, Lgkj;->e:J

    .line 94
    iput-wide p9, p0, Lgkj;->f:J

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 101
    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-object v6, p1

    move-wide v7, v4

    invoke-direct/range {v0 .. v10}, Lgkj;-><init>(Lgka;JJLjava/lang/String;JJ)V

    .line 102
    return-void
.end method
