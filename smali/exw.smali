.class public final Lexw;
.super Lnpr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfew;)V
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p2}, Lfew;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    invoke-direct {p0, p1, v0}, Lnpr;-><init>(Landroid/content/Context;Lnrg;)V

    .line 163
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1167
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 154
    return-object v0
.end method
