.class final Lfpq;
.super Lohg;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfpn;


# direct methods
.method constructor <init>(Lfpn;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lfpq;->a:Lfpn;

    invoke-direct {p0}, Lohg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lfpq;->a:Lfpn;

    iget-object v0, v0, Lfpn;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 317
    iget-object v0, p0, Lfpq;->a:Lfpn;

    .line 1048
    iget-object v0, v0, Lfpn;->c:Landroid/widget/FrameLayout;

    .line 317
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llsz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 319
    :cond_0
    return-void
.end method
