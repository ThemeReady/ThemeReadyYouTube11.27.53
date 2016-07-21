.class final Llhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Llhl;

.field private synthetic b:Llht;


# direct methods
.method constructor <init>(Llht;)V
    .locals 1

    .prologue
    .line 257
    iput-object p1, p0, Llhq;->b:Llht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iget-object v0, p0, Llhq;->b:Llht;

    .line 1735
    iget-object v0, v0, Llht;->u:Llhl;

    .line 259
    iput-object v0, p0, Llhq;->a:Llhl;

    .line 258
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2263
    iget-object v0, p0, Llhq;->a:Llhl;

    .line 2264
    invoke-interface {v0}, Llhl;->u()Ljbg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2263
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbg;

    .line 257
    return-object v0
.end method
