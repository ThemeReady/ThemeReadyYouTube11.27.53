.class public final Lnzn;
.super Lnsn;
.source "SourceFile"


# instance fields
.field public final f:Lnsp;

.field final g:Lnsp;

.field public final h:Lnsp;

.field public final i:Lnsp;

.field public final j:Lnzo;

.field public final k:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 55
    const-class v0, Lugv;

    invoke-virtual {p0, v0}, Lnzn;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Lnzn;->f:Lnsp;

    .line 56
    const-class v0, Lurc;

    .line 57
    invoke-virtual {p0, v0}, Lnzn;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Lnzn;->g:Lnsp;

    .line 58
    const-class v0, Lsjo;

    .line 59
    invoke-virtual {p0, v0}, Lnzn;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Lnzn;->h:Lnsp;

    .line 60
    const-class v0, Lurv;

    .line 61
    invoke-virtual {p0, v0}, Lnzn;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Lnzn;->i:Lnsp;

    .line 62
    new-instance v0, Lnzo;

    .line 1183
    invoke-direct {v0, p0}, Lnzo;-><init>(Lnzn;)V

    .line 62
    iput-object v0, p0, Lnzn;->j:Lnzo;

    .line 64
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lnzn;->k:Landroid/content/SharedPreferences;

    .line 65
    return-void
.end method
