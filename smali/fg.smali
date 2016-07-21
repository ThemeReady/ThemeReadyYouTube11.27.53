.class abstract Lfg;
.super Lff;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lff;-><init>()V

    return-void
.end method


# virtual methods
.method final a_()V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0}, Lff;->onBackPressed()V

    .line 28
    return-void
.end method
