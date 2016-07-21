.class final Lldh;
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
    .line 454
    iput-object p1, p0, Lldh;->b:Lldk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    iget-object v0, p0, Lldh;->b:Lldk;

    .line 1764
    iget-object v0, v0, Lldk;->d:Llhz;

    .line 455
    iput-object v0, p0, Lldh;->a:Llhz;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2459
    iget-object v0, p0, Lldh;->a:Llhz;

    .line 2460
    invoke-interface {v0}, Llhz;->a()Liwg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2459
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    .line 454
    return-object v0
.end method
