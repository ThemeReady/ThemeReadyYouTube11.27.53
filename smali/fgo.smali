.class public final Lfgo;
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

.field private final f:Lxbf;

.field private final g:Lxbf;

.field private final h:Lxbf;

.field private final i:Lxbf;


# direct methods
.method public constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lfgo;->a:Lxac;

    .line 51
    iput-object p2, p0, Lfgo;->b:Lxbf;

    .line 53
    iput-object p3, p0, Lfgo;->c:Lxbf;

    .line 55
    iput-object p4, p0, Lfgo;->d:Lxbf;

    .line 57
    iput-object p5, p0, Lfgo;->e:Lxbf;

    .line 59
    iput-object p6, p0, Lfgo;->f:Lxbf;

    .line 61
    iput-object p7, p0, Lfgo;->g:Lxbf;

    .line 64
    iput-object p8, p0, Lfgo;->h:Lxbf;

    .line 66
    iput-object p9, p0, Lfgo;->i:Lxbf;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1071
    iget-object v9, p0, Lfgo;->a:Lxac;

    new-instance v0, Lffr;

    iget-object v1, p0, Lfgo;->b:Lxbf;

    iget-object v2, p0, Lfgo;->c:Lxbf;

    iget-object v3, p0, Lfgo;->d:Lxbf;

    iget-object v4, p0, Lfgo;->e:Lxbf;

    iget-object v5, p0, Lfgo;->f:Lxbf;

    iget-object v6, p0, Lfgo;->g:Lxbf;

    iget-object v7, p0, Lfgo;->h:Lxbf;

    .line 1080
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfoj;

    iget-object v8, p0, Lfgo;->i:Lxbf;

    .line 1081
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfnr;

    invoke-direct/range {v0 .. v8}, Lffr;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lfoj;Lfnr;)V

    .line 1071
    invoke-static {v9, v0}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffr;

    .line 9
    return-object v0
.end method
