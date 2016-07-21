.class public final Lpkf;
.super Lgin;
.source "SourceFile"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Lgiv;Lggk;ILandroid/os/Handler;Lgiu;IIZ)V
    .locals 0

    .prologue
    .line 37
    invoke-direct/range {p0 .. p7}, Lgin;-><init>(Lgiv;Lggk;ILandroid/os/Handler;Lgiu;II)V

    .line 39
    iput-boolean p8, p0, Lpkf;->d:Z

    .line 40
    return-void
.end method

.method public constructor <init>(Lgiv;Lggk;ILandroid/os/Handler;Lgiu;IZ)V
    .locals 0

    .prologue
    .line 60
    invoke-direct/range {p0 .. p6}, Lgin;-><init>(Lgiv;Lggk;ILandroid/os/Handler;Lgiu;I)V

    .line 62
    iput-boolean p7, p0, Lpkf;->d:Z

    .line 63
    return-void
.end method


# virtual methods
.method public final a(IJLghm;Lgho;)I
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lpkf;->d:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lpkf;->a:Lgli;

    invoke-virtual {v0, p2, p3}, Lgli;->a(J)Z

    .line 74
    :cond_0
    invoke-super/range {p0 .. p5}, Lgin;->a(IJLghm;Lgho;)I

    move-result v0

    return v0
.end method
