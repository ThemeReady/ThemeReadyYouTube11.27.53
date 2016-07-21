.class public final Lntv;
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
.method public constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lntv;->a:Lxac;

    .line 34
    iput-object p2, p0, Lntv;->b:Lxbf;

    .line 36
    iput-object p3, p0, Lntv;->c:Lxbf;

    .line 38
    iput-object p4, p0, Lntv;->d:Lxbf;

    .line 40
    iput-object p5, p0, Lntv;->e:Lxbf;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    iget-object v4, p0, Lntv;->a:Lxac;

    new-instance v5, Lntt;

    iget-object v0, p0, Lntv;->b:Lxbf;

    .line 1048
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrz;

    iget-object v1, p0, Lntv;->c:Lxbf;

    .line 1049
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrx;

    iget-object v2, p0, Lntv;->d:Lxbf;

    .line 1050
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsa;

    iget-object v3, p0, Lntv;->e:Lxbf;

    .line 1051
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllf;

    invoke-direct {v5, v0, v1, v2, v3}, Lntt;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 1045
    invoke-static {v4, v5}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntt;

    .line 13
    return-object v0
.end method
