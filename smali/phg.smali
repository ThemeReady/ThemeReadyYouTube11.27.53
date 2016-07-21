.class public abstract Lphg;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Llhk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyObservers()V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Lphg;->setChanged()V

    .line 23
    invoke-super {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 24
    return-void
.end method
