.class public Lgtt;
.super Lgts;
.source "SourceFile"


# instance fields
.field public final a:Lgho;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lgts;-><init>()V

    .line 28
    new-instance v0, Lgho;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgho;-><init>(I)V

    iput-object v0, p0, Lgtt;->a:Lgho;

    .line 29
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lgts;->reset()V

    .line 34
    iget-object v0, p0, Lgtt;->a:Lgho;

    invoke-virtual {v0}, Lgho;->d()V

    .line 35
    return-void
.end method
