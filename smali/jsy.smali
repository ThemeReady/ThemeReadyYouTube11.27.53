.class final Ljsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Ljru;

.field private synthetic b:Ljtb;


# direct methods
.method constructor <init>(Ljtb;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Ljsy;->b:Ljtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iget-object v0, p0, Ljsy;->b:Ljtb;

    .line 1189
    iget-object v0, v0, Ljtb;->b:Ljru;

    .line 104
    iput-object v0, p0, Ljsy;->a:Ljru;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2108
    iget-object v0, p0, Ljsy;->a:Ljru;

    .line 2109
    invoke-interface {v0}, Ljru;->a()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2108
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 103
    return-object v0
.end method
