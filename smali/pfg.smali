.class final Lpfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnny;

.field private synthetic b:Lpff;


# direct methods
.method constructor <init>(Lpff;Lnny;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lpfg;->b:Lpff;

    iput-object p2, p0, Lpfg;->a:Lnny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lpfg;->b:Lpff;

    .line 1049
    iget-object v0, v0, Lpff;->a:Lxbf;

    .line 143
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgz;

    iget-object v1, p0, Lpfg;->a:Lnny;

    invoke-virtual {v0, v1}, Lpgz;->a(Lnny;)V

    .line 144
    return-void
.end method
