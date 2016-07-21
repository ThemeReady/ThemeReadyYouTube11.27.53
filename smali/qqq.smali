.class public final Lqqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrna;

.field public b:Lrta;

.field public c:Lsgb;

.field public d:Llgh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqqp;Lnbl;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p1}, Lnbl;->n()Llgb;

    move-result-object v0

    .line 47
    invoke-interface {p0}, Lqqp;->q()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Llgb;->a(Ljava/util/Collection;)V

    .line 48
    return-void
.end method
