.class public final Lihm;
.super Liiv;


# static fields
.field private static final a:Ljavax/security/auth/x500/X500Principal;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lihm;->a:Ljavax/security/auth/x500/X500Principal;

    return-void
.end method

.method constructor <init>(Liih;)V
    .locals 0

    invoke-direct {p0, p1}, Liiv;-><init>(Liih;)V

    return-void
.end method

.method private final c()Z
    .locals 3

    .prologue
    .line 35000
    :try_start_0
    invoke-super {p0}, Liiv;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 36000
    invoke-super {p0}, Liiv;->m()Landroid/content/Context;

    move-result-object v1

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    sget-object v1, Lihm;->a:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 37000
    invoke-super {p0}, Liiv;->s()Liho;

    move-result-object v1

    .line 38000
    iget-object v1, v1, Liho;->a:Lihq;

    .line 0
    const-string v2, "Error obtaining certificate"

    invoke-virtual {v1, v2, v0}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 39000
    invoke-super {p0}, Liiv;->s()Liho;

    move-result-object v1

    .line 40000
    iget-object v1, v1, Liho;->a:Lihq;

    .line 0
    const-string v2, "Package name not found"

    invoke-virtual {v1, v2, v0}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .locals 13

    .prologue
    .line 0
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 28000
    invoke-virtual {p0}, Lihm;->A()V

    iget-object v2, p0, Lihm;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {p0}, Lihm;->b()Ljava/lang/String;

    move-result-object v3

    .line 29000
    invoke-virtual {p0}, Lihm;->A()V

    iget-object v4, p0, Lihm;->c:Ljava/lang/String;

    .line 30000
    invoke-virtual {p0}, Lihm;->A()V

    iget-object v5, p0, Lihm;->d:Ljava/lang/String;

    .line 31000
    invoke-static {}, Ligv;->M()J

    move-result-wide v6

    .line 32000
    invoke-virtual {p0}, Lihm;->A()V

    iget-wide v8, p0, Lihm;->e:J

    .line 33000
    invoke-super {p0}, Liiv;->t()Lihy;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lihy;->w()Z

    move-result v11

    .line 34000
    invoke-super {p0}, Liiv;->t()Lihy;

    move-result-object v0

    .line 0
    iget-boolean v0, v0, Lihy;->n:Z

    if-nez v0, :cond_0

    const/4 v12, 0x1

    :goto_0
    move-object v10, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V

    return-object v1

    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 0
    const-string v0, "Unknown"

    const-string v2, "Unknown"

    .line 1000
    invoke-super {p0}, Liiv;->m()Landroid/content/Context;

    move-result-object v3

    .line 0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 2000
    invoke-super {p0}, Liiv;->m()Landroid/content/Context;

    move-result-object v3

    .line 0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, "manual_install"

    .line 3000
    :cond_0
    :goto_0
    :try_start_0
    invoke-super {p0}, Liiv;->m()Landroid/content/Context;

    move-result-object v6

    .line 0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iput-object v5, p0, Lihm;->b:Ljava/lang/String;

    iput-object v3, p0, Lihm;->d:Ljava/lang/String;

    iput-object v0, p0, Lihm;->c:Ljava/lang/String;

    const-string v0, "MD5"

    invoke-static {v0}, Ligs;->d(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_8

    .line 6000
    invoke-super {p0}, Liiv;->s()Liho;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Liho;->a:Lihq;

    .line 0
    const-string v2, "Could not get MD5 instance"

    invoke-virtual {v0, v2}, Lihq;->a(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lihm;->e:J

    :cond_3
    :goto_2
    invoke-static {}, Ligv;->N()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11000
    invoke-super {p0}, Liiv;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    const-string v2, "-"

    invoke-static {v0, v2}, Liiw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_4

    .line 13000
    if-nez v2, :cond_b

    .line 14000
    invoke-super {p0}, Liiv;->s()Liho;

    move-result-object v2

    .line 15000
    iget-object v2, v2, Liho;->a:Lihq;

    .line 13000
    const-string v3, "GoogleService failed to initialize (no status)"

    invoke-virtual {v2, v3}, Lihq;->a(Ljava/lang/String;)V

    .line 0
    :cond_4
    :goto_5
    if-eqz v0, :cond_d

    invoke-static {}, Liiw;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 20000
    invoke-super {p0}, Liiv;->s()Liho;

    move-result-object v1

    .line 21000
    iget-object v1, v1, Liho;->g:Lihq;

    .line 0
    const-string v2, "AppMeasurement enabled"

    invoke-virtual {v1, v2}, Lihq;->a(Ljava/lang/String;)V

    :goto_6
    const-string v1, ""

    iput-object v1, p0, Lihm;->f:Ljava/lang/String;

    invoke-static {}, Ligv;->N()Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_1
    invoke-static {}, Liiw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, ""

    :cond_5
    iput-object v1, p0, Lihm;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 24000
    invoke-super {p0}, Liiv;->s()Liho;

    move-result-object v0

    .line 25000
    iget-object v0, v0, Liho;->g:Lihq;

    .line 0
    const-string v1, "App package, google app id"

    iget-object v2, p0, Lihm;->b:Ljava/lang/String;

    iget-object v3, p0, Lihm;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    :goto_7
    return-void

    :cond_7
    const-string v6, "com.android.vending"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v3, ""

    goto/16 :goto_0

    :catch_0
    move-exception v6

    .line 4000
    invoke-super {p0}, Liiv;->s()Liho;

    move-result-object v6

    .line 5000
    iget-object v6, v6, Liho;->a:Lihq;

    .line 0
    const-string v7, "Error retrieving package info: appName"

    invoke-virtual {v6, v7, v2}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lihm;->e:J

    :try_start_2
    invoke-direct {p0}, Lihm;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8000
    invoke-super {p0}, Liiv;->m()Landroid/content/Context;

    move-result-object v2

    .line 0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v3, :cond_3

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v3

    if-lez v3, :cond_3

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Ligs;->c([B)J

    move-result-wide v2

    iput-wide v2, p0, Lihm;->e:J
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 9000
    invoke-super {p0}, Liiv;->s()Liho;

    move-result-object v2

    .line 10000
    iget-object v2, v2, Liho;->a:Lihq;

    .line 0
    const-string v3, "Package name not found"

    invoke-virtual {v2, v3, v0}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 12000
    :cond_9
    invoke-super {p0}, Liiv;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-static {v0}, Liiw;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    :cond_a
    move v0, v1

    goto/16 :goto_4

    .line 16000
    :cond_b
    invoke-super {p0}, Liiv;->s()Liho;

    move-result-object v3

    .line 17000
    iget-object v3, v3, Liho;->a:Lihq;

    .line 13000
    const-string v4, "GoogleService failed to initialize, status"

    .line 18000
    iget v5, v2, Lcom/google/android/gms/common/api/Status;->e:I

    .line 13000
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 19000
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->f:Ljava/lang/String;

    .line 13000
    invoke-virtual {v3, v4, v5, v2}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 22000
    :cond_c
    invoke-super {p0}, Liiv;->s()Liho;

    move-result-object v1

    .line 23000
    iget-object v1, v1, Liho;->e:Lihq;

    .line 0
    const-string v2, "AppMeasurement disabled with google_app_measurement_enable=0"

    invoke-virtual {v1, v2}, Lihq;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    move v0, v1

    goto/16 :goto_6

    :catch_2
    move-exception v0

    .line 26000
    invoke-super {p0}, Liiv;->s()Liho;

    move-result-object v1

    .line 27000
    iget-object v1, v1, Liho;->a:Lihq;

    .line 0
    const-string v2, "getGoogleAppId or isMeasurementEnabled failed with exception"

    invoke-virtual {v1, v2, v0}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7
.end method

.method final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lihm;->A()V

    iget-object v0, p0, Lihm;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Liiv;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Liiv;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Liiv;->f()V

    return-void
.end method

.method public final bridge synthetic g()Ligu;
    .locals 1

    invoke-super {p0}, Liiv;->g()Ligu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lifr;
    .locals 1

    invoke-super {p0}, Liiv;->h()Lifr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lihm;
    .locals 1

    invoke-super {p0}, Liiv;->i()Lihm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lihc;
    .locals 1

    invoke-super {p0}, Liiv;->j()Lihc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lifv;
    .locals 1

    invoke-super {p0}, Liiv;->k()Lifv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lhlc;
    .locals 1

    invoke-super {p0}, Liiv;->l()Lhlc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Liiv;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Ligw;
    .locals 1

    invoke-super {p0}, Liiv;->n()Ligw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Ligs;
    .locals 1

    invoke-super {p0}, Liiv;->o()Ligs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Liic;
    .locals 1

    invoke-super {p0}, Liiv;->p()Liic;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Ligg;
    .locals 1

    invoke-super {p0}, Liiv;->q()Ligg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Liid;
    .locals 1

    invoke-super {p0}, Liiv;->r()Liid;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Liho;
    .locals 1

    invoke-super {p0}, Liiv;->s()Liho;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lihy;
    .locals 1

    invoke-super {p0}, Liiv;->t()Lihy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Ligv;
    .locals 1

    invoke-super {p0}, Liiv;->u()Ligv;

    move-result-object v0

    return-object v0
.end method
