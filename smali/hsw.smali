.class public final Lhsw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhwq;
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field final b:Lhsx;


# direct methods
.method public constructor <init>(Lhsx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsw;->b:Lhsx;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhsw;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhsv;)V
    .locals 1

    iget-object v0, p0, Lhsw;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
