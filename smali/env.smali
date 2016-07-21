.class public final Lenv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Loex;

.field final b:Lthy;

.field final c:Llti;


# direct methods
.method public constructor <init>(Loex;Lthy;Llti;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loex;

    iput-object v0, p0, Lenv;->a:Loex;

    .line 40
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lenv;->b:Lthy;

    .line 41
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lenv;->c:Llti;

    .line 42
    return-void
.end method

.method static a(Luao;)Lssl;
    .locals 1

    .prologue
    .line 98
    if-eqz p0, :cond_0

    .line 99
    iget-object v0, p0, Luao;->a:Lssl;

    :goto_0
    return-object v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 98
    goto :goto_0
.end method
