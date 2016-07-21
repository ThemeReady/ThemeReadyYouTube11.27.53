.class public final Lnou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvow;

.field public final b:Lnos;


# direct methods
.method public constructor <init>(Lvow;Lnos;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvow;

    iput-object v0, p0, Lnou;->a:Lvow;

    .line 16
    iput-object p2, p0, Lnou;->b:Lnos;

    .line 17
    return-void
.end method
