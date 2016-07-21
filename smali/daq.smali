.class public final Ldaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsu;


# instance fields
.field final a:Lend;

.field final b:Lenq;

.field final c:Lnhf;

.field private final d:Lnty;

.field private final e:Lebo;


# direct methods
.method public constructor <init>(Lnty;Lebo;Lend;Lenq;Lnhf;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnty;

    iput-object v0, p0, Ldaq;->d:Lnty;

    .line 44
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebo;

    iput-object v0, p0, Ldaq;->e:Lebo;

    .line 45
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lend;

    iput-object v0, p0, Ldaq;->a:Lend;

    .line 46
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenq;

    iput-object v0, p0, Ldaq;->b:Lenq;

    .line 47
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p0, Ldaq;->c:Lnhf;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ltba;)Lnrr;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ldaq;->d:Lnty;

    .line 1116
    invoke-virtual {v0}, Lnty;->a()Lnua;

    move-result-object v0

    .line 1192
    invoke-interface {p1}, Ltba;->av_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnua;->b:Ljava/lang/String;

    .line 1193
    invoke-interface {p1}, Ltba;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnua;->a([B)V

    .line 52
    check-cast v0, Lnua;

    return-object v0
.end method

.method public final a(Lebs;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldaq;->e:Lebo;

    invoke-virtual {v0, p1}, Lebo;->a(Lebs;)V

    .line 114
    return-void
.end method

.method public final a(Lnrr;Lnsv;Lpvh;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ldaq;->d:Lnty;

    .line 2067
    new-instance v1, Ldar;

    invoke-direct {v1, p0, p3}, Ldar;-><init>(Ldaq;Lpvh;)V

    .line 60
    invoke-virtual {v0, p1, p2, v1}, Lnty;->a(Lnrr;Lnsv;Lpvh;)V

    .line 64
    return-void
.end method
