.class final Lpac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpft;


# instance fields
.field private synthetic a:Lozp;


# direct methods
.method constructor <init>(Lozp;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lpac;->a:Lozp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lpac;->a:Lozp;

    .line 1564
    invoke-virtual {v0}, Lozp;->f()Llhk;

    move-result-object v0

    invoke-interface {v0}, Llhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrr;

    .line 796
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lpac;->a:Lozp;

    .line 2114
    iget-object v0, v0, Lozp;->l:Llhk;

    .line 801
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lpac;->a:Lozp;

    .line 3114
    iget-object v0, v0, Lozp;->l:Llhk;

    .line 801
    invoke-interface {v0}, Llhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
