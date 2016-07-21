.class public final Lnta;
.super Lnsn;
.source "SourceFile"


# instance fields
.field private final f:Lnsp;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lnsn;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lnta;->f:Lnsp;

    .line 44
    return-void
.end method

.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 38
    const-class v0, Lttp;

    invoke-virtual {p0, v0}, Lnta;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Lnta;->f:Lnsp;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lpry;)Lntb;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lntb;

    iget-object v1, p0, Lnta;->b:Lnrx;

    invoke-direct {v0, v1, p1}, Lntb;-><init>(Lnrx;Lpry;)V

    return-object v0
.end method

.method public final a(Lntb;Lpvh;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lnta;->f:Lnsp;

    invoke-virtual {v0, p1, p2}, Lnsp;->a(Lnrr;Lpvh;)V

    .line 57
    return-void
.end method
