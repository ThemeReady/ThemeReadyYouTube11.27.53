.class public final Llkt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llkt;->a:Ljava/util/ArrayList;

    .line 132
    return-void
.end method


# virtual methods
.method public final a()Llks;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Llks;

    iget-object v1, p0, Llkt;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Llks;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)Llkt;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Llkt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    return-object p0
.end method
