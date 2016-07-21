.class public abstract Lcdw;
.super Lcyw;
.source "SourceFile"


# instance fields
.field bl:Llgh;

.field bm:Loqn;

.field public bn:Loqj;

.field bo:Landroid/os/Handler;

.field bp:Ldgs;

.field bq:Ldgt;

.field br:Lfpr;

.field bs:Lfqi;

.field bt:Lnfz;

.field bu:Louc;

.field bv:Lemw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcyw;-><init>()V

    return-void
.end method

.method private final a(Louh;Losf;Loub;)V
    .locals 7

    .prologue
    .line 220
    new-instance v0, Ldfx;

    iget-object v2, p0, Lcdw;->br:Lfpr;

    iget-object v4, p0, Lcdw;->bs:Lfqi;

    iget-object v5, p0, Lcdw;->bo:Landroid/os/Handler;

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ldfx;-><init>(Louh;Lfpr;Losf;Lfqi;Landroid/os/Handler;Loub;)V

    .line 227
    iget-object v1, p0, Lcdw;->bu:Louc;

    invoke-virtual {v1, v0}, Louc;->a(Lotv;)V

    .line 228
    return-void
.end method

.method private final a(Louh;Losf;Lxbf;Loub;)V
    .locals 7

    .prologue
    .line 205
    new-instance v0, Ldga;

    iget-object v5, p0, Lcdw;->bo:Landroid/os/Handler;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ldga;-><init>(Louh;Losf;Lcyw;Lxbf;Landroid/os/Handler;Loub;)V

    .line 212
    iget-object v1, p0, Lcdw;->bu:Louc;

    invoke-virtual {v1, v0}, Louc;->a(Lotv;)V

    .line 213
    return-void
.end method

.method private final b(Louh;Losf;Lxbf;Loub;)V
    .locals 7

    .prologue
    .line 236
    new-instance v0, Ldfy;

    iget-object v6, p0, Lcdw;->bv:Lemw;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ldfy;-><init>(Louh;Losf;Lcyw;Lxbf;Loub;Lemw;)V

    .line 243
    iget-object v1, p0, Lcdw;->bu:Louc;

    invoke-virtual {v1, v0}, Louc;->a(Lotv;)V

    .line 244
    iget-object v1, p0, Lcdw;->bl:Llgh;

    invoke-virtual {v1, v0}, Llgh;->a(Ljava/lang/Object;)V

    .line 245
    return-void
.end method


