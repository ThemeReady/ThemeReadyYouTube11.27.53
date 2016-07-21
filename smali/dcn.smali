.class public final Ldcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private final a:Lnxx;

.field private final b:Llrh;

.field private final c:Lnem;


# direct methods
.method public constructor <init>(Lnxx;Llrh;Lnem;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxx;

    iput-object v0, p0, Ldcn;->a:Lnxx;

    .line 108
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Ldcn;->b:Llrh;

    .line 109
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Ldcn;->c:Lnem;

    .line 110
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 6

    .prologue
    .line 116
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p1, Luup;->d:Ltfx;

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Ldcl;

    iget-object v1, p0, Ldcn;->a:Lnxx;

    iget-object v2, p0, Ldcn;->b:Llrh;

    iget-object v3, p0, Ldcn;->c:Lnem;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 123
    invoke-static {p2, v4}, Lltj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ldcl;-><init>(Lnxx;Llrh;Lnem;Luup;Ljava/lang/Object;)V

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
