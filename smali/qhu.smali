.class public final Lqhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqln;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILqhk;[B)Lqlp;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lqlp;->c:Lqlp;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lqlp;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lqlp;->c:Lqlp;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lldz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    new-instance v0, Landroid/util/Pair;

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-interface {p2, v2, v0}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public final a(Lldz;)V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/String;III)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lqhe;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final f(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method
