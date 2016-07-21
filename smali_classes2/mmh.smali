.class public final Lmmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmmi;

.field private final c:Lpso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmmi;Lpso;)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmmh;->a:Landroid/content/Context;

    .line 172
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmi;

    iput-object v0, p0, Lmmh;->b:Lmmi;

    .line 173
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lmmh;->c:Lpso;

    .line 174
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 4

    .prologue
    .line 1178
    new-instance v0, Lmmg;

    iget-object v1, p0, Lmmh;->a:Landroid/content/Context;

    iget-object v2, p0, Lmmh;->b:Lmmi;

    iget-object v3, p0, Lmmh;->c:Lpso;

    invoke-direct {v0, v1, v2, v3}, Lmmg;-><init>(Landroid/content/Context;Lmmi;Lpso;)V

    .line 161
    return-object v0
.end method
