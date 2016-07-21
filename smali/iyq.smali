.class public final Liyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Liyp;)V
    .locals 7

    .prologue
    .line 22
    new-instance v0, Liyr;

    invoke-direct {v0, p4}, Liyr;-><init>(Liyp;)V

    .line 2000
    new-instance v1, Libd;

    invoke-direct {v1, p1}, Libd;-><init>(Landroid/content/Context;)V

    .line 3000
    new-instance v6, Libe;

    invoke-direct {v6, v0}, Libe;-><init>(Lhly;)V

    new-instance v2, Libf;

    invoke-direct {v2, v1, v6}, Libf;-><init>(Libd;Lhly;)V

    new-instance v0, Libh;

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Libh;-><init>(Libd;Libc;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Lhly;)V

    new-instance v2, Libi;

    invoke-direct {v2, v6}, Libi;-><init>(Lhly;)V

    iget-object v3, v1, Libd;->a:Lhjt;

    invoke-virtual {v3, v0}, Lhjt;->a(Lhgg;)V

    iget-object v0, v1, Libd;->a:Lhjt;

    invoke-virtual {v0, v2}, Lhjt;->a(Lhgh;)V

    invoke-virtual {v1}, Libd;->i()V

    .line 29
    return-void
.end method
