.class public final Ldaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnse;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ldba;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldaz;->a:Landroid/content/Context;

    .line 35
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldba;

    iput-object v0, p0, Ldaz;->b:Ldba;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ltte;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldaz;->b:Ldba;

    invoke-interface {v0}, Ldba;->b()Lsst;

    move-result-object v0

    iput-object v0, p1, Ltte;->c:Lsst;

    .line 53
    return-void
.end method
