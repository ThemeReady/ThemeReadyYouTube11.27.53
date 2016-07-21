.class final Loup;
.super Laey;
.source "SourceFile"


# instance fields
.field private synthetic a:Loul;


# direct methods
.method constructor <init>(Loul;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Loup;->a:Loul;

    invoke-direct {p0}, Laey;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laex;Lafm;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Loup;->a:Loul;

    .line 1043
    iget-object v0, v0, Loul;->d:Lxbf;

    .line 270
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqn;

    invoke-virtual {v0, p2}, Loqn;->d(Lafm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Loup;->a:Loul;

    .line 2043
    iget-object v0, v0, Loul;->f:Lozi;

    .line 271
    invoke-virtual {v0}, Lozi;->a()V

    .line 273
    :cond_0
    return-void
.end method
