.class public final Lfon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfoo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfoo;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfon;->a:Landroid/content/Context;

    .line 77
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoo;

    iput-object v0, p0, Lfon;->b:Lfoo;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 3

    .prologue
    .line 1082
    new-instance v0, Lfol;

    iget-object v1, p0, Lfon;->a:Landroid/content/Context;

    iget-object v2, p0, Lfon;->b:Lfoo;

    invoke-direct {v0, v1, v2}, Lfol;-><init>(Landroid/content/Context;Lfoo;)V

    .line 70
    return-object v0
.end method
