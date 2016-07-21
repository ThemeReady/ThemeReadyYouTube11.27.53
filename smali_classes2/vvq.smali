.class final Lvvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvum;


# instance fields
.field private synthetic a:Lvvp;


# direct methods
.method constructor <init>(Lvvp;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lvvq;->a:Lvvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lvvq;->a:Lvvp;

    .line 1020
    iget-object v0, v0, Lvvp;->a:Lnqy;

    .line 37
    iget-object v1, p0, Lvvq;->a:Lvvp;

    .line 2020
    iget-object v1, v1, Lvvp;->b:Lnqw;

    .line 37
    iget-object v2, p0, Lvvq;->a:Lvvp;

    .line 3020
    iget-object v2, v2, Lvvp;->c:Luzp;

    .line 37
    invoke-interface {v0, v1, v2}, Lnqy;->a(Lnqw;Ljava/lang/Object;)V

    .line 38
    return-void
.end method
