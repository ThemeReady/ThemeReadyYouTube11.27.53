.class public final Lxaa;
.super Lwzn;
.source "SourceFile"


# instance fields
.field private a:S

.field private b:S


# direct methods
.method public constructor <init>(Lwzm;IJ)V
    .locals 1

    .prologue
    .line 1325
    invoke-direct {p0}, Lwzn;-><init>()V

    .line 204
    int-to-short v0, p2

    iput-short v0, p0, Lxaa;->a:S

    .line 205
    long-to-int v0, p3

    int-to-short v0, v0

    iput-short v0, p0, Lxaa;->b:S

    .line 206
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 209
    iget-short v0, p0, Lxaa;->a:S

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 213
    iget-short v0, p0, Lxaa;->b:S

    int-to-long v0, v0

    return-wide v0
.end method
