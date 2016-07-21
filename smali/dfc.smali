.class public final Ldfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Llgh;

.field private final c:Llrh;

.field private final d:Lnem;

.field private final e:Lobz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llgh;Llrh;Lnem;Lobz;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldfc;->a:Landroid/app/Activity;

    .line 121
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Ldfc;->b:Llgh;

    .line 122
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Ldfc;->c:Llrh;

    .line 123
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Ldfc;->d:Lnem;

    .line 124
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobz;

    iput-object v0, p0, Ldfc;->e:Lobz;

    .line 125
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 8

    .prologue
    .line 130
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p1, Luup;->p:Lvaz;

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Ldfa;

    iget-object v1, p0, Ldfc;->e:Lobz;

    iget-object v2, p0, Ldfc;->c:Llrh;

    iget-object v3, p0, Ldfc;->b:Llgh;

    iget-object v4, p0, Ldfc;->a:Landroid/app/Activity;

    iget-object v5, p0, Ldfc;->d:Lnem;

    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 139
    invoke-static {p2, v6}, Lltj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Ldfa;-><init>(Lobz;Llrh;Llgh;Landroid/app/Activity;Lnem;Luup;Ljava/lang/Object;)V

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
