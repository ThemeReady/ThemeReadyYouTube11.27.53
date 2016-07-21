.class public Lnvu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltak;

.field public final b:Ltac;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltak;Ltac;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltak;

    iput-object v0, p0, Lnvu;->a:Ltak;

    .line 31
    iput-object p2, p0, Lnvu;->b:Ltac;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lssl;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lnvu;->a:Ltak;

    iget-object v0, v0, Ltak;->c:Lssm;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lnvu;->a:Ltak;

    iget-object v0, v0, Ltak;->c:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 47
    iget-object v0, p0, Lnvu;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnvu;->c:Ljava/util/List;

    .line 49
    iget-object v0, p0, Lnvu;->a:Ltak;

    iget-object v0, v0, Ltak;->b:[Lukg;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lnvu;->a:Ltak;

    iget-object v1, v0, Ltak;->b:[Lukg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 51
    iget-object v4, v3, Lukg;->a:Lukf;

    if-eqz v4, :cond_1

    .line 52
    iget-object v4, p0, Lnvu;->c:Ljava/util/List;

    new-instance v5, Lnwl;

    iget-object v3, v3, Lukg;->a:Lukf;

    invoke-direct {v5, v3}, Lnwl;-><init>(Lukf;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    iget-object v4, v3, Lukg;->b:Lsjd;

    if-eqz v4, :cond_0

    .line 54
    iget-object v4, p0, Lnvu;->c:Ljava/util/List;

    iget-object v3, v3, Lukg;->b:Lsjd;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lnvu;->c:Ljava/util/List;

    return-object v0
.end method
