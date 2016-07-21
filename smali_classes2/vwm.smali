.class final Lvwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvwl;


# direct methods
.method constructor <init>(Lvwl;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lvwm;->a:Lvwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lvwm;->a:Lvwl;

    .line 1043
    iget-boolean v0, v0, Lvwl;->a:Z

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lvwm;->a:Lvwl;

    iget-object v1, p0, Lvwm;->a:Lvwl;

    .line 2043
    iget-object v1, v1, Lvwl;->l:Llti;

    .line 80
    invoke-interface {v1}, Llti;->b()J

    move-result-wide v2

    .line 3043
    iput-wide v2, v0, Lvwl;->h:J

    .line 81
    iget-object v0, p0, Lvwm;->a:Lvwl;

    .line 4043
    iget-object v0, v0, Lvwl;->o:Lxbf;

    .line 81
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwr;

    const-string v1, "Heartbeat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvwr;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    :cond_0
    return-void
.end method
