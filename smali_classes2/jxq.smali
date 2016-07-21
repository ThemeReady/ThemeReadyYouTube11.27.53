.class final Ljxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Ljxm;


# direct methods
.method constructor <init>(Ljxm;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Ljxq;->a:Ljxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Ljxq;->a:Ljxm;

    iget-object v1, p0, Ljxq;->a:Ljxm;

    .line 1058
    iget-object v1, v1, Ljxm;->ad:Lvij;

    .line 306
    invoke-virtual {v1}, Lvij;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljxl;

    invoke-direct {v2, p1}, Ljxl;-><init>(Ljava/lang/Throwable;)V

    .line 2058
    invoke-virtual {v0, v1, v2}, Ljxm;->a(Ljava/lang/String;Ljxl;)V

    .line 308
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 302
    check-cast p1, Lthc;

    .line 2312
    iget-object v0, p1, Lthc;->a:Lsrd;

    if-eqz v0, :cond_0

    .line 2313
    iget-object v0, p0, Ljxq;->a:Ljxm;

    iget-object v1, p0, Ljxq;->a:Ljxm;

    .line 3058
    iget-object v1, v1, Ljxm;->ad:Lvij;

    .line 2314
    invoke-virtual {v1}, Lvij;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljxl;

    iget-object v3, p1, Lthc;->a:Lsrd;

    iget-object v3, v3, Lsrd;->a:Lvdn;

    iget-object v3, v3, Lvdn;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljxl;-><init>(Ljava/lang/String;)V

    .line 4058
    invoke-virtual {v0, v1, v2}, Ljxm;->a(Ljava/lang/String;Ljxl;)V

    .line 2313
    :goto_0
    return-void

    .line 2317
    :cond_0
    iget-object v0, p0, Ljxq;->a:Ljxm;

    .line 5058
    invoke-virtual {v0}, Ljxm;->w()V

    goto :goto_0
.end method
