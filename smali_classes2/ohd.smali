.class public final Lohd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loex;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lohd;->a:Landroid/content/Context;

    .line 161
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loex;

    iput-object v0, p0, Lohd;->b:Loex;

    .line 162
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 3

    .prologue
    .line 1166
    new-instance v0, Lohc;

    iget-object v1, p0, Lohd;->a:Landroid/content/Context;

    iget-object v2, p0, Lohd;->b:Loex;

    invoke-direct {v0, v1, v2}, Lohc;-><init>(Landroid/content/Context;Loex;)V

    .line 154
    return-object v0
.end method
