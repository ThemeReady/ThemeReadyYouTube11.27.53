.class public final Lxkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxik;


# instance fields
.field private synthetic a:Lxhi;


# direct methods
.method public constructor <init>(Lxhi;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lxkl;->a:Lxhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 114
    check-cast p1, Lxig;

    .line 1117
    iget-object v0, p0, Lxkl;->a:Lxhi;

    invoke-virtual {v0}, Lxhi;->a()Lxhj;

    move-result-object v0

    .line 1118
    new-instance v1, Lxkm;

    invoke-direct {v1, p1, v0}, Lxkm;-><init>(Lxig;Lxhj;)V

    invoke-virtual {v0, v1}, Lxhj;->a(Lxig;)Lxhl;

    .line 114
    return-object v0
.end method
