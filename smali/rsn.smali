.class public final Lrsn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[Lrsk;


# instance fields
.field public final a:Lrsm;

.field public final b:[Lrsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [Lrsk;

    sput-object v0, Lrsn;->c:[Lrsk;

    return-void
.end method

.method public constructor <init>(Lrsm;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsm;

    iput-object v0, p0, Lrsn;->a:Lrsm;

    .line 22
    sget-object v0, Lrsn;->c:[Lrsk;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrsk;

    iput-object v0, p0, Lrsn;->b:[Lrsk;

    .line 23
    return-void
.end method
