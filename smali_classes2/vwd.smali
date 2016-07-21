.class final Lvwd;
.super Ljig;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Ljig;-><init>()V

    .line 176
    iput p1, p0, Lvwd;->b:I

    .line 177
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lvwd;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lvwd;->b:I

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ljig;->c()I

    move-result v0

    goto :goto_0
.end method
