.class public final Lmmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpso;

.field private final c:Lmmy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpso;Lmmy;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmmx;->a:Landroid/content/Context;

    .line 110
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lmmx;->b:Lpso;

    .line 111
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmy;

    iput-object v0, p0, Lmmx;->c:Lmmy;

    .line 112
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 4

    .prologue
    .line 1116
    new-instance v0, Lmmw;

    iget-object v1, p0, Lmmx;->a:Landroid/content/Context;

    iget-object v2, p0, Lmmx;->b:Lpso;

    iget-object v3, p0, Lmmx;->c:Lmmy;

    invoke-direct {v0, v1, v2, v3}, Lmmw;-><init>(Landroid/content/Context;Lpso;Lmmy;)V

    .line 99
    return-object v0
.end method
