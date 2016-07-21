.class public final Ldcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private final a:Lnup;

.field private final b:Llrh;

.field private final c:Lnem;


# direct methods
.method public constructor <init>(Lnup;Llrh;Lnem;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnup;

    iput-object v0, p0, Ldcd;->a:Lnup;

    .line 91
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Ldcd;->b:Llrh;

    .line 92
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Ldcd;->c:Lnem;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 6

    .prologue
    .line 98
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p1, Luup;->M:Ltey;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ldcb;

    iget-object v1, p0, Ldcd;->a:Lnup;

    iget-object v2, p0, Ldcd;->b:Llrh;

    iget-object v3, p0, Ldcd;->c:Lnem;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 101
    invoke-static {p2, v4}, Lltj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ldcb;-><init>(Lnup;Llrh;Lnem;Luup;Ljava/lang/Object;)V

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
