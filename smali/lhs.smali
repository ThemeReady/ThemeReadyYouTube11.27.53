.class final Llhs;
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
    .line 283
    iput-object p1, p0, Llhs;->b:Llht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iget-object v0, p0, Llhs;->b:Llht;

    .line 1735
    iget-object v0, v0, Llht;->u:Llhl;

    .line 285
    iput-object v0, p0, Llhs;->a:Llhl;

    .line 284
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2289
    iget-object v0, p0, Llhs;->a:Llhl;

    .line 2290
    invoke-interface {v0}, Llhl;->w()Liuc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2289
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuc;

    .line 283
    return-object v0
.end method
