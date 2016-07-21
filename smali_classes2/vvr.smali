.class public final Lvvr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lvvr;->a:Lxbf;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lnqy;)Lvvp;
    .locals 3

    .prologue
    .line 25
    new-instance v2, Lvvp;

    iget-object v0, p0, Lvvr;->a:Lxbf;

    .line 26
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvui;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvui;

    const/4 v1, 0x2

    .line 27
    invoke-static {p1, v1}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqy;

    invoke-direct {v2, v0, v1}, Lvvp;-><init>(Lvui;Lnqy;)V

    .line 25
    return-object v2
.end method
