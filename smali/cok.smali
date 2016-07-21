.class final Lcok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcoj;


# direct methods
.method constructor <init>(Lcoj;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcok;->a:Lcoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcok;->a:Lcoj;

    iget-object v0, v0, Lcoj;->am:Lelh;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcok;->a:Lcoj;

    iget-object v0, v0, Lcoj;->am:Lelh;

    invoke-interface {v0}, Lelh;->l()V

    .line 461
    :cond_0
    return-void
.end method
