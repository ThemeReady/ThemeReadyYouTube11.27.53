.class public final Lbvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lbvi;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;


# direct methods
.method public constructor <init>(Lbvi;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbvl;->a:Lbvi;

    .line 39
    iput-object p2, p0, Lbvl;->b:Lxbf;

    .line 41
    iput-object p3, p0, Lbvl;->c:Lxbf;

    .line 43
    iput-object p4, p0, Lbvl;->d:Lxbf;

    .line 45
    iput-object p5, p0, Lbvl;->e:Lxbf;

    .line 47
    iput-object p6, p0, Lbvl;->f:Lxbf;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1052
    iget-object v0, p0, Lbvl;->b:Lxbf;

    .line 1054
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpul;

    iget-object v1, p0, Lbvl;->c:Lxbf;

    .line 1055
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprs;

    iget-object v2, p0, Lbvl;->d:Lxbf;

    .line 1056
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsa;

    iget-object v3, p0, Lbvl;->e:Lxbf;

    .line 1057
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lllf;

    iget-object v3, p0, Lbvl;->f:Lxbf;

    .line 1058
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lppu;

    .line 1194
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1199
    new-instance v0, Lpub;

    const-string v6, "X-Api-Client"

    const-string v7, "device=2;application=104;platform=2"

    invoke-direct {v0, v6, v7}, Lpub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    new-instance v0, Loih;

    const-string v6, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    invoke-direct/range {v0 .. v6}, Loih;-><init>(Lprs;Lpsa;Ljava/util/List;Lllf;Lppu;Ljava/lang/String;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    .line 14
    return-object v0
.end method
