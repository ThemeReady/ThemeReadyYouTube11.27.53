.class public final Lhzo;
.super Ljava/lang/Object;

# interfaces
.implements Lhbg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lhgd;[Lcom/google/android/gms/appdatasearch/UsageInfo;)Lhgj;
    .locals 2

    invoke-virtual {p1}, Lhgd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhzp;

    invoke-direct {v1, p1, v0, p2}, Lhzp;-><init>(Lhgd;Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    invoke-virtual {p1, v1}, Lhgd;->a(Lhgs;)Lhgs;

    move-result-object v0

    return-object v0
.end method
