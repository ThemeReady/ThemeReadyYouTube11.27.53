.class public final Lopo;
.super Labj;
.source "SourceFile"


# instance fields
.field Y:Laev;

.field Z:Lxbf;

.field aa:Z

.field private ab:Labd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Labj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Labd;
    .locals 4

    .prologue
    .line 47
    invoke-static {p1}, Lltm;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopp;

    invoke-interface {v0, p0}, Lopp;->a(Lopo;)V

    .line 1059
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1060
    check-cast v0, Llia;

    .line 1061
    invoke-interface {v0}, Llia;->c()Llhz;

    move-result-object v0

    .line 1060
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhz;

    .line 1062
    new-instance v2, Lopq;

    iget-object v1, p0, Lopo;->Z:Lxbf;

    .line 1065
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lown;

    .line 1066
    invoke-interface {v0}, Llhz;->C()Liun;

    move-result-object v0

    iget-boolean v3, p0, Lopo;->aa:Z

    invoke-direct {v2, p1, v1, v0, v3}, Lopq;-><init>(Landroid/content/Context;Lown;Liun;Z)V

    .line 48
    iput-object v2, p0, Lopo;->ab:Labd;

    .line 49
    iget-object v0, p0, Lopo;->ab:Labd;

    iget-object v1, p0, Lopo;->Y:Laev;

    invoke-virtual {v0, v1}, Labd;->a(Laev;)V

    .line 50
    iget-object v0, p0, Lopo;->ab:Labd;

    return-object v0
.end method
