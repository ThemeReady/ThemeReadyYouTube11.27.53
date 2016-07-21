.class public final Lpuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuv;


# instance fields
.field final a:Lpuv;

.field volatile b:Z

.field private final c:Lpuv;


# direct methods
.method public constructor <init>(Lpuv;Lpuv;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuv;

    iput-object v0, p0, Lpuw;->c:Lpuv;

    .line 65
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuv;

    iput-object v0, p0, Lpuw;->a:Lpuv;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lldz;)V
    .locals 3

    .prologue
    .line 27
    check-cast p1, Landroid/net/Uri;

    .line 1070
    iget-boolean v0, p0, Lpuw;->b:Z

    if-nez v0, :cond_0

    .line 1071
    iget-object v0, p0, Lpuw;->c:Lpuv;

    new-instance v1, Lpuy;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lpuy;-><init>(Lpuw;Lldz;Z)V

    invoke-interface {v0, p1, v1}, Lpuv;->a(Ljava/lang/Object;Lldz;)V

    :goto_0
    return-void

    .line 1073
    :cond_0
    iget-object v0, p0, Lpuw;->a:Lpuv;

    new-instance v1, Lpuy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lpuy;-><init>(Lpuw;Lldz;Z)V

    invoke-interface {v0, p1, v1}, Lpuv;->a(Ljava/lang/Object;Lldz;)V

    goto :goto_0
.end method
