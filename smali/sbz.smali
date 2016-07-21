.class final Lsbz;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsbq;


# direct methods
.method constructor <init>(Lsbq;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lsbz;->a:Lsbq;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontScaleChanged(F)V
    .locals 1

    .prologue
    .line 685
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onFontScaleChanged(F)V

    .line 686
    iget-object v0, p0, Lsbz;->a:Lsbq;

    .line 1038
    invoke-virtual {v0, p1}, Lsbq;->a(F)V

    .line 687
    return-void
.end method

.method public final onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 3

    .prologue
    .line 691
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 692
    iget-object v0, p0, Lsbz;->a:Lsbq;

    new-instance v1, Lsbn;

    iget-object v2, p0, Lsbz;->a:Lsbq;

    .line 2038
    iget-object v2, v2, Lsbq;->a:Lscc;

    .line 693
    invoke-interface {v2}, Lscc;->a()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lsbn;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;I)V

    .line 3038
    invoke-virtual {v0, v1}, Lsbq;->a(Lsbn;)V

    .line 694
    return-void
.end method
