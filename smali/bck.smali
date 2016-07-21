.class final Lbck;
.super Lbbt;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lbbt;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lbcg;
    .locals 1

    .prologue
    .line 2175
    new-instance v0, Lbcj;

    invoke-direct {v0, p0}, Lbcj;-><init>(Lbck;)V

    .line 165
    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap$Config;)Lbcj;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lbck;->b()Lbcg;

    move-result-object v0

    check-cast v0, Lbcj;

    .line 1197
    iput p1, v0, Lbcj;->a:I

    .line 1198
    iput-object p2, v0, Lbcj;->b:Landroid/graphics/Bitmap$Config;

    .line 170
    return-object v0
.end method
