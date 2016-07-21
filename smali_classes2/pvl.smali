.class public final Lpvl;
.super Llpp;
.source "SourceFile"


# instance fields
.field private final a:Lptw;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lptw;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Llpp;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpvl;->b:Ljava/util/Set;

    .line 24
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptw;

    iput-object v0, p0, Lpvl;->a:Lptw;

    .line 25
    iget-object v0, p0, Lpvl;->b:Ljava/util/Set;

    sget-object v1, Llpv;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lpvl;->a:Lptw;

    invoke-interface {v0}, Lptw;->a()V

    .line 37
    return-void
.end method

.method protected final b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lpvl;->b:Ljava/util/Set;

    return-object v0
.end method
