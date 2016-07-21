.class public Loks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lokt;


# direct methods
.method public constructor <init>(Lokt;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Loks;->a:Lokt;

    .line 100
    return-void
.end method

.method static a(II)Llkm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    invoke-static {}, Llkm;->j()Llkn;

    move-result-object v0

    .line 246
    invoke-interface {v0, p0}, Llkn;->a(I)Llkn;

    move-result-object v0

    .line 247
    invoke-interface {v0, p1}, Llkn;->b(I)Llkn;

    move-result-object v0

    .line 248
    invoke-interface {v0, v1}, Llkn;->a(Z)Llkn;

    move-result-object v0

    .line 249
    invoke-interface {v0, v1}, Llkn;->b(Z)Llkn;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Llkn;->d()Llkm;

    move-result-object v0

    .line 245
    return-object v0
.end method

.method static a(Landroid/content/SharedPreferences;)Lozm;
    .locals 7

    .prologue
    .line 320
    const-string v0, "MdxServerSelection"

    sget-object v1, Lozm;->e:Lozm;

    .line 322
    invoke-virtual {v1}, Lozm;->name()Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    :try_start_0
    invoke-static {v0}, Lozm;->a(Ljava/lang/String;)Lozm;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 331
    :goto_0
    return-object v0

    .line 325
    :catch_0
    move-exception v1

    .line 326
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Bogus value in shared preferences for key %s value %s, returning default value."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "MdxServerSelection"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    sget-object v0, Lozm;->e:Lozm;

    goto :goto_0
.end method
