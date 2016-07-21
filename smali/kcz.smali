.class final Lkcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lkcu;

.field private synthetic b:Lkdc;


# direct methods
.method constructor <init>(Lkdc;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Lkcz;->b:Lkdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iget-object v0, p0, Lkcz;->b:Lkdc;

    .line 1578
    iget-object v0, v0, Lkdc;->g:Lkcu;

    .line 242
    iput-object v0, p0, Lkcz;->a:Lkcu;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2246
    iget-object v0, p0, Lkcz;->a:Lkcu;

    .line 2247
    invoke-interface {v0}, Lkcu;->g()Lkhi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2246
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhi;

    .line 241
    return-object v0
.end method
