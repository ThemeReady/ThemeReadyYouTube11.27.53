.class final Lotx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lotw;


# direct methods
.method constructor <init>(Lotw;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lotx;->a:Lotw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 56
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    .line 1060
    iget-object v0, p0, Lotx;->a:Lotw;

    .line 2038
    iget-object v0, v0, Lotw;->b:Ljava/util/Map;

    .line 1060
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lott;

    .line 1061
    iget-object v1, p0, Lotx;->a:Lotw;

    .line 3038
    iget-object v1, v1, Lotw;->b:Ljava/util/Map;

    .line 1061
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lott;

    .line 3089
    iget v1, v1, Lott;->b:I

    .line 4089
    iget v0, v0, Lott;->b:I

    .line 1062
    sub-int v0, v1, v0

    .line 56
    return v0
.end method
