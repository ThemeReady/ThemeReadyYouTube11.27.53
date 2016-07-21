.class public final Lmme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmmf;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmme;->a:Landroid/content/Context;

    .line 127
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmf;

    iput-object v0, p0, Lmme;->b:Lmmf;

    .line 128
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 3

    .prologue
    .line 1132
    new-instance v0, Lmmb;

    iget-object v1, p0, Lmme;->a:Landroid/content/Context;

    iget-object v2, p0, Lmme;->b:Lmmf;

    invoke-direct {v0, v1, v2}, Lmmb;-><init>(Landroid/content/Context;Lmmf;)V

    .line 120
    return-object v0
.end method
