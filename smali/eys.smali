.class public final Leys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leys;->a:Landroid/content/Context;

    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 2

    .prologue
    .line 1103
    new-instance v0, Leyq;

    iget-object v1, p0, Leys;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Leyq;-><init>(Landroid/content/Context;)V

    .line 93
    return-object v0
.end method
