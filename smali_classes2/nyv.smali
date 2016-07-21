.class public final Lnyv;
.super Lnsn;
.source "SourceFile"


# instance fields
.field public final f:Lnsp;

.field public final g:Lnsp;


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 65
    const-class v0, Lsvw;

    invoke-virtual {p0, v0}, Lnyv;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Lnyv;->f:Lnsp;

    .line 66
    const-class v0, Lsvs;

    .line 67
    invoke-virtual {p0, v0}, Lnyv;->a(Ljava/lang/Class;)Lnsp;

    .line 68
    const-class v0, Lukr;

    invoke-virtual {p0, v0}, Lnyv;->a(Ljava/lang/Class;)Lnsp;

    .line 69
    const-class v0, Lukp;

    .line 70
    invoke-virtual {p0, v0}, Lnyv;->a(Ljava/lang/Class;)Lnsp;

    .line 71
    const-class v0, Lusp;

    .line 72
    invoke-virtual {p0, v0}, Lnyv;->a(Ljava/lang/Class;)Lnsp;

    .line 73
    const-class v0, Lusn;

    .line 74
    invoke-virtual {p0, v0}, Lnyv;->a(Ljava/lang/Class;)Lnsp;

    .line 75
    const-class v0, Ltns;

    .line 76
    invoke-virtual {p0, v0}, Lnyv;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Lnyv;->g:Lnsp;

    .line 77
    return-void
.end method
