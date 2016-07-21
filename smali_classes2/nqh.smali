.class public abstract Lnqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field private final a:Lnmk;


# direct methods
.method public constructor <init>(Lnmk;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lnqh;->a:Lnmk;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lnqw;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 33
    if-nez p2, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 2047
    :cond_1
    iget-object v3, p1, Lnhh;->b:[B

    .line 1054
    if-eqz v3, :cond_2

    .line 3047
    iget-object v3, p1, Lnhh;->b:[B

    .line 1055
    array-length v3, v3

    if-lez v3, :cond_2

    move v3, v0

    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    new-instance v0, Lvlb;

    invoke-direct {v0}, Lvlb;-><init>()V

    .line 4047
    iget-object v2, p1, Lnhh;->b:[B

    .line 39
    iput-object v2, v0, Lvlb;->a:[B

    .line 44
    :goto_2
    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 45
    if-eqz v0, :cond_0

    .line 7031
    iget-object v3, p1, Lnhh;->a:Lnhf;

    .line 8031
    iget-object v4, p1, Lnhh;->a:Lnhf;

    .line 47
    iget-object v5, p0, Lnqh;->a:Lnmk;

    invoke-interface {v4, v2, v5}, Lnhf;->a(Ljava/lang/Object;Lnmk;)Lvlb;

    move-result-object v2

    .line 46
    invoke-interface {v3, v2, v0, v1}, Lnhf;->a(Lvlb;Lvlb;Lswa;)V

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1055
    goto :goto_1

    .line 5039
    :cond_3
    iget-object v3, p1, Lnhh;->c:Lnmk;

    .line 4059
    if-eqz v3, :cond_4

    .line 40
    :goto_3
    if-eqz v0, :cond_5

    .line 41
    new-instance v0, Lvlb;

    invoke-direct {v0}, Lvlb;-><init>()V

    .line 6039
    iget-object v2, p1, Lnhh;->c:Lnmk;

    .line 6268
    iget v2, v2, Lnmk;->aE:I

    .line 42
    iput v2, v0, Lvlb;->b:I

    goto :goto_2

    :cond_4
    move v0, v2

    .line 4059
    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
