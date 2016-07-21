.class public final Ldem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private a:Lnem;

.field private b:Lnxr;

.field private c:Leip;


# direct methods
.method public constructor <init>(Lnem;Lnxr;Leip;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Ldem;->a:Lnem;

    .line 86
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxr;

    iput-object v0, p0, Ldem;->b:Lnxr;

    .line 87
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leip;

    iput-object v0, p0, Ldem;->c:Leip;

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 6

    .prologue
    .line 93
    new-instance v0, Ldek;

    iget-object v2, p0, Ldem;->a:Lnem;

    iget-object v3, p0, Ldem;->b:Lnxr;

    iget-object v4, p0, Ldem;->c:Leip;

    const-string v1, "thumbnailUrl"

    .line 94
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldek;-><init>(Luup;Lnem;Lnxr;Leip;Ljava/lang/String;)V

    .line 93
    return-object v0
.end method
