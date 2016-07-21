.class public final Lkcw;
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

.field private final f:Lxbf;

.field private final g:Lxbf;

.field private final h:Lxbf;

.field private final i:Lxbf;


# direct methods
.method private constructor <init>(Lkcv;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lkcw;->a:Lxbf;

    .line 58
    iput-object p3, p0, Lkcw;->b:Lxbf;

    .line 60
    iput-object p4, p0, Lkcw;->c:Lxbf;

    .line 62
    iput-object p5, p0, Lkcw;->d:Lxbf;

    .line 64
    iput-object p6, p0, Lkcw;->e:Lxbf;

    .line 66
    iput-object p7, p0, Lkcw;->f:Lxbf;

    .line 68
    iput-object p8, p0, Lkcw;->g:Lxbf;

    .line 70
    iput-object p9, p0, Lkcw;->h:Lxbf;

    .line 72
    iput-object p10, p0, Lkcw;->i:Lxbf;

    .line 73
    return-void
.end method

.method public static a(Lkcv;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 11

    .prologue
    .line 102
    new-instance v0, Lkcw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lkcw;-><init>(Lkcv;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1077
    iget-object v0, p0, Lkcw;->a:Lxbf;

    .line 1079
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lkcw;->b:Lxbf;

    .line 1080
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnfz;

    iget-object v0, p0, Lkcw;->c:Lxbf;

    .line 1081
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkhi;

    iget-object v0, p0, Lkcw;->d:Lxbf;

    .line 1082
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkhj;

    iget-object v0, p0, Lkcw;->e:Lxbf;

    .line 1083
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lisb;

    iget-object v0, p0, Lkcw;->f:Lxbf;

    .line 1084
    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v6

    iget-object v0, p0, Lkcw;->g:Lxbf;

    .line 1085
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llti;

    iget-object v0, p0, Lkcw;->h:Lxbf;

    .line 1086
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lkcw;->i:Lxbf;

    .line 1087
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpsa;

    .line 3040
    iget-boolean v0, v2, Lkhj;->b:Z

    .line 2061
    if-eqz v0, :cond_0

    .line 2062
    new-instance v0, Lkif;

    .line 4033
    iget-object v2, v2, Lkhj;->f:Ljava/lang/String;

    .line 2065
    invoke-interface {v4}, Lkhi;->a()Ljava/lang/String;

    move-result-object v3

    .line 2066
    invoke-interface {v4}, Lkhi;->b()Ljava/lang/String;

    move-result-object v4

    .line 2069
    invoke-virtual {v7}, Lnfz;->K()Lsml;

    move-result-object v7

    invoke-direct/range {v0 .. v10}, Lkif;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lisb;Lxab;Lsml;Llti;Landroid/content/SharedPreferences;Lpsa;)V

    .line 2073
    invoke-virtual {v0}, Lkif;->a()Lkic;

    move-result-object v0

    .line 1078
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1077
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkic;

    .line 19
    return-object v0

    .line 2075
    :cond_0
    new-instance v0, Lkif;

    .line 5033
    iget-object v2, v2, Lkhj;->f:Ljava/lang/String;

    .line 2078
    invoke-interface {v4}, Lkhi;->a()Ljava/lang/String;

    move-result-object v3

    .line 2079
    invoke-interface {v4}, Lkhi;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lkif;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lisb;)V

    .line 2081
    invoke-virtual {v0}, Lkif;->a()Lkic;

    move-result-object v0

    goto :goto_0
.end method
