.class final Lvpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Luvo;

.field private final b:Lvpd;


# direct methods
.method public constructor <init>(Lvpd;Luvo;)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p2, p0, Lvpf;->a:Luvo;

    .line 311
    iput-object p1, p0, Lvpf;->b:Lvpd;

    .line 312
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 317
    iget-object v0, p0, Lvpf;->a:Luvo;

    .line 1041
    invoke-static {v0}, Lvpd;->a(Luvo;)Ljava/util/List;

    move-result-object v6

    .line 318
    const/4 v3, -0x1

    move v1, v2

    .line 319
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 320
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvk;

    iget-object v0, v0, Luvk;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    :goto_1
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvk;

    .line 328
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 329
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v4, p0, Lvpf;->b:Lvpd;

    .line 2041
    iget-object v4, v4, Lvpd;->b:Lthy;

    .line 330
    iget-object v7, v0, Luvk;->d:Luup;

    invoke-interface {v4, v7, v3}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 331
    iget-object v0, v0, Luvk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    move v3, v2

    .line 335
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 336
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvk;

    if-ne v3, v1, :cond_1

    move v4, v5

    :goto_3
    iput-boolean v4, v0, Luvk;->c:Z

    .line 335
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 319
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v4, v2

    .line 336
    goto :goto_3

    .line 339
    :cond_2
    iget-object v0, p0, Lvpf;->b:Lvpd;

    .line 3041
    iget-object v0, v0, Lvpd;->c:Lvpc;

    .line 339
    iget-object v1, p0, Lvpf;->a:Luvo;

    invoke-static {v1}, Lvpd;->a(Lttj;)I

    move-result v1

    invoke-interface {v0, v1}, Lvpc;->b(I)V

    .line 341
    return v5

    :cond_3
    move v1, v3

    goto :goto_1
.end method
