.class public final Lwkm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwkm;->a:Ljava/util/Set;

    .line 317
    return-void
.end method


# virtual methods
.method public final a(Lwkk;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lwkm;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    return-void
.end method

.method public final b(Lwkk;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lwkm;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 325
    return-void
.end method
