.class public final Lqvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luna;

.field public b:Lnos;


# direct methods
.method public constructor <init>(Luna;Lnos;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luna;

    iput-object v0, p0, Lqvy;->a:Luna;

    .line 24
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnos;

    iput-object v0, p0, Lqvy;->b:Lnos;

    .line 25
    return-void
.end method
