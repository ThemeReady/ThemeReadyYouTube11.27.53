.class public final Lihz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Z

.field private d:Z

.field private synthetic e:Lihy;


# direct methods
.method public constructor <init>(Lihy;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lihz;->e:Lihy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lhkq;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lihz;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lihz;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lihz;->e:Lihy;

    invoke-static {v0}, Lihy;->a(Lihy;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lihz;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lihz;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 1000
    iget-boolean v0, p0, Lihz;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lihz;->c:Z

    iget-object v0, p0, Lihz;->e:Lihy;

    invoke-static {v0}, Lihy;->a(Lihy;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lihz;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lihz;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lihz;->d:Z

    .line 0
    :cond_0
    iget-boolean v0, p0, Lihz;->d:Z

    return v0
.end method
