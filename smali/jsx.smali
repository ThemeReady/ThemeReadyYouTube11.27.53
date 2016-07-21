.class final Ljsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Llhl;

.field private synthetic b:Ljtb;


# direct methods
.method constructor <init>(Ljtb;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Ljsx;->b:Ljtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iget-object v0, p0, Ljsx;->b:Ljtb;

    .line 1189
    iget-object v0, v0, Ljtb;->d:Llhl;

    .line 92
    iput-object v0, p0, Ljsx;->a:Llhl;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2096
    iget-object v0, p0, Ljsx;->a:Llhl;

    .line 2097
    invoke-interface {v0}, Llhl;->w()Liuc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2096
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuc;

    .line 90
    return-object v0
.end method
