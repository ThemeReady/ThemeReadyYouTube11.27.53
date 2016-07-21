.class public final Ldit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;


# direct methods
.method public constructor <init>(Ldiq;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Ldit;->a:Lxbf;

    .line 40
    iput-object p3, p0, Ldit;->b:Lxbf;

    .line 42
    iput-object p4, p0, Ldit;->c:Lxbf;

    .line 44
    iput-object p5, p0, Ldit;->d:Lxbf;

    .line 46
    iput-object p6, p0, Ldit;->e:Lxbf;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1052
    iget-object v0, p0, Ldit;->a:Lxbf;

    .line 1054
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v3, p0, Ldit;->b:Lxbf;

    iget-object v1, p0, Ldit;->c:Lxbf;

    .line 1056
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwa;

    iget-object v2, p0, Ldit;->d:Lxbf;

    .line 1057
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    iget-object v2, p0, Ldit;->e:Lxbf;

    .line 1058
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpg;

    .line 1106
    new-instance v4, Ldhl;

    invoke-direct {v4, v0, v3, v1}, Ldhl;-><init>(Ldhc;Lxbf;Lrwa;)V

    .line 1111
    new-instance v0, Lrqu;

    invoke-direct {v0}, Lrqu;-><init>()V

    .line 1112
    invoke-virtual {v2, v4, v0}, Lrpg;->a(Lrop;Lrrv;)Lrpe;

    move-result-object v0

    .line 1111
    invoke-virtual {v4, v0}, Ldhl;->a(Lroq;)V

    .line 1053
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v4, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhl;

    .line 11
    return-object v0
.end method
