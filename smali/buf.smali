.class final Lbuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozb;


# instance fields
.field private final a:Loza;

.field private b:Lxac;

.field private c:Lxbf;

.field private d:Lxbf;

.field private e:Lxac;

.field private synthetic f:Lbsl;


# direct methods
.method constructor <init>(Lbsl;Loza;)V
    .locals 3

    .prologue
    .line 7896
    iput-object p1, p0, Lbuf;->f:Lbsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7897
    invoke-static {p2}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loza;

    iput-object v0, p0, Lbuf;->a:Loza;

    .line 8904
    iget-object v0, p0, Lbuf;->f:Lbsl;

    .line 9049
    iget-object v0, v0, Lbsl;->ar:Lxbf;

    .line 10020
    new-instance v1, Loyy;

    invoke-direct {v1, v0}, Loyy;-><init>(Lxbf;)V

    .line 8905
    iput-object v1, p0, Lbuf;->b:Lxac;

    .line 8908
    iget-object v0, p0, Lbuf;->a:Loza;

    .line 10026
    new-instance v1, Loze;

    invoke-direct {v1, v0}, Loze;-><init>(Loza;)V

    .line 8909
    iput-object v1, p0, Lbuf;->c:Lxbf;

    .line 8911
    iget-object v0, p0, Lbuf;->b:Lxac;

    iget-object v1, p0, Lbuf;->c:Lxbf;

    .line 10034
    new-instance v2, Loyx;

    invoke-direct {v2, v0, v1}, Loyx;-><init>(Lxac;Lxbf;)V

    .line 8912
    iput-object v2, p0, Lbuf;->d:Lxbf;

    .line 8915
    iget-object v0, p0, Lbuf;->d:Lxbf;

    .line 11018
    new-instance v1, Lozd;

    invoke-direct {v1, v0}, Lozd;-><init>(Lxbf;)V

    .line 8916
    iput-object v1, p0, Lbuf;->e:Lxac;

    .line 7899
    return-void
.end method


# virtual methods
.method public final a(Loyz;)V
    .locals 1

    .prologue
    .line 7921
    iget-object v0, p0, Lbuf;->e:Lxac;

    invoke-interface {v0, p1}, Lxac;->a(Ljava/lang/Object;)V

    .line 7922
    return-void
.end method
