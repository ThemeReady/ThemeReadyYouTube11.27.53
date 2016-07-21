.class public final Lfjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lthy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lthy;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfjz;->a:Landroid/content/Context;

    .line 71
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfjz;->b:Lthy;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 3

    .prologue
    .line 1076
    new-instance v0, Lfjx;

    iget-object v1, p0, Lfjz;->a:Landroid/content/Context;

    iget-object v2, p0, Lfjz;->b:Lthy;

    invoke-direct {v0, v1, v2}, Lfjx;-><init>(Landroid/content/Context;Lthy;)V

    .line 62
    return-object v0
.end method
