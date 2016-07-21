.class final Lnrv;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/content/pm/PackageManager;

.field private synthetic c:Lnrt;


# direct methods
.method constructor <init>(Lnrt;Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lnrv;->c:Lnrt;

    iput-object p2, p0, Lnrv;->a:Landroid/content/Context;

    iput-object p3, p0, Lnrv;->b:Landroid/content/pm/PackageManager;

    invoke-direct {p0}, Llur;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 1112
    iget-object v1, p0, Lnrv;->c:Lnrt;

    .line 2048
    iget-object v1, v1, Lnrt;->d:Lnfz;

    .line 1113
    if-eqz v1, :cond_0

    .line 2624
    const-string v2, "enableFullVersion"

    .line 2657
    invoke-virtual {v1, v2, v0}, Lnfz;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 1113
    if-eqz v1, :cond_0

    .line 1114
    iget-object v0, p0, Lnrv;->a:Landroid/content/Context;

    iget-object v1, p0, Lnrv;->b:Landroid/content/pm/PackageManager;

    invoke-static {v0, v1}, Llvi;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Llwm;

    move-result-object v0

    invoke-virtual {v0}, Llwm;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1115
    :cond_0
    iget-object v1, p0, Lnrv;->a:Landroid/content/Context;

    iget-object v2, p0, Lnrv;->b:Landroid/content/pm/PackageManager;

    .line 3227
    invoke-static {v1, v2}, Llvi;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Llwm;

    move-result-object v2

    .line 4055
    new-array v3, v4, [Ljava/lang/String;

    move v1, v0

    .line 4056
    :goto_1
    if-ge v1, v4, :cond_2

    .line 4057
    iget-object v0, v2, Llwm;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Llwm;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_2
    aput-object v0, v3, v1

    .line 4056
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4057
    :cond_1
    const-string v0, "0"

    goto :goto_2

    .line 4059
    :cond_2
    const-string v0, "."

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
