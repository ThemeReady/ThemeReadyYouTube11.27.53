.class final Lcow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field final synthetic a:Lcoj;

.field private b:Landroid/os/AsyncTask;


# direct methods
.method constructor <init>(Lcoj;)V
    .locals 0

    .prologue
    .line 1553
    iput-object p1, p0, Lcow;->a:Lcoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 1585
    iget-object v0, p0, Lcow;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcow;->b:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1586
    iget-object v0, p0, Lcow;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1587
    const/4 v0, 0x0

    iput-object v0, p0, Lcow;->b:Landroid/os/AsyncTask;

    .line 1589
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 2579
    iget-object v0, p0, Lcow;->a:Lcoj;

    invoke-virtual {v0}, Lcoj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2580
    iget-object v0, p0, Lcow;->a:Lcoj;

    .line 3181
    invoke-virtual {v0}, Lcoj;->K()V

    .line 1553
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1553
    check-cast p2, Landroid/graphics/Bitmap;

    .line 3560
    invoke-virtual {p0}, Lcow;->a()V

    .line 3562
    if-eqz p2, :cond_0

    .line 3564
    new-instance v0, Lcox;

    invoke-direct {v0, p0, p2}, Lcox;-><init>(Lcow;Landroid/graphics/Bitmap;)V

    invoke-static {p2, v0}, Laeb;->a(Landroid/graphics/Bitmap;Laeg;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcow;->b:Landroid/os/AsyncTask;

    .line 1553
    :cond_0
    return-void
.end method
