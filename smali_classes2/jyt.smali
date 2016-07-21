.class public final Ljyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljyz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyz;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljyt;->a:Landroid/content/Context;

    .line 78
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyz;

    iput-object v0, p0, Ljyt;->b:Ljyz;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 3

    .prologue
    .line 1083
    new-instance v0, Ljyr;

    iget-object v1, p0, Ljyt;->a:Landroid/content/Context;

    iget-object v2, p0, Ljyt;->b:Ljyz;

    invoke-direct {v0, v1, v2}, Ljyr;-><init>(Landroid/content/Context;Ljyz;)V

    .line 69
    return-object v0
.end method
