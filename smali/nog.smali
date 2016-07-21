.class public final Lnog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnoa;

.field private synthetic b:Lnof;


# direct methods
.method public constructor <init>(Lnof;Lnoa;)V
    .locals 1

    .prologue
    .line 1107
    iput-object p1, p0, Lnog;->b:Lnof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1108
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    iput-object v0, p0, Lnog;->a:Lnoa;

    .line 1109
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1113
    iget-object v0, p0, Lnog;->a:Lnoa;

    .line 2197
    iget-object v0, v0, Lnoa;->b:Lumd;

    invoke-static {v0}, Lwpk;->a(Lwpk;)[B

    move-result-object v0

    .line 1114
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1115
    iget-object v1, p0, Lnog;->b:Lnof;

    .line 3053
    iget-object v1, v1, Lnof;->b:Landroid/content/SharedPreferences;

    .line 1116
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    .line 1117
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1119
    return-void
.end method
