.class final Lrdv;
.super Lrpt;
.source "SourceFile"


# instance fields
.field private a:Lrbh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrbh;)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lrpt;-><init>(Landroid/content/Context;)V

    .line 307
    iput-object p2, p0, Lrdv;->a:Lrbh;

    .line 308
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lrdv;->a:Lrbh;

    invoke-virtual {v0}, Lrbh;->f()Landroid/graphics/Canvas;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    invoke-super {p0, v0}, Lrpt;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 318
    iget-object v0, p0, Lrdv;->a:Lrbh;

    invoke-virtual {v0}, Lrbh;->g()V

    .line 320
    :cond_0
    return-void
.end method
