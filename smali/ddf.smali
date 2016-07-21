.class public final Lddf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private final a:Llgh;

.field private final b:Lnem;


# direct methods
.method public constructor <init>(Llgh;Lnem;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lddf;->a:Llgh;

    .line 29
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Lddf;->b:Lnem;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 4

    .prologue
    .line 36
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p1, Luup;->r:Lufr;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ldde;

    iget-object v1, p0, Lddf;->a:Llgh;

    iget-object v2, p0, Lddf;->b:Lnem;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 42
    invoke-static {p2, v3}, Lltj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Ldde;-><init>(Llgh;Lnem;Luup;Ljava/lang/Object;)V

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
