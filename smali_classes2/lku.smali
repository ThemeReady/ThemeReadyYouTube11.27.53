.class final Llku;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 205
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Ljava/util/HashMap;-><init>(IF)V

    .line 206
    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 224
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Llku;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 220
    invoke-static {p1}, Llku;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 210
    invoke-static {p1}, Llku;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    check-cast p1, Ljava/lang/String;

    .line 1215
    invoke-static {p1}, Llku;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 203
    return-object v0
.end method
