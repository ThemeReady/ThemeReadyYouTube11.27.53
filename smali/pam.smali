.class final Lpam;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lozp;


# direct methods
.method constructor <init>(Lozp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lpam;->a:Lozp;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1214
    iget-object v0, p0, Lpam;->a:Lozp;

    .line 2808
    new-instance v1, Lpbn;

    .line 2809
    invoke-virtual {v0}, Lozp;->b()Llhk;

    move-result-object v2

    iget-object v3, v0, Lozp;->c:Lkzp;

    .line 2811
    invoke-virtual {v3}, Lkzp;->k()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v0, v0, Lozp;->c:Lkzp;

    invoke-virtual {v0}, Lkzp;->h()Llvo;

    move-result-object v0

    .line 2810
    invoke-static {v3, v0}, Lltn;->a(Landroid/content/SharedPreferences;Llvo;)Ljava/security/Key;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpbn;-><init>(Llhk;Ljava/security/Key;)V

    .line 211
    return-object v1
.end method
