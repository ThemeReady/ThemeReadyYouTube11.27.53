.class final Lldi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Llhz;

.field private synthetic b:Lldk;


# direct methods
.method constructor <init>(Lldk;)V
    .locals 1

    .prologue
    .line 466
    iput-object p1, p0, Lldi;->b:Lldk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    iget-object v0, p0, Lldi;->b:Lldk;

    .line 1764
    iget-object v0, v0, Lldk;->d:Llhz;

    .line 467
    iput-object v0, p0, Lldi;->a:Llhz;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2471
    iget-object v0, p0, Lldi;->a:Llhz;

    .line 2472
    invoke-interface {v0}, Llhz;->L()Liyx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2471
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyx;

    .line 466
    return-object v0
.end method
