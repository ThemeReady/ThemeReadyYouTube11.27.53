.class public final Lmnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpso;

.field private final c:Lmnc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpso;Lmnc;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmnb;->a:Landroid/content/Context;

    .line 106
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lmnb;->b:Lpso;

    .line 107
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnc;

    iput-object v0, p0, Lmnb;->c:Lmnc;

    .line 108
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 4

    .prologue
    .line 1112
    new-instance v0, Lmmz;

    iget-object v1, p0, Lmnb;->a:Landroid/content/Context;

    iget-object v2, p0, Lmnb;->b:Lpso;

    iget-object v3, p0, Lmnb;->c:Lmnc;

    invoke-direct {v0, v1, v2, v3}, Lmmz;-><init>(Landroid/content/Context;Lpso;Lmnc;)V

    .line 95
    return-object v0
.end method
