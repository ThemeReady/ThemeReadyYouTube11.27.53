.class public final Loih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lprs;

.field public final b:Lpsa;

.field public final c:Ljava/util/List;

.field public final d:Lllf;

.field public final e:Lppu;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lprs;Lpsa;Ljava/util/List;Lllf;Lppu;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprs;

    iput-object v0, p0, Loih;->a:Lprs;

    .line 45
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Loih;->b:Lpsa;

    .line 46
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Loih;->c:Ljava/util/List;

    .line 47
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    iput-object v0, p0, Loih;->d:Lllf;

    .line 48
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppu;

    iput-object v0, p0, Loih;->e:Lppu;

    .line 49
    invoke-static {p6}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loih;->f:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Loij;Lpvh;)V
    .locals 9

    .prologue
    .line 63
    new-instance v3, Loii;

    invoke-direct {v3, p2, p1}, Loii;-><init>(Lpvh;Loij;)V

    .line 78
    new-instance v0, Loio;

    const/4 v1, 0x1

    iget-object v4, p0, Loih;->a:Lprs;

    iget-object v5, p0, Loih;->c:Ljava/util/List;

    iget-object v6, p0, Loih;->e:Lppu;

    iget-object v7, p0, Loih;->f:Ljava/lang/String;

    iget-object v2, p0, Loih;->b:Lpsa;

    .line 86
    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v8

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Loio;-><init>(ILoip;Lpvh;Lprs;Ljava/util/List;Lppu;Ljava/lang/String;Lpry;)V

    .line 87
    iget-object v1, p0, Loih;->d:Lllf;

    invoke-interface {v1, v0}, Lllf;->a(Llob;)Llob;

    .line 88
    return-void
.end method
