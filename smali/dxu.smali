.class final Ldxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehp;


# instance fields
.field private synthetic a:Lehp;

.field private synthetic b:Ltqv;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lnhf;

.field private synthetic e:Ldxt;


# direct methods
.method constructor <init>(Ldxt;Lehp;Ltqv;Ljava/lang/Object;Lnhf;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Ldxu;->e:Ldxt;

    const/4 v0, 0x0

    iput-object v0, p0, Ldxu;->a:Lehp;

    iput-object p3, p0, Ldxu;->b:Ltqv;

    iput-object p4, p0, Ldxu;->c:Ljava/lang/Object;

    iput-object p5, p0, Ldxu;->d:Lnhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldxu;->a:Lehp;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ldxu;->a:Lehp;

    invoke-interface {v0}, Lehp;->b()V

    .line 119
    :cond_0
    return-void
.end method

.method public final z_()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Ldxu;->a:Lehp;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldxu;->a:Lehp;

    invoke-interface {v0}, Lehp;->z_()V

    .line 111
    :cond_0
    iget-object v2, p0, Ldxu;->e:Ldxt;

    iget-object v3, p0, Ldxu;->b:Ltqv;

    iget-object v0, p0, Ldxu;->c:Ljava/lang/Object;

    iget-object v4, p0, Ldxu;->d:Lnhf;

    .line 1227
    iget-object v5, v2, Ldxt;->d:Ljava/util/Set;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1229
    invoke-static {v3}, Ldxt;->a(Ltqv;)Ljava/lang/String;

    move-result-object v0

    .line 1230
    iget-object v5, v2, Ldxt;->b:Landroid/content/SharedPreferences;

    const-wide/16 v6, 0x0

    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1231
    iget-object v5, v2, Ldxt;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 1232
    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1233
    invoke-static {v3}, Ldxt;->b(Ltqv;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Ldxt;->c:Llti;

    invoke-interface {v6}, Llti;->a()J

    move-result-wide v6

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1234
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1251
    if-eqz v3, :cond_2

    iget-object v0, v3, Ltqv;->b:Ltqt;

    if-eqz v0, :cond_2

    iget-object v0, v3, Ltqv;->b:Ltqt;

    iget-object v0, v0, Ltqt;->a:Lssj;

    if-eqz v0, :cond_2

    .line 1254
    iget-object v0, v3, Ltqv;->b:Ltqt;

    iget-object v0, v0, Ltqt;->a:Lssj;

    iget-object v0, v0, Lssj;->B:[B

    .line 1237
    :goto_0
    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    .line 1238
    invoke-interface {v4, v0, v1}, Lnhf;->b([BLswa;)V

    .line 1241
    :cond_1
    iget-object v0, v3, Ltqv;->g:[Luup;

    if-eqz v0, :cond_3

    .line 1242
    iget-object v1, v3, Ltqv;->g:[Luup;

    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v1, v0

    .line 1243
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1244
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    iget-object v7, v2, Ldxt;->a:Lthy;

    invoke-interface {v7, v5, v6}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 1242
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1256
    goto :goto_0

    .line 112
    :cond_3
    return-void
.end method
