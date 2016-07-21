.class final Lqdt;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqds;


# direct methods
.method constructor <init>(Lqds;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lqdt;->a:Lqds;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1076
    iget-object v0, p0, Lqdt;->a:Lqds;

    .line 2091
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2092
    new-instance v2, Lqdv;

    invoke-direct {v2}, Lqdv;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2093
    new-instance v2, Lqea;

    invoke-direct {v2}, Lqea;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2094
    new-instance v2, Lqeb;

    invoke-direct {v2}, Lqeb;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2095
    new-instance v2, Lqec;

    invoke-direct {v2}, Lqec;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2096
    new-instance v2, Lqed;

    invoke-direct {v2}, Lqed;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2097
    new-instance v2, Lqee;

    invoke-direct {v2}, Lqee;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2098
    new-instance v2, Lqef;

    iget-object v0, v0, Lqds;->b:Lqfv;

    invoke-direct {v2, v0}, Lqef;-><init>(Lqfv;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2099
    new-instance v0, Lqeg;

    invoke-direct {v0}, Lqeg;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2100
    new-instance v0, Lqeh;

    invoke-direct {v0}, Lqeh;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2101
    new-instance v0, Lqdw;

    invoke-direct {v0}, Lqdw;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2102
    new-instance v0, Lqdx;

    invoke-direct {v0}, Lqdx;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2103
    new-instance v0, Lqdy;

    invoke-direct {v0}, Lqdy;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2104
    new-instance v0, Lqdz;

    invoke-direct {v0}, Lqdz;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-object v1
.end method
