.class public Lnjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lupd;

.field public b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lupd;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupd;

    iput-object v0, p0, Lnjc;->a:Lupd;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 40
    iget-object v0, p0, Lnjc;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnjc;->a:Lupd;

    iget-object v1, v1, Lupd;->a:[Lupf;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnjc;->c:Ljava/util/List;

    .line 42
    iget-object v0, p0, Lnjc;->a:Lupd;

    iget-object v1, v0, Lupd;->a:[Lupf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 43
    iget-object v4, v3, Lupf;->a:Luph;

    if-eqz v4, :cond_1

    .line 44
    iget-object v4, v3, Lupf;->a:Luph;

    .line 1076
    iget-object v5, p0, Lnjc;->a:Lupd;

    iget-object v5, v5, Lupd;->b:Ljava/lang/String;

    .line 44
    iput-object v5, v4, Luph;->v:Ljava/lang/String;

    .line 45
    iget-object v4, p0, Lnjc;->c:Ljava/util/List;

    iget-object v3, v3, Lupf;->a:Luph;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, v3, Lupf;->b:Ltcz;

    if-eqz v4, :cond_0

    .line 47
    iget-object v4, p0, Lnjc;->c:Ljava/util/List;

    iget-object v3, v3, Lupf;->b:Ltcz;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lnjc;->c:Ljava/util/List;

    return-object v0
.end method
