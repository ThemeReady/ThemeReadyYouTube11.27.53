.class public final Ldfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Llgh;

.field private final c:Llrh;

.field private final d:Lodb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llgh;Lodb;Llrh;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldfn;->a:Landroid/app/Activity;

    .line 39
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Ldfn;->b:Llgh;

    .line 40
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodb;

    iput-object v0, p0, Ldfn;->d:Lodb;

    .line 41
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Ldfn;->c:Llrh;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 7

    .prologue
    .line 48
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p1, Luup;->h:Ltfg;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ldci;

    iget-object v1, p0, Ldfn;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldfn;->b:Llgh;

    iget-object v3, p0, Ldfn;->d:Lodb;

    iget-object v4, p0, Ldfn;->c:Llrh;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 56
    invoke-static {p2, v5}, Lltj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Ldci;-><init>(Landroid/app/Activity;Llgh;Lodb;Llrh;Luup;Ljava/lang/Object;)V

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
