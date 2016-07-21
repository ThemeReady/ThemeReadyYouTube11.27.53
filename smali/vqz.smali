.class public final Lvqz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luzs;

.field final b:Llhk;


# direct methods
.method public constructor <init>(Luzs;Llhk;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzs;

    iput-object v0, p0, Lvqz;->a:Luzs;

    .line 34
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    iput-object v0, p0, Lvqz;->b:Llhk;

    .line 35
    return-void
.end method

.method public static a()Lvuc;
    .locals 4

    .prologue
    .line 93
    new-instance v0, Lvud;

    invoke-direct {v0}, Lvud;-><init>()V

    .line 1075
    new-instance v1, Lvuc;

    iget v2, v0, Lvud;->a:I

    iget v3, v0, Lvud;->b:I

    iget v0, v0, Lvud;->c:I

    .line 2008
    invoke-direct {v1, v2, v3, v0}, Lvuc;-><init>(III)V

    .line 93
    return-object v1
.end method
