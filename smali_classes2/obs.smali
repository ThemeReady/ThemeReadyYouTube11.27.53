.class public final Lobs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private final a:Lobv;

.field private final b:Lnem;

.field private final c:Llrh;


# direct methods
.method public constructor <init>(Lobv;Lnem;Llrh;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobv;

    iput-object v0, p0, Lobs;->a:Lobv;

    .line 35
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Lobs;->b:Lnem;

    .line 36
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lobs;->c:Llrh;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 4

    .prologue
    .line 52
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p1, Luup;->C:Luuz;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lobq;

    iget-object v1, p0, Lobs;->a:Lobv;

    iget-object v2, p0, Lobs;->b:Lnem;

    iget-object v3, p0, Lobs;->c:Llrh;

    invoke-direct {v0, v1, p1, v2, v3}, Lobq;-><init>(Lobv;Luup;Lnem;Llrh;)V

    .line 58
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p1, Luup;->F:Luuv;

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lobp;

    invoke-direct {v0, p1}, Lobp;-><init>(Luup;)V

    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
