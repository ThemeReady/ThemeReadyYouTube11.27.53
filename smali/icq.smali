.class public final Licq;
.super Ljava/lang/Object;

# interfaces
.implements Lhom;


# instance fields
.field private final a:Lhgb;


# direct methods
.method public constructor <init>(Lhgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licq;->a:Lhgb;

    return-void
.end method


# virtual methods
.method public final a(Lhgd;)Lhgj;
    .locals 2

    new-instance v0, Licr;

    iget-object v1, p0, Licq;->a:Lhgb;

    invoke-direct {v0, v1, p1}, Licr;-><init>(Lhgb;Lhgd;)V

    invoke-virtual {p1, v0}, Lhgd;->a(Lhgs;)Lhgs;

    move-result-object v0

    return-object v0
.end method
