.class final Lbbs;
.super Lbbt;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lbbt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lbbr;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lbbs;->b()Lbcg;

    move-result-object v0

    check-cast v0, Lbbr;

    .line 1088
    iput p1, v0, Lbbr;->a:I

    .line 1089
    iput p2, v0, Lbbr;->b:I

    .line 1090
    iput-object p3, v0, Lbbr;->c:Landroid/graphics/Bitmap$Config;

    .line 66
    return-object v0
.end method

.method protected final synthetic a()Lbcg;
    .locals 1

    .prologue
    .line 2071
    new-instance v0, Lbbr;

    invoke-direct {v0, p0}, Lbbr;-><init>(Lbbs;)V

    .line 62
    return-object v0
.end method
