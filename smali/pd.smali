.class final Lpd;
.super Lpc;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Lpb;Z)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lpc;-><init>(Lpb;)V

    .line 157
    iput-boolean p2, p0, Lpd;->a:Z

    .line 158
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lpd;->a:Z

    return v0
.end method
