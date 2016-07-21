.class Lss;
.super Lst;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1338
    invoke-direct {p0}, Lst;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2030
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    .line 1341
    return v0
.end method
