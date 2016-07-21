.class final Llxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnk;


# instance fields
.field private synthetic a:Llyg;

.field private synthetic b:Lmnf;

.field private synthetic c:Llxu;


# direct methods
.method constructor <init>(Llxu;Llyg;Lmnf;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Llxw;->c:Llxu;

    iput-object p2, p0, Llxw;->a:Llyg;

    iput-object p3, p0, Llxw;->b:Lmnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Llye;

    iget-object v1, p0, Llxw;->c:Llxu;

    iget-object v2, p0, Llxw;->a:Llyg;

    iget-object v3, p0, Llxw;->b:Lmnf;

    invoke-direct {v0, v1, v2, v3, p1}, Llye;-><init>(Llxu;Llyg;Lmnf;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Llxw;->a:Llyg;

    .line 1232
    iget-object v1, v1, Llyg;->d:Luup;

    .line 120
    if-eqz v1, :cond_0

    .line 121
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Llxw;->c:Llxu;

    .line 2043
    iget-object v0, v0, Llxu;->c:Lthy;

    .line 123
    iget-object v2, p0, Llxw;->a:Llyg;

    .line 2232
    iget-object v2, v2, Llyg;->d:Luup;

    .line 123
    invoke-interface {v0, v2, v1}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 133
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Llxw;->a:Llyg;

    .line 3232
    iget-object v1, v1, Llyg;->b:Ljava/lang/String;

    .line 124
    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Llxw;->c:Llxu;

    iget-object v2, p0, Llxw;->a:Llyg;

    .line 4232
    iget-object v2, v2, Llyg;->b:Ljava/lang/String;

    .line 5198
    iget-object v3, v1, Llxu;->d:Lnws;

    invoke-virtual {v3}, Lnws;->a()Lnwx;

    move-result-object v3

    .line 6048
    invoke-static {v2}, Lnwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lnwx;->b:Ljava/lang/String;

    .line 6270
    iget-object v2, v0, Llye;->d:Ljava/lang/String;

    .line 5200
    invoke-virtual {v3, v2}, Lnwx;->b(Ljava/lang/String;)Lnwx;

    .line 5202
    iget-object v1, v1, Llxu;->d:Lnws;

    new-instance v2, Llyd;

    invoke-direct {v2, v0}, Llyd;-><init>(Llye;)V

    invoke-virtual {v1, v3, v2}, Lnws;->a(Lnwx;Lpvh;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Llxw;->c:Llxu;

    .line 7043
    iget-object v0, v0, Llxu;->a:Landroid/app/Activity;

    .line 130
    sget v1, Llxi;->k:I

    const/4 v2, 0x1

    .line 129
    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 131
    iget-object v0, p0, Llxw;->b:Lmnf;

    invoke-virtual {v0}, Lmnf;->c()V

    goto :goto_0
.end method
