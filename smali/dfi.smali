.class public final Ldfi;
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
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldfi;->a:Landroid/app/Activity;

    .line 125
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Ldfi;->b:Llgh;

    .line 126
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Ldfi;->c:Llrh;

    .line 127
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Ldfi;->d:Lnem;

    .line 128
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobz;

    iput-object v0, p0, Ldfi;->e:Lobz;

    .line 129
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 8

    .prologue
    .line 135
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p1, Luup;->q:Lvha;

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Ldfg;

    iget-object v2, p0, Ldfi;->b:Llgh;

    iget-object v3, p0, Ldfi;->c:Llrh;

    iget-object v4, p0, Ldfi;->d:Lnem;

    iget-object v5, p0, Ldfi;->a:Landroid/app/Activity;

    iget-object v6, p0, Ldfi;->e:Lobz;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 144
    invoke-static {p2, v1}, Lltj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ldfg;-><init>(Luup;Llgh;Llrh;Lnem;Landroid/app/Activity;Lobz;Ljava/lang/Object;)V

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
