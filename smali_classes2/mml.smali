.class public final Lmml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpso;

.field private final c:Lmhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpso;Lmhe;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmml;->a:Landroid/content/Context;

    .line 130
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lmml;->b:Lpso;

    .line 131
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    iput-object v0, p0, Lmml;->c:Lmhe;

    .line 132
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 4

    .prologue
    .line 1136
    new-instance v0, Lmmj;

    iget-object v1, p0, Lmml;->a:Landroid/content/Context;

    iget-object v2, p0, Lmml;->b:Lpso;

    iget-object v3, p0, Lmml;->c:Lmhe;

    .line 2028
    invoke-direct {v0, v1, p1, v2, v3}, Lmmj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lpso;Lmhe;)V

    .line 119
    return-object v0
.end method
