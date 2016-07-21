.class public final Licn;
.super Ljava/lang/Object;

# interfaces
.implements Licl;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lhgb;


# direct methods
.method public constructor <init>(Lhgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licn;->a:Lhgb;

    return-void
.end method


# virtual methods
.method public final a(Lhgd;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)Lhgj;
    .locals 8

    const/4 v3, 0x0

    new-instance v0, Lico;

    iget-object v1, p0, Licn;->a:Lhgb;

    move-object v2, p1

    move-object v4, p3

    move-object v5, v3

    move-object v6, v3

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lico;-><init>(Lhgb;Lhgd;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lhgd;->a(Lhgs;)Lhgs;

    move-result-object v0

    return-object v0
.end method
