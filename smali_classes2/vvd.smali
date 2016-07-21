.class public final Lvvd;
.super Lobe;
.source "SourceFile"


# instance fields
.field final f:Lvui;

.field private g:Z


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;Lnsc;Lobh;Lvui;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct/range {p0 .. p6}, Lobe;-><init>(Lnrz;Lnrx;Lpsa;Lllf;Lnsc;Lobh;)V

    .line 51
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvui;

    iput-object v0, p0, Lvvd;->f:Lvui;

    .line 52
    return-void
.end method

.method static a(Lobi;)Z
    .locals 1

    .prologue
    .line 2223
    iget-object v0, p0, Lobi;->c:Ltkb;

    .line 142
    iget-boolean v0, v0, Ltkb;->k:Z

    return v0
.end method


# virtual methods
.method public final a(Lnrr;Lnsv;Lpvh;)V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lvvd;->g:Z

    .line 105
    new-instance v1, Lvvf;

    invoke-direct {v1, p0, v0, p3}, Lvvf;-><init>(Lvvd;ZLpvh;)V

    invoke-super {p0, p1, p2, v1}, Lobe;->a(Lnrr;Lnsv;Lpvh;)V

    .line 139
    return-void
.end method

.method public final a(Lobi;Lpvh;)V
    .locals 1

    .prologue
    .line 1223
    iget-object v0, p1, Lobi;->c:Ltkb;

    .line 78
    iget-boolean v0, v0, Ltkb;->k:Z

    iput-boolean v0, p0, Lvvd;->g:Z

    .line 79
    new-instance v0, Lvve;

    invoke-direct {v0, p0, p1, p2}, Lvve;-><init>(Lvvd;Lobi;Lpvh;)V

    invoke-super {p0, p1, v0}, Lobe;->a(Lobi;Lpvh;)V

    .line 97
    return-void
.end method
