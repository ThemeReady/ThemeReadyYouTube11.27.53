.class public final Lops;
.super Lace;
.source "SourceFile"


# instance fields
.field X:Lxbf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lace;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Labk;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 36
    invoke-static {p1}, Lltm;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopt;

    invoke-interface {v0, p0}, Lopt;->a(Lops;)V

    .line 37
    new-instance v2, Lopu;

    .line 1044
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1046
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Ladi;->z:I

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    move v0, v1

    .line 1048
    :goto_0
    if-eqz v0, :cond_1

    sget v0, Loma;->b:I

    .line 39
    :goto_1
    iget-object v1, p0, Lops;->X:Lxbf;

    invoke-direct {v2, p1, v0, v1}, Lopu;-><init>(Landroid/content/Context;ILxbf;)V

    .line 37
    return-object v2

    .line 1046
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1048
    :cond_1
    sget v0, Loma;->a:I

    goto :goto_1
.end method
