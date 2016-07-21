.class public Lcom/bumptech/glide/integration/volley/VolleyGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lawq;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final a(Landroid/content/Context;Lawt;)V
    .locals 3

    .prologue
    .line 29
    const-class v0, Lber;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Layb;

    invoke-direct {v2, p1}, Layb;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, v1, v2}, Lawt;->b(Ljava/lang/Class;Ljava/lang/Class;Lbfg;)Lawt;

    .line 30
    return-void
.end method
