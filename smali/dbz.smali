.class public final Ldbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private a:Lnxu;

.field private b:Llgh;


# direct methods
.method public constructor <init>(Lnxu;Llgh;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxu;

    iput-object v0, p0, Ldbz;->a:Lnxu;

    .line 81
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Ldbz;->b:Llgh;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Ldbx;

    iget-object v1, p0, Ldbz;->a:Lnxu;

    iget-object v2, p0, Ldbz;->b:Llgh;

    invoke-direct {v0, p1, v1, v2}, Ldbx;-><init>(Luup;Lnxu;Llgh;)V

    return-object v0
.end method
