.class final Lfss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lfsr;


# direct methods
.method constructor <init>(Lfsr;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lfss;->a:Lfsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 3

    .prologue
    .line 623
    iget-object v0, p0, Lfss;->a:Lfsr;

    iget-object v0, v0, Lfsr;->a:Lfsd;

    .line 1104
    iget-object v0, v0, Lfsd;->a:Landroid/app/Activity;

    .line 623
    sget v1, Lwji;->fL:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 624
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 612
    check-cast p1, Lusi;

    .line 1616
    iget-object v0, p1, Lusi;->a:Lugc;

    if-eqz v0, :cond_0

    .line 1617
    iget-object v0, p0, Lfss;->a:Lfsr;

    iget-object v0, v0, Lfsr;->a:Lfsd;

    .line 2104
    iget-object v0, v0, Lfsd;->g:Lthy;

    .line 1617
    iget-object v1, p1, Lusi;->a:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 612
    :cond_0
    return-void
.end method
