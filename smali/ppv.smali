.class public final enum Lppv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lppv;

.field public static final enum b:Lppv;

.field private static enum c:Lppv;

.field private static enum d:Lppv;

.field private static final synthetic g:[Lppv;


# instance fields
.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    new-instance v0, Lppv;

    const-string v1, "PRODUCTION"

    const-string v2, "https://www.googleapis.com"

    const-string v3, "https://youtubei.googleapis.com"

    invoke-direct {v0, v1, v4, v2, v3}, Lppv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lppv;->c:Lppv;

    .line 20
    new-instance v0, Lppv;

    const-string v1, "STAGING"

    const-string v2, "https://staging-www.sandbox.googleapis.com"

    const-string v3, "https://staging-youtubei.sandbox.googleapis.com"

    invoke-direct {v0, v1, v5, v2, v3}, Lppv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lppv;->d:Lppv;

    .line 23
    new-instance v0, Lppv;

    const-string v1, "TEST"

    const-string v2, "https://test-www.sandbox.googleapis.com"

    const-string v3, "https://test-youtubei.sandbox.googleapis.com"

    invoke-direct {v0, v1, v6, v2, v3}, Lppv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lppv;->a:Lppv;

    .line 26
    new-instance v0, Lppv;

    const-string v1, "PPG"

    const-string v2, "http://127.0.0.1:8787"

    const-string v3, "http://127.0.0.1:8787"

    invoke-direct {v0, v1, v7, v2, v3}, Lppv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lppv;->b:Lppv;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lppv;

    sget-object v1, Lppv;->c:Lppv;

    aput-object v1, v0, v4

    sget-object v1, Lppv;->d:Lppv;

    aput-object v1, v0, v5

    sget-object v1, Lppv;->a:Lppv;

    aput-object v1, v0, v6

    sget-object v1, Lppv;->b:Lppv;

    aput-object v1, v0, v7

    sput-object v0, Lppv;->g:[Lppv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    invoke-static {p3}, Lppv;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lppv;->e:Landroid/net/Uri;

    .line 51
    invoke-static {p4}, Lppv;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lppv;->f:Landroid/net/Uri;

    .line 52
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 55
    if-nez p0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences;)Lppv;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 85
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v0, "ApiaryHostSelection"

    .line 89
    invoke-static {}, Lppv;->values()[Lppv;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lppv;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1016
    :try_start_0
    const-class v0, Lppv;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lppv;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    const-string v0, "Bogus value in shared preferences for key ApiaryHostSelection value "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " returning default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lppv;->values()[Lppv;

    move-result-object v0

    aget-object v0, v0, v5

    goto :goto_0
.end method

.method public static values()[Lppv;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lppv;->g:[Lppv;

    invoke-virtual {v0}, [Lppv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lppv;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/SharedPreferences;Z)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 67
    if-eqz p2, :cond_1

    iget-object v0, p0, Lppv;->f:Landroid/net/Uri;

    .line 68
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://127.0.0.1:8787"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const-string v0, "PPGHost"

    const-string v1, "http://127.0.0.1:8787"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 71
    :cond_0
    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, Lppv;->e:Landroid/net/Uri;

    goto :goto_0
.end method
