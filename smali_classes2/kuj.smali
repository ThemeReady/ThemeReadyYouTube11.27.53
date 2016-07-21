.class public final Lkuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxe;


# instance fields
.field private synthetic a:Lksy;

.field private synthetic b:Lkui;


# direct methods
.method public constructor <init>(Lkui;Lksy;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lkuj;->b:Lkui;

    iput-object p2, p0, Lkuj;->a:Lksy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luka;)V
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lkuj;->b:Lkui;

    iget-object v1, p0, Lkuj;->a:Lksy;

    .line 1096
    if-eqz p1, :cond_0

    .line 1100
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1101
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    iget-object v1, p1, Luka;->c:Lukc;

    .line 1105
    if-eqz v1, :cond_1

    .line 1106
    iget-object v1, v1, Lukc;->a:Ltac;

    .line 1107
    iget-object v3, v0, Lkui;->a:Landroid/content/Context;

    iget-object v4, v0, Lkui;->b:Lthy;

    new-instance v5, Lkuk;

    invoke-direct {v5, v0, v1, v2, p1}, Lkuk;-><init>(Lkui;Ltac;Ljava/util/Map;Luka;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v5, v0}, Logx;->b(Landroid/content/Context;Ltac;Lthy;Logy;Ljava/lang/Object;)V

    .line 1127
    :cond_0
    :goto_0
    return-void

    .line 1128
    :cond_1
    invoke-virtual {v0, p1, v2}, Lkui;->a(Luka;Ljava/util/Map;)V

    goto :goto_0
.end method
