.class public Lalp;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field private a:Lalq;

.field private b:Lalb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lalp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    sget v0, Ladi;->G:I

    invoke-direct {p0, p1, p2, v0}, Lalp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-static {}, Lalb;->a()Lalb;

    move-result-object v0

    iput-object v0, p0, Lalp;->b:Lalb;

    .line 48
    new-instance v0, Lalq;

    iget-object v1, p0, Lalp;->b:Lalb;

    invoke-direct {v0, p0, v1}, Lalq;-><init>(Landroid/widget/SeekBar;Lalb;)V

    iput-object v0, p0, Lalp;->a:Lalq;

    .line 49
    iget-object v0, p0, Lalp;->a:Lalq;

    invoke-virtual {v0, p2, p3}, Lalq;->a(Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method
