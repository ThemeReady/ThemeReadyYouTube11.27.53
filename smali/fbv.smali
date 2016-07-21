.class final Lfbv;
.super Lfbh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lfbh;-><init>(Landroid/content/Context;)V

    .line 135
    return-void
.end method


# virtual methods
.method public final a(Lnqw;)Landroid/view/View;
    .locals 3

    .prologue
    .line 139
    invoke-super {p0, p1}, Lfbh;->a(Lnqw;)Landroid/view/View;

    move-result-object v0

    .line 140
    const-string v1, "isLastSection"

    invoke-virtual {p1, v1}, Lnqw;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1095
    iget-object v1, p0, Lfbh;->a:Lefr;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lefr;->a(Z)V

    .line 143
    :cond_0
    return-object v0
.end method
