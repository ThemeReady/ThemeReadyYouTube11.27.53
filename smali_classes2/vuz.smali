.class public final Lvuz;
.super Loaa;
.source "SourceFile"


# instance fields
.field final g:Lvug;

.field private final h:Lvua;


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;Llti;Llvo;Ljava/lang/String;Lnop;Lnzz;Lnfz;Lvug;Lvua;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct/range {p0 .. p10}, Loaa;-><init>(Lnrz;Lnrx;Lpsa;Lllf;Llti;Llvo;Ljava/lang/String;Lnop;Lnzz;Lnfz;)V

    .line 73
    invoke-static {p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvug;

    iput-object v0, p0, Lvuz;->g:Lvug;

    .line 74
    invoke-static {p12}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvua;

    iput-object v0, p0, Lvuz;->h:Lvua;

    .line 75
    return-void
.end method


# virtual methods
.method protected final b(Loag;Lpvh;Ljava/lang/String;Lnny;Z)V
    .locals 6

    .prologue
    .line 1341
    iget-boolean v0, p1, Lnrr;->g:Z

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-super/range {p0 .. p5}, Loaa;->b(Loag;Lpvh;Ljava/lang/String;Lnny;Z)V

    .line 117
    :goto_0
    return-void

    .line 2121
    :cond_0
    iget-object v0, p1, Loag;->a:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x0

    .line 96
    :goto_1
    new-instance v2, Lvva;

    invoke-direct {v2, p0, v0, p3, p2}, Lvva;-><init>(Lvuz;Ljava/util/concurrent/Future;Ljava/lang/String;Lpvh;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Loaa;->b(Loag;Lpvh;Ljava/lang/String;Lnny;Z)V

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lvuz;->h:Lvua;

    .line 3121
    iget-object v1, p1, Loag;->a:Ljava/lang/String;

    .line 95
    invoke-interface {v0, v1, p3}, Lvua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_1
.end method
