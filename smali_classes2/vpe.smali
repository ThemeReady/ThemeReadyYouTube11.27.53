.class final Lvpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Luvd;

.field private final b:Lvpd;


# direct methods
.method public constructor <init>(Lvpd;Luvd;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p2, p0, Lvpe;->a:Luvd;

    .line 380
    iput-object p1, p0, Lvpe;->b:Lvpd;

    .line 381
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 385
    iget-object v0, p0, Lvpe;->a:Luvd;

    iget-object v0, v0, Luvd;->c:Luvj;

    iget-object v0, v0, Luvj;->a:Ltac;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lvpe;->b:Lvpd;

    .line 1041
    iget-object v0, v0, Lvpd;->a:Landroid/app/Activity;

    .line 387
    iget-object v1, p0, Lvpe;->a:Luvd;

    iget-object v1, v1, Luvd;->c:Luvj;

    iget-object v1, v1, Luvj;->a:Ltac;

    iget-object v2, p0, Lvpe;->b:Lvpd;

    .line 2041
    iget-object v2, v2, Lvpd;->b:Lthy;

    .line 386
    invoke-static {v0, v1, v2, v3}, Logx;->a(Landroid/content/Context;Ltac;Lthy;Ljava/lang/Object;)V

    .line 394
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 391
    :cond_1
    iget-object v0, p0, Lvpe;->a:Luvd;

    iget-object v0, v0, Luvd;->b:Luup;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lvpe;->b:Lvpd;

    .line 3041
    iget-object v0, v0, Lvpd;->b:Lthy;

    .line 392
    iget-object v1, p0, Lvpe;->a:Luvd;

    iget-object v1, v1, Luvd;->b:Luup;

    invoke-interface {v0, v1, v3}, Lthy;->a(Luup;Ljava/util/Map;)V

    goto :goto_0
.end method
