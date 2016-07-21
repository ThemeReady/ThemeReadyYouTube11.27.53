.class public final Lset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# instance fields
.field final a:Lseu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lseu;

    invoke-direct {v0}, Lseu;-><init>()V

    iput-object v0, p0, Lset;->a:Lseu;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lseq;

    check-cast p2, Lseq;

    .line 1065
    iget-object v0, p1, Lseq;->k:Lser;

    .line 2065
    iget-object v1, p2, Lseq;->k:Lser;

    .line 1031
    invoke-static {v0, v1}, Lseu;->a(Lser;Lser;)I

    move-result v0

    .line 14
    return v0
.end method
