.class public final Lihn;
.super Lhjk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhjh;Lhgg;Lhgh;)V
    .locals 7

    const/16 v3, 0x5d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhjk;-><init>(Landroid/content/Context;Landroid/os/Looper;ILhjh;Lhgg;Lhgh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 1000
    invoke-static {p1}, Lihk;->a(Landroid/os/IBinder;)Lihj;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method
