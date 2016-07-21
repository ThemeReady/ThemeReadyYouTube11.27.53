.class final Lkrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lkry;


# direct methods
.method constructor <init>(Lkry;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lkrz;->a:Lkry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 465
    check-cast p1, Lnlo;

    check-cast p2, Lnlo;

    .line 1468
    iget-object v0, p0, Lkrz;->a:Lkry;

    .line 2040
    iget-object v0, v0, Lkry;->b:Lnkp;

    .line 1469
    invoke-interface {v0}, Lnkp;->j()I

    move-result v0

    .line 1468
    invoke-virtual {p1, v0}, Lnlo;->a(I)I

    move-result v0

    iget-object v1, p0, Lkrz;->a:Lkry;

    .line 3040
    iget-object v1, v1, Lkry;->b:Lnkp;

    .line 1469
    invoke-interface {v1}, Lnkp;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Lnlo;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 465
    return v0
.end method
