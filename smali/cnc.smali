.class public final Lcnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lisi;

.field private c:Ljava/util/regex/Pattern;

.field private d:Ljava/util/regex/Pattern;

.field private e:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisi;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcnc;->a:Landroid/content/Context;

    .line 48
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisi;

    iput-object v0, p0, Lcnc;->b:Lisi;

    .line 49
    return-void
.end method

.method private final a(Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 144
    :try_start_0
    iget-object v0, p0, Lcnc;->b:Lisi;

    iget-object v1, p0, Lcnc;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lisi;->a(Landroid/content/Context;)Lisj;

    move-result-object v1

    .line 146
    invoke-interface {v1}, Lisj;->b()Z

    move-result v2

    .line 147
    if-eqz p4, :cond_3

    .line 148
    const-string v3, "(?:\\[|%5B|%5b)(DEVICE_LAT)(?:\\]|%5D|%5d)"

    if-eqz v2, :cond_2

    .line 150
    const-string v0, "1"

    .line 148
    :goto_0
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 152
    :goto_1
    :try_start_1
    invoke-interface {v1}, Lisj;->a()Ljava/lang/String;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    if-eqz p2, :cond_0

    if-nez v2, :cond_0

    .line 155
    const-string v2, "(?:\\[|%5B|%5b)(DEVICE_ADVERTISER_ID)(?:\\]|%5D|%5d)"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_0
    if-eqz p3, :cond_1

    .line 158
    const-string v2, "(?:\\[|%5B|%5b)(DEVICE_ADVERTISER_ID_FOR_CONVERSION_TRACKING)(?:\\]|%5D|%5d)"

    .line 159
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 166
    :cond_1
    :goto_2
    return-object v0

    .line 150
    :cond_2
    :try_start_2
    const-string v0, "0"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    .line 164
    :goto_3
    const-string v2, "Failed to get advertising id"

    invoke-static {v2, v1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 163
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 109
    invoke-static {}, Llhi;->b()V

    .line 110
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    invoke-virtual {p0, v0}, Lcnc;->b(Ljava/lang/String;)Z

    move-result v1

    .line 116
    invoke-virtual {p0, v0}, Lcnc;->a(Ljava/lang/String;)Z

    move-result v2

    .line 117
    invoke-virtual {p0, v0}, Lcnc;->c(Ljava/lang/String;)Z

    move-result v3

    .line 118
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    .line 119
    :cond_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcnc;->a(Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1088
    :try_start_0
    invoke-static {v0}, Llwi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    invoke-static {v0}, Llwi;->b(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 135
    :cond_1
    :goto_0
    return-object p1

    .line 131
    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed macro substitution for URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 62
    iget-object v1, p0, Lcnc;->e:Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    .line 63
    const-string v1, "(?:\\[|%5B|%5b)(DEVICE_ADVERTISER_ID_FOR_CONVERSION_TRACKING)(?:\\]|%5D|%5d)"

    .line 64
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcnc;->e:Ljava/util/regex/Pattern;

    .line 67
    :cond_0
    iget-object v1, p0, Lcnc;->e:Ljava/util/regex/Pattern;

    .line 68
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 70
    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 75
    iget-object v1, p0, Lcnc;->c:Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    .line 76
    const-string v1, "(?:\\[|%5B|%5b)(DEVICE_ADVERTISER_ID)(?:\\]|%5D|%5d)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcnc;->c:Ljava/util/regex/Pattern;

    .line 79
    :cond_0
    iget-object v1, p0, Lcnc;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 84
    iget-object v1, p0, Lcnc;->d:Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    .line 85
    const-string v1, "(?:\\[|%5B|%5b)(DEVICE_LAT)(?:\\]|%5D|%5d)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcnc;->d:Ljava/util/regex/Pattern;

    .line 88
    :cond_0
    iget-object v1, p0, Lcnc;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
