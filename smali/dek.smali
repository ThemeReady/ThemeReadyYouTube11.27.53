.class public final Ldek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field a:Luup;

.field b:Lnem;

.field c:Leip;

.field d:Ljava/lang/String;

.field private final e:Lnxr;


# direct methods
.method public constructor <init>(Luup;Lnem;Lnxr;Leip;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Ldek;->a:Luup;

    .line 41
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Ldek;->b:Lnem;

    .line 42
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxr;

    iput-object v0, p0, Ldek;->e:Lnxr;

    .line 43
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leip;

    iput-object v0, p0, Ldek;->c:Leip;

    .line 44
    iput-object p5, p0, Ldek;->d:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Ldek;->e:Lnxr;

    .line 1048
    new-instance v1, Lnxs;

    iget-object v2, v0, Lnxr;->b:Lnrx;

    iget-object v0, v0, Lnxr;->c:Lpsa;

    .line 1050
    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    .line 1056
    invoke-direct {v1, v2, v0}, Lnxs;-><init>(Lnrx;Lpry;)V

    .line 51
    iget-object v0, p0, Ldek;->a:Luup;

    iget-object v0, v0, Luup;->a:[B

    invoke-virtual {v1, v0}, Lnxs;->a([B)V

    .line 52
    iget-object v0, p0, Ldek;->a:Luup;

    iget-object v0, v0, Luup;->I:Luqi;

    iget-object v0, v0, Luqi;->a:Ljava/lang/String;

    .line 1070
    iput-object v0, v1, Lnxs;->a:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Ldek;->e:Lnxr;

    new-instance v2, Ldel;

    invoke-direct {v2, p0}, Ldel;-><init>(Ldek;)V

    .line 2041
    iget-object v0, v0, Lnxr;->f:Lnsp;

    invoke-virtual {v0, v1, v2}, Lnsp;->a(Lnrr;Lpvh;)V

    .line 69
    return-void
.end method
