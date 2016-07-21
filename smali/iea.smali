.class final Liea;
.super Lhfz;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhfz;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lhjh;Ljava/lang/Object;Lhgg;Lhgh;)Lhga;
    .locals 8

    .prologue
    .line 1000
    new-instance v0, Lijk;

    const/4 v3, 0x0

    .line 2000
    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 1000
    invoke-direct/range {v0 .. v7}, Lijk;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLhjh;Landroid/os/Bundle;Lhgg;Lhgh;)V

    .line 0
    return-object v0
.end method