# virtual methods
.method public C()Ljava/util/Map;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    sget-object v1, Losf;->a:Losf;

    new-instance v2, Lcdx;

    invoke-direct {v2, p0}, Lcdx;-><init>(Lcdw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-object v0
.end method

.method public F()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-super {p0, p1}, Lcyw;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcdw;->H()Lelj;

    move-result-object v0

    iget-object v3, p0, Lcdw;->bp:Ldgs;

    invoke-virtual {v0, v3}, Lelj;->a(Lelk;)V

    .line 64
    iget-object v3, p0, Lcdw;->bn:Loqj;

    const/4 v0, 0x2

    new-array v4, v0, [Lnmk;

    sget-object v0, Lnmk;->b:Lnmk;

    aput-object v0, v4, v2

    sget-object v0, Lnmk;->a:Lnmk;

    aput-object v0, v4, v1

    .line 1082
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhg;

    iput-object v0, v3, Loqj;->e:Lnhg;

    .line 1083
    invoke-static {v4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnmk;

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 1084
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Loqj;->f:Ljava/util/List;

    .line 68
    return-void

    :cond_0
    move v0, v2

    .line 1083
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcdw;->bu:Louc;

    invoke-virtual {v0}, Louc;->a()V

    .line 131
    invoke-super {p0}, Lcyw;->onDestroy()V

    .line 132
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcdw;->bt:Lnfz;

    invoke-virtual {v0}, Lnfz;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcdw;->bu:Louc;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcdw;->bu:Louc;

    .line 4082
    iget-object v0, v0, Louc;->a:Loul;

    .line 109
    invoke-virtual {v0}, Loul;->a()V

    .line 112
    :cond_0
    invoke-super {p0}, Lcyw;->onPause()V

    .line 113
    return-void
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcyw;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 168
    invoke-virtual {p0}, Lcdw;->F()Lorg/json/JSONObject;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/assist/AssistContent;->setStructuredData(Ljava/lang/String;)V

    .line 172
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v4, 0x4

    .line 73
    invoke-super {p0}, Lcyw;->onStart()V

    .line 1180
    iget-object v0, p0, Lcdw;->bm:Loqn;

    invoke-virtual {v0}, Loqn;->a()V

    .line 1181
    iget-object v2, p0, Lcdw;->bn:Loqj;

    .line 2099
    iget-object v0, v2, Loqj;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laex;

    iget-object v1, v2, Loqj;->b:Lxbf;

    .line 2100
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laev;

    iget-object v3, v2, Loqj;->d:Loqk;

    .line 2099
    invoke-virtual {v0, v1, v3, v4}, Laex;->a(Laev;Laey;I)V

    .line 2103
    invoke-virtual {v2}, Loqj;->b()V

    .line 1182
    iget-object v0, p0, Lcdw;->bq:Ldgt;

    invoke-virtual {v0}, Ldgt;->a()V

    .line 1185
    iget-object v0, p0, Lcdw;->bl:Llgh;

    iget-object v1, p0, Lcdw;->br:Lfpr;

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 1187
    iget-object v0, p0, Lcdw;->bu:Louc;

    .line 3082
    iget-object v2, v0, Louc;->a:Loul;

    .line 3117
    iget-object v0, v2, Loul;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laex;

    .line 3118
    iget-object v1, v2, Loul;->c:Lxbf;

    .line 3119
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laev;

    iget-object v3, v2, Loul;->e:Loup;

    .line 3118
    invoke-virtual {v0, v1, v3, v4}, Laex;->a(Laev;Laey;I)V

    .line 3123
    invoke-static {}, Laex;->a()Ljava/util/List;

    move-result-object v0

    .line 3124
    if-eqz v0, :cond_1

    .line 3125
    invoke-static {}, Laex;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 3126
    iget-object v1, v2, Loul;->d:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqn;

    invoke-virtual {v1, v0}, Loqn;->d(Lafm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3127
    iget-object v0, v2, Loul;->f:Lozi;

    invoke-virtual {v0}, Lozi;->a()V

    .line 75
    :cond_1
    new-instance v2, Loub;

    invoke-direct {v2, p0}, Loub;-><init>(Lnhg;)V

    .line 77
    invoke-virtual {p0}, Lcdw;->C()Ljava/util/Map;

    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losf;

    .line 79
    sget-object v5, Louh;->a:Louh;

    .line 80
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbf;

    .line 79
    invoke-direct {p0, v5, v0, v1, v2}, Lcdw;->a(Louh;Losf;Lxbf;Loub;)V

    .line 81
    sget-object v5, Louh;->b:Louh;

    .line 84
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbf;

    .line 81
    invoke-direct {p0, v5, v0, v1, v2}, Lcdw;->a(Louh;Losf;Lxbf;Loub;)V

    .line 87
    sget-object v1, Louh;->e:Louh;

    invoke-direct {p0, v1, v0, v2}, Lcdw;->a(Louh;Losf;Loub;)V

    .line 89
    sget-object v1, Louh;->f:Louh;

    invoke-direct {p0, v1, v0, v2}, Lcdw;->a(Louh;Losf;Loub;)V

    .line 92
    sget-object v5, Louh;->c:Louh;

    .line 93
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbf;

    .line 92
    invoke-direct {p0, v5, v0, v1, v2}, Lcdw;->b(Louh;Losf;Lxbf;Loub;)V

    .line 94
    sget-object v5, Louh;->d:Louh;

    .line 97
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbf;

    .line 94
    invoke-direct {p0, v5, v0, v1, v2}, Lcdw;->b(Louh;Losf;Lxbf;Loub;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcdw;->bu:Louc;

    invoke-virtual {v0}, Louc;->b()V

    .line 101
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcdw;->bu:Louc;

    invoke-virtual {v0}, Louc;->c()V

    .line 119
    iget-object v0, p0, Lcdw;->bu:Louc;

    invoke-virtual {v0}, Louc;->a()V

    .line 4192
    iget-object v0, p0, Lcdw;->bm:Loqn;

    invoke-virtual {v0}, Loqn;->b()V

    .line 4193
    iget-object v0, p0, Lcdw;->bl:Llgh;

    iget-object v1, p0, Lcdw;->br:Lfpr;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 4194
    iget-object v1, p0, Lcdw;->bn:Loqj;

    .line 5107
    iget-object v0, v1, Loqj;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laex;

    iget-object v2, v1, Loqj;->d:Loqk;

    invoke-virtual {v0, v2}, Laex;->a(Laey;)V

    .line 5108
    iget-object v0, v1, Loqj;->a:Llgh;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 4195
    iget-object v0, p0, Lcdw;->bq:Ldgt;

    invoke-virtual {v0}, Ldgt;->b()V

    .line 4196
    iget-object v0, p0, Lcdw;->bu:Louc;

    .line 6082
    iget-object v1, v0, Louc;->a:Loul;

    .line 6135
    iget-object v0, v1, Loul;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laex;

    iget-object v1, v1, Loul;->e:Loup;

    invoke-virtual {v0, v1}, Laex;->a(Laey;)V

    .line 121
    iget-object v0, p0, Lcdw;->bt:Lnfz;

    invoke-virtual {v0}, Lnfz;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcdw;->bu:Louc;

    .line 7082
    iget-object v0, v0, Louc;->a:Loul;

    .line 123
    invoke-virtual {v0}, Loul;->a()V

    .line 125
    :cond_0
    invoke-super {p0}, Lcyw;->onStop()V

    .line 126
    return-void
.end method
