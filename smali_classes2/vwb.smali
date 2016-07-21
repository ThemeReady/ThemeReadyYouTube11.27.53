.class final Lvwb;
.super Ljhy;
.source "SourceFile"


# instance fields
.field private final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljhy;-><init>()V

    .line 150
    iput p1, p0, Lvwb;->b:F

    .line 151
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lvwb;->b:F

    return v0
.end method
