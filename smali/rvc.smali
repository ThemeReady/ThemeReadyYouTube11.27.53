.class final Lrvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnkg;

.field private synthetic b:Lruy;


# direct methods
.method constructor <init>(Lruy;Lnkg;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lrvc;->b:Lruy;

    iput-object p2, p0, Lrvc;->a:Lnkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 859
    iget-object v0, p0, Lrvc;->b:Lruy;

    .line 1600
    iget-boolean v0, v0, Lruy;->a:Z

    .line 859
    if-eqz v0, :cond_0

    .line 866
    :goto_0
    return-void

    .line 862
    :cond_0
    iget-object v0, p0, Lrvc;->b:Lruy;

    iget-object v0, v0, Lruy;->b:Lrut;

    iget-object v1, p0, Lrvc;->a:Lnkg;

    iput-object v1, v0, Lrut;->u:Lnkg;

    .line 863
    iget-object v0, p0, Lrvc;->b:Lruy;

    iget-object v0, v0, Lruy;->b:Lrut;

    invoke-virtual {v0}, Lrut;->B()V

    .line 864
    iget-object v0, p0, Lrvc;->b:Lruy;

    iget-object v0, v0, Lruy;->b:Lrut;

    new-instance v1, Lrmi;

    iget-object v2, p0, Lrvc;->b:Lruy;

    iget-object v2, v2, Lruy;->b:Lrut;

    iget-object v2, v2, Lrut;->u:Lnkg;

    .line 2215
    iget-object v2, v2, Lnkg;->c:Lugc;

    .line 865
    invoke-direct {v1, v2}, Lrmi;-><init>(Lugc;)V

    .line 3062
    iput-object v1, v0, Lrut;->f:Lrmi;

    goto :goto_0
.end method
