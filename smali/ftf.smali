.class public final Lftf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfky;


# instance fields
.field final synthetic a:Lfsd;


# direct methods
.method public constructor <init>(Lfsd;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lftf;->a:Lfsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loit;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 1186
    iget-boolean v0, p1, Loit;->p:Z

    .line 684
    if-eqz v0, :cond_0

    .line 720
    :goto_0
    return-void

    .line 1195
    :cond_0
    iput-boolean v1, p1, Loit;->p:Z

    .line 2196
    new-instance v2, Loik;

    invoke-direct {v2}, Loik;-><init>()V

    .line 3150
    iget-object v0, p1, Loit;->a:Ljava/lang/String;

    .line 3214
    iput-object v0, v2, Loik;->b:Ljava/lang/String;

    .line 3223
    const/4 v0, 0x5

    iput v0, v2, Loik;->a:I

    .line 4143
    iget-object v0, p1, Loit;->m:Ljava/lang/String;

    .line 4232
    iput-object v0, v2, Loik;->c:Ljava/lang/String;

    .line 696
    iget-object v0, p0, Lftf;->a:Lfsd;

    .line 5104
    iget-object v9, v0, Lfsd;->b:Loih;

    .line 696
    new-instance v3, Lftg;

    invoke-direct {v3, p0, p1}, Lftg;-><init>(Lftf;Loit;)V

    .line 5183
    new-instance v0, Loio;

    iget-object v4, v9, Loih;->a:Lprs;

    iget-object v5, v9, Loih;->c:Ljava/util/List;

    iget-object v6, v9, Loih;->e:Lppu;

    iget-object v7, v9, Loih;->f:Ljava/lang/String;

    iget-object v8, v9, Loih;->b:Lpsa;

    .line 5191
    invoke-interface {v8}, Lpsa;->c()Lpry;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Loio;-><init>(ILoip;Lpvh;Lprs;Ljava/util/List;Lppu;Ljava/lang/String;Lpry;)V

    .line 5192
    iget-object v1, v9, Loih;->d:Lllf;

    invoke-interface {v1, v0}, Lllf;->a(Llob;)Llob;

    .line 719
    iget-object v0, p0, Lftf;->a:Lfsd;

    .line 6104
    iget-object v0, v0, Lfsd;->m:Lfsj;

    .line 719
    invoke-virtual {v0, p1, p1}, Lfsj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
