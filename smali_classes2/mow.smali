.class public final Lmow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmom;


# instance fields
.field final a:Lbrb;

.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field private final d:Lpsa;

.field private final e:Lllt;

.field private final f:Llgh;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Llgh;Lpsa;Lbrb;Lllt;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lmow;->f:Llgh;

    .line 66
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lmow;->d:Lpsa;

    .line 67
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrb;

    iput-object v0, p0, Lmow;->a:Lbrb;

    .line 68
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Lmow;->e:Lllt;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmow;->g:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmow;->b:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmow;->c:Ljava/util/List;

    .line 72
    return-void
.end method

.method private final a(Ljava/lang/Class;Ljava/lang/Class;Lmol;Llhj;)Lmop;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lmpb;

    .line 2322
    invoke-direct {v0, p0, p3, p2, p4}, Lmpb;-><init>(Lmow;Lmol;Ljava/lang/Class;Llhj;)V

    .line 144
    invoke-direct {p0, p1}, Lmow;->c(Ljava/lang/Class;)Lmox;

    move-result-object v1

    .line 3291
    iget-object v1, v1, Lmox;->a:Ljava/util/List;

    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    return-object v0
.end method

.method private final c(Ljava/lang/Class;)Lmox;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lmow;->g:Ljava/util/Map;

    .line 80
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmox;

    .line 81
    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-object v0

    .line 86
    :cond_0
    new-instance v0, Lmox;

    .line 1291
    invoke-direct {v0, p0}, Lmox;-><init>(Lmow;)V

    .line 87
    iget-object v1, p0, Lmow;->f:Llgh;

    invoke-virtual {v1, p0, p1, v0}, Llgh;->a(Ljava/lang/Object;Ljava/lang/Class;Llgq;)Llgr;

    .line 88
    iget-object v1, p0, Lmow;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lmol;)Lmop;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lmow;->a(Ljava/lang/Class;Ljava/lang/Class;Lmol;Llhj;)Lmop;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lmol;)Lmop;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmow;->a(Ljava/lang/Class;Lmol;Llhj;)Lmop;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lmol;Llhj;)Lmop;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lmow;->a(Ljava/lang/Class;Ljava/lang/Class;Lmol;Llhj;)Lmop;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lpsa;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lmow;->d:Lpsa;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lmow;->c(Ljava/lang/Class;)Lmox;

    move-result-object v0

    .line 4291
    iget-object v0, v0, Lmox;->c:Ljava/util/List;

    .line 157
    new-instance v1, Lmpc;

    .line 4414
    invoke-direct {v1, p0, p2}, Lmpc;-><init>(Lmow;Ljava/lang/String;)V

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method

.method public final a(Ljava/lang/Class;Lmon;)V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lmow;->c(Ljava/lang/Class;)Lmox;

    move-result-object v0

    .line 6291
    iget-object v0, v0, Lmox;->e:Ljava/util/List;

    .line 178
    new-instance v1, Lmoy;

    invoke-direct {v1, p0, p2}, Lmoy;-><init>(Lmow;Lmon;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    return-void
.end method

.method public final a(Ljava/lang/Class;Lmoq;)V
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lmow;->c(Ljava/lang/Class;)Lmox;

    move-result-object v0

    .line 5291
    iget-object v0, v0, Lmox;->d:Ljava/util/List;

    .line 167
    new-instance v1, Lmpd;

    .line 5443
    invoke-direct {v1, p0, p2}, Lmpd;-><init>(Lmow;Lmoq;)V

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    return-void
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lmow;->b(Ljava/lang/Class;)Lmoj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lllt;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lmow;->e:Lllt;

    return-object v0
.end method

.method final b(Ljava/lang/Class;)Lmoj;
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lmow;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoj;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lmol;)Lmoo;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lmpa;

    .line 1371
    invoke-direct {v0, p0, p3, p1, p2}, Lmpa;-><init>(Lmow;Lmol;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 122
    invoke-direct {p0, p1}, Lmow;->c(Ljava/lang/Class;)Lmox;

    move-result-object v1

    .line 2291
    iget-object v1, v1, Lmox;->b:Ljava/util/List;

    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    return-object v0
.end method
