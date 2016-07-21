.class public final Lrjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjw;


# instance fields
.field private final a:Lrzr;


# direct methods
.method public constructor <init>(Lrzr;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzr;

    iput-object v0, p0, Lrjt;->a:Lrzr;

    .line 27
    return-void
.end method

.method private static c(JJ)Lswa;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lswk;

    invoke-direct {v0}, Lswk;-><init>()V

    .line 55
    iput-wide p0, v0, Lswk;->a:J

    .line 56
    iput-wide p2, v0, Lswk;->b:J

    .line 58
    new-instance v1, Lswa;

    invoke-direct {v1}, Lswa;-><init>()V

    .line 59
    iput-object v0, v1, Lswa;->f:Lswk;

    .line 60
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lrjt;->a:Lrzr;

    invoke-interface {v0}, Lrzr;->a()Lnhf;

    move-result-object v0

    sget-object v1, Lnmk;->o:Lnmk;

    sget-object v2, Lnmk;->a:Lnmk;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lnhf;->a(Lnmk;Lnmk;Lswa;)V

    .line 51
    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Lrjt;->a:Lrzr;

    invoke-interface {v0}, Lrzr;->a()Lnhf;

    move-result-object v0

    sget-object v1, Lnmk;->B:Lnmk;

    sget-object v2, Lnmk;->a:Lnmk;

    .line 34
    invoke-static {p1, p2, p3, p4}, Lrjt;->c(JJ)Lswa;

    move-result-object v3

    .line 31
    invoke-interface {v0, v1, v2, v3}, Lnhf;->a(Lnmk;Lnmk;Lswa;)V

    .line 35
    return-void
.end method

.method public final b(JJ)V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lrjt;->a:Lrzr;

    invoke-interface {v0}, Lrzr;->a()Lnhf;

    move-result-object v0

    sget-object v1, Lnmk;->A:Lnmk;

    sget-object v2, Lnmk;->a:Lnmk;

    .line 42
    invoke-static {p1, p2, p3, p4}, Lrjt;->c(JJ)Lswa;

    move-result-object v3

    .line 39
    invoke-interface {v0, v1, v2, v3}, Lnhf;->a(Lnmk;Lnmk;Lswa;)V

    .line 43
    return-void
.end method
