.class public final Lvxo;
.super Lvxg;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvxk;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lvxg;-><init>(Lvxk;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvxo;->b:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a(Lvxf;)V
    .locals 6

    .prologue
    .line 29
    invoke-virtual {p0}, Lvxo;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lvxf;->a(J)Lvxf;

    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {v0}, Lvxf;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 32
    invoke-static {v0}, Lvxk;->a(Lvxf;)Lvxk;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lvxj;->a(Lvxk;)Lvxg;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lvxg;->a(Lvxf;)V

    .line 35
    iget-object v2, p0, Lvxo;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lvxf;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lvxf;->b(J)V

    .line 40
    invoke-virtual {p1, v0}, Lvxf;->a(Lvxf;)V

    .line 41
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lvxo;->b:Ljava/util/List;

    return-object v0
.end method
