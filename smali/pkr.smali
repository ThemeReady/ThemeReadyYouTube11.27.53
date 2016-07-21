.class public final Lpkr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lnms;

.field public final b:[Lnms;

.field public final c:Lnms;

.field public final d:[Lnok;

.field public final e:[Lnmr;

.field public final f:Lpko;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>([Lnms;[Lnms;Lnms;[Lnok;[Lnmr;Lpko;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnms;

    iput-object v0, p0, Lpkr;->a:[Lnms;

    .line 71
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnms;

    iput-object v0, p0, Lpkr;->b:[Lnms;

    .line 72
    iput-object p3, p0, Lpkr;->c:Lnms;

    .line 73
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnok;

    iput-object v0, p0, Lpkr;->d:[Lnok;

    .line 74
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnmr;

    iput-object v0, p0, Lpkr;->e:[Lnmr;

    .line 75
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpko;

    iput-object v0, p0, Lpkr;->f:Lpko;

    .line 76
    iput-object p7, p0, Lpkr;->g:Ljava/lang/String;

    .line 77
    iput-boolean p8, p0, Lpkr;->h:Z

    .line 78
    return-void
.end method
