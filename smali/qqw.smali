.class public Lqqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqqu;


# direct methods
.method public constructor <init>(Lqqu;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqu;

    iput-object v0, p0, Lqqw;->a:Lqqu;

    .line 109
    return-void
.end method
