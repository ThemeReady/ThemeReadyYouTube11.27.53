.class final Lrez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrew;


# direct methods
.method constructor <init>(Lrew;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lrez;->a:Lrew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lrez;->a:Lrew;

    .line 1053
    iget-object v0, v0, Lrew;->k:Lrfv;

    .line 1135
    iget-object v0, v0, Lrfv;->b:Lrfx;

    .line 395
    iget-object v0, v0, Lrfx;->b:Landroid/view/View;

    const/16 v1, 0x8

    .line 396
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 397
    return-void
.end method
