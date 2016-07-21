.class public final Lkuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private final a:Lkui;

.field private final b:Loaz;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Loaz;Lkui;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p3, p0, Lkuz;->c:Landroid/content/Context;

    .line 102
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkui;

    iput-object v0, p0, Lkuz;->a:Lkui;

    .line 103
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaz;

    iput-object v0, p0, Lkuz;->b:Loaz;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 6

    .prologue
    .line 110
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p1, Luup;->ab:Ltoe;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v0, Lkux;

    iget-object v1, p0, Lkuz;->a:Lkui;

    iget-object v2, p0, Lkuz;->b:Loaz;

    iget-object v4, p0, Lkuz;->c:Landroid/content/Context;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 117
    invoke-static {p2, v3}, Lltj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lksy;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lkux;-><init>(Lkui;Loaz;Luup;Landroid/content/Context;Lksy;)V

    .line 112
    return-object v0
.end method
