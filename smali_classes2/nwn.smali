.class public final Lnwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luuk;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Luuk;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuk;

    iput-object v0, p0, Lnwn;->a:Luuk;

    .line 25
    return-void
.end method
