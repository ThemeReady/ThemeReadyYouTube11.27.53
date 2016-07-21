.class public final Lesn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljyy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyy;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lesn;->a:Landroid/content/Context;

    .line 86
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyy;

    iput-object v0, p0, Lesn;->b:Ljyy;

    .line 87
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 3

    .prologue
    .line 1091
    new-instance v0, Lesl;

    iget-object v1, p0, Lesn;->a:Landroid/content/Context;

    iget-object v2, p0, Lesn;->b:Ljyy;

    invoke-direct {v0, v1, v2}, Lesl;-><init>(Landroid/content/Context;Ljyy;)V

    .line 77
    return-object v0
.end method
