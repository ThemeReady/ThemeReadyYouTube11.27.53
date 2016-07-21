.class public final Llzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdy;
.implements Lmjs;


# instance fields
.field private final a:Lthy;

.field private final b:Lnro;

.field private final c:Lmgz;

.field private final d:Ljava/lang/String;

.field private e:Luup;

.field private f:Lmjt;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lthy;Lmgz;Ljava/lang/String;Lnro;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Llzc;->a:Lthy;

    .line 46
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgz;

    iput-object v0, p0, Llzc;->c:Lmgz;

    .line 47
    invoke-static {p3}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzc;->d:Ljava/lang/String;

    .line 48
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnro;

    iput-object v0, p0, Llzc;->b:Lnro;

    .line 49
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    .line 110
    iget-object v0, p0, Llzc;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Llzc;->d:Ljava/lang/String;

    iget-object v1, p0, Llzc;->g:Ljava/lang/Object;

    .line 2054
    invoke-static {v1}, Lohu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lmgz;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 116
    iget-object v0, p0, Llzc;->c:Lmgz;

    invoke-virtual {v0, v1}, Lmgz;->a(Landroid/net/Uri;)Lmha;

    move-result-object v0

    check-cast v0, Lmgp;

    .line 118
    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lmgq;

    iget-object v2, p0, Llzc;->d:Ljava/lang/String;

    iget-object v3, p0, Llzc;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lmgq;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 126
    :goto_1
    iget-object v2, p0, Llzc;->c:Lmgz;

    .line 2195
    iput-boolean p1, v0, Lmgq;->e:Z

    .line 126
    invoke-virtual {v0}, Lmgq;->a()Lmgp;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lmgz;->b(Landroid/net/Uri;Lmha;)Lmha;

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v0}, Lmgp;->b()Lmgq;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final a(Luup;Lmjt;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 56
    iput-object p1, p0, Llzc;->e:Luup;

    .line 57
    iput-object p3, p0, Llzc;->g:Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjt;

    iput-object v0, p0, Llzc;->f:Lmjt;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Llzc;->a(Z)V

    .line 63
    iget-object v1, p0, Llzc;->a:Lthy;

    invoke-interface {v1, p1, v0}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 64
    return-void
.end method

.method public final a(Lnwn;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1036
    iget-object v0, p1, Lnwn;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lnwn;->b:Ljava/util/List;

    .line 1038
    iget-object v0, p1, Lnwn;->a:Luuk;

    iget-object v0, v0, Luuk;->d:[Ltbx;

    if-eqz v0, :cond_1

    .line 1039
    iget-object v0, p1, Lnwn;->a:Luuk;

    iget-object v2, v0, Luuk;->d:[Ltbx;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1040
    invoke-static {v4}, Lohu;->a(Ltbx;)Ljava/lang/Object;

    move-result-object v4

    .line 1041
    if-eqz v4, :cond_0

    .line 1042
    iget-object v5, p1, Lnwn;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1039
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1047
    :cond_1
    iget-object v0, p1, Lnwn;->b:Ljava/util/List;

    .line 72
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v7, :cond_2

    iget-object v2, p0, Llzc;->g:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Llzc;->d:Ljava/lang/String;

    iget-object v3, p0, Llzc;->g:Ljava/lang/Object;

    .line 1054
    invoke-static {v3}, Lohu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Lmgz;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 76
    iget-object v3, p0, Llzc;->c:Lmgz;

    invoke-virtual {v3, v2}, Lmgz;->b(Landroid/net/Uri;)Lmha;

    .line 77
    iget-object v2, p0, Llzc;->g:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 78
    iget-object v2, p0, Llzc;->b:Lnro;

    iget-object v3, p0, Llzc;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lnro;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    :cond_2
    iget-object v0, p0, Llzc;->f:Lmjt;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Llzc;->f:Lmjt;

    invoke-interface {v0, p0}, Lmjt;->a(Lmjs;)V

    .line 85
    :cond_3
    iput-object v6, p0, Llzc;->e:Luup;

    .line 86
    iput-object v6, p0, Llzc;->f:Lmjt;

    .line 87
    iput-object v6, p0, Llzc;->g:Ljava/lang/Object;

    .line 88
    return v7
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Llzc;->e:Luup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzc;->f:Lmjt;

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llzc;->a(Z)V

    .line 95
    iget-object v0, p0, Llzc;->e:Luup;

    iget-object v1, p0, Llzc;->f:Lmjt;

    iget-object v2, p0, Llzc;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Llzc;->a(Luup;Lmjt;Ljava/lang/Object;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llzc;->a(Z)V

    .line 102
    return-void
.end method
