.class public final Ldiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Ldiq;

.field private final b:Lxbf;

.field private final c:Lxbf;


# direct methods
.method public constructor <init>(Ldiq;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldiw;->a:Ldiq;

    .line 27
    iput-object p2, p0, Ldiw;->b:Lxbf;

    .line 29
    iput-object p3, p0, Ldiw;->c:Lxbf;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    iget-object v0, p0, Ldiw;->b:Lxbf;

    .line 1036
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldiw;->c:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwa;

    .line 1086
    new-instance v2, Ldjo;

    new-instance v3, Lrrt;

    invoke-direct {v3, v0}, Lrrt;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ldjo;-><init>(Lrrt;)V

    .line 1088
    new-instance v0, Ldir;

    invoke-direct {v0, v1}, Ldir;-><init>(Lrwa;)V

    invoke-virtual {v2, v0}, Ldjo;->a(Lrrw;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrv;

    .line 11
    return-object v0
.end method
