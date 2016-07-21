.class public final Lrxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;


# direct methods
.method private constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrxr;->a:Lxac;

    .line 38
    iput-object p2, p0, Lrxr;->b:Lxbf;

    .line 40
    iput-object p3, p0, Lrxr;->c:Lxbf;

    .line 42
    iput-object p4, p0, Lrxr;->d:Lxbf;

    .line 44
    iput-object p5, p0, Lrxr;->e:Lxbf;

    .line 45
    return-void
.end method

.method public static a(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 6

    .prologue
    .line 65
    new-instance v0, Lrxr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrxr;-><init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1049
    iget-object v4, p0, Lrxr;->a:Lxac;

    new-instance v5, Lrxn;

    iget-object v0, p0, Lrxr;->b:Lxbf;

    .line 1052
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrz;

    iget-object v1, p0, Lrxr;->c:Lxbf;

    .line 1053
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrx;

    iget-object v2, p0, Lrxr;->d:Lxbf;

    .line 1054
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsa;

    iget-object v3, p0, Lrxr;->e:Lxbf;

    .line 1055
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllf;

    invoke-direct {v5, v0, v1, v2, v3}, Lrxn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 1049
    invoke-static {v4, v5}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxn;

    .line 13
    return-object v0
.end method
