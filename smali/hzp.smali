.class final Lhzp;
.super Lhzr;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic g:[Lcom/google/android/gms/appdatasearch/UsageInfo;


# direct methods
.method constructor <init>(Lhgd;Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V
    .locals 0

    iput-object p2, p0, Lhzp;->a:Ljava/lang/String;

    iput-object p3, p0, Lhzp;->g:[Lcom/google/android/gms/appdatasearch/UsageInfo;

    invoke-direct {p0, p1}, Lhzr;-><init>(Lhgd;)V

    return-void
.end method


# virtual methods
.method protected final a(Lhzg;)V
    .locals 3

    new-instance v0, Lhzs;

    invoke-direct {v0, p0}, Lhzs;-><init>(Lhgt;)V

    iget-object v1, p0, Lhzp;->a:Ljava/lang/String;

    iget-object v2, p0, Lhzp;->g:[Lcom/google/android/gms/appdatasearch/UsageInfo;

    invoke-interface {p1, v0, v1, v2}, Lhzg;->a(Lhzj;Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    return-void
.end method
