.class public final Lneh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnse;


# instance fields
.field private final a:Lpss;


# direct methods
.method public constructor <init>(Lpss;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpss;

    iput-object v0, p0, Lneh;->a:Lpss;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ltte;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 25
    iget-object v1, p1, Ltte;->b:Lvis;

    iget-object v2, p0, Lneh;->a:Lpss;

    .line 1058
    iget-object v3, v2, Lpss;->a:Landroid/content/SharedPreferences;

    if-nez v3, :cond_0

    .line 25
    :goto_0
    iput-boolean v0, v1, Lvis;->b:Z

    .line 26
    return-void

    .line 1062
    :cond_0
    iget-object v2, v2, Lpss;->a:Landroid/content/SharedPreferences;

    const-string v3, "innertube_safety_mode_enabled"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
