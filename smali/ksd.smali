.class final Lksd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lksc;


# direct methods
.method constructor <init>(Lksc;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lksd;->a:Lksc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 832
    check-cast p1, Lnlo;

    check-cast p2, Lnlo;

    .line 1835
    iget-object v0, p0, Lksd;->a:Lksc;

    .line 2051
    iget-object v0, v0, Lksc;->b:Lnkp;

    .line 1835
    invoke-interface {v0}, Lnkp;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lnlo;->a(I)I

    move-result v0

    iget-object v1, p0, Lksd;->a:Lksc;

    .line 3051
    iget-object v1, v1, Lksc;->b:Lnkp;

    .line 1836
    invoke-interface {v1}, Lnkp;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Lnlo;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 832
    return v0
.end method
