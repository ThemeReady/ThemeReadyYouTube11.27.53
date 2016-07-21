.class public final Lddj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private a:Lnzu;

.field private b:Lxbf;


# direct methods
.method public constructor <init>(Lnzu;Lxbf;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lddj;->a:Lnzu;

    .line 27
    iput-object p2, p0, Lddj;->b:Lxbf;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 3

    .prologue
    .line 34
    new-instance v1, Lddh;

    iget-object v2, p0, Lddj;->a:Lnzu;

    iget-object v0, p0, Lddj;->b:Lxbf;

    .line 37
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leac;

    invoke-direct {v1, p1, v2, v0}, Lddh;-><init>(Luup;Lnzu;Leac;)V

    .line 34
    return-object v1
.end method
