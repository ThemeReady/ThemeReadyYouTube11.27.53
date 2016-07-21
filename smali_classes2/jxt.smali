.class final Ljxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljxr;


# direct methods
.method constructor <init>(Ljxr;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Ljxt;->a:Ljxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Ljxt;->a:Ljxr;

    iget-object v0, v0, Ljxr;->a:Ljxm;

    .line 1058
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljxm;->ag:Z

    .line 549
    iget-object v0, p0, Ljxt;->a:Ljxr;

    iget-object v0, v0, Ljxr;->a:Ljxm;

    iget-object v0, v0, Ljxm;->ab:Llrh;

    iget-object v1, p0, Ljxt;->a:Ljxr;

    iget-object v1, v1, Ljxr;->a:Ljxm;

    .line 2058
    iget-object v1, v1, Ljxm;->ad:Lvij;

    .line 549
    invoke-virtual {v1}, Lvij;->hH_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrh;->a(Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Ljxt;->a:Ljxr;

    iget-object v0, v0, Ljxr;->a:Ljxm;

    iget-object v0, v0, Ljxm;->a:Ljxj;

    invoke-interface {v0}, Ljxj;->c()V

    .line 551
    return-void
.end method
