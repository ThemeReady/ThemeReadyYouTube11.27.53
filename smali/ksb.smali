.class final Lksb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lksa;


# direct methods
.method constructor <init>(Lksa;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lksb;->a:Lksa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 451
    check-cast p1, Lnlo;

    check-cast p2, Lnlo;

    .line 1454
    iget-object v0, p0, Lksb;->a:Lksa;

    .line 2044
    iget-object v0, v0, Lksa;->b:Lnkp;

    .line 1455
    invoke-interface {v0}, Lnkp;->j()I

    move-result v0

    .line 1454
    invoke-virtual {p1, v0}, Lnlo;->a(I)I

    move-result v0

    iget-object v1, p0, Lksb;->a:Lksa;

    .line 3044
    iget-object v1, v1, Lksa;->b:Lnkp;

    .line 1455
    invoke-interface {v1}, Lnkp;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Lnlo;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 451
    return v0
.end method
