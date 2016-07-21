.class public final Ldiu;
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
    iput-object p2, p0, Ldiu;->a:Lxbf;

    .line 40
    iput-object p3, p0, Ldiu;->b:Lxbf;

    .line 42
    iput-object p4, p0, Ldiu;->c:Lxbf;

    .line 44
    iput-object p5, p0, Ldiu;->d:Lxbf;

    .line 46
    iput-object p6, p0, Ldiu;->e:Lxbf;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1052
    iget-object v0, p0, Ldiu;->a:Lxbf;

    .line 1054
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iget-object v1, p0, Ldiu;->b:Lxbf;

    .line 1055
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhc;

    iget-object v3, p0, Ldiu;->c:Lxbf;

    iget-object v2, p0, Ldiu;->d:Lxbf;

    .line 1057
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    iget-object v2, p0, Ldiu;->e:Lxbf;

    .line 1058
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpg;

    .line 1127
    new-instance v4, Ldhp;

    invoke-direct {v4, v1, v3}, Ldhp;-><init>(Ldhc;Lxbf;)V

    .line 1130
    invoke-virtual {v2, v4, v4}, Lrpg;->a(Lrop;Lrrv;)Lrpe;

    move-result-object v1

    .line 1129
    invoke-virtual {v4, v1}, Ldhp;->a(Lroq;)V

    .line 1133
    new-instance v1, Lrrr;

    invoke-direct {v1, v0, v4}, Lrrr;-><init>(Lrwa;Lrrp;)V

    .line 1235
    iput-object v1, v4, Ldhp;->j:Lrrq;

    .line 1053
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v4, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhp;

    .line 11
    return-object v0
.end method
