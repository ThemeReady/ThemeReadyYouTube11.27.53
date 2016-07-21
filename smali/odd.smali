.class public final Lodd;
.super Lnsn;
.source "SourceFile"

# interfaces
.implements Lnsu;


# static fields
.field private static final f:Ljava/util/List;


# instance fields
.field private final g:Lode;

.field private final h:Lnsc;

.field private final i:Ljava/util/List;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lodd;->f:Ljava/util/List;

    .line 43
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lnsn;-><init>()V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lodd;->j:Z

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lodd;->g:Lode;

    .line 117
    sget-object v0, Lnsc;->a:Lnsc;

    iput-object v0, p0, Lodd;->h:Lnsc;

    .line 118
    sget-object v0, Lodd;->f:Ljava/util/List;

    iput-object v0, p0, Lodd;->i:Ljava/util/List;

    .line 119
    return-void
.end method

.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;ZLnsc;Ljava/util/List;Lode;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 85
    iput-boolean p5, p0, Lodd;->j:Z

    .line 86
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, p0, Lodd;->h:Lnsc;

    .line 87
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lodd;->i:Ljava/util/List;

    .line 88
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lode;

    iput-object v0, p0, Lodd;->g:Lode;

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltba;)Lnrr;
    .locals 2

    .prologue
    .line 1149
    invoke-virtual {p0}, Lodd;->a()Lodf;

    move-result-object v0

    .line 1266
    invoke-interface {p1}, Ltba;->av_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lodf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lodf;->c:Ljava/lang/String;

    .line 1267
    invoke-interface {p1}, Ltba;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lodf;->a([B)V

    .line 41
    return-object v0
.end method

.method public final a()Lodf;
    .locals 5

    .prologue
    .line 166
    new-instance v1, Lodf;

    iget-object v0, p0, Lodd;->b:Lnrx;

    iget-object v2, p0, Lodd;->c:Lpsa;

    .line 169
    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    iget-object v3, p0, Lodd;->h:Lnsc;

    iget-boolean v4, p0, Lodd;->j:Z

    invoke-direct {v1, v0, v2, v3, v4}, Lodf;-><init>(Lnrx;Lpry;Lnsc;Z)V

    .line 172
    iget-object v0, p0, Lodd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodg;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0, v1}, Lodg;->a(Lodf;)V

    goto :goto_0

    .line 177
    :cond_1
    return-object v1
.end method

.method public final a(Lnrr;Lnsv;Lpvh;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lodd;->g:Lode;

    check-cast p1, Lodf;

    invoke-virtual {v0, p1, p2, p3}, Lode;->a(Lnrr;Lnsq;Lpvh;)V

    .line 160
    return-void
.end method

.method public final a(Lodf;Lpvh;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lodd;->g:Lode;

    invoke-virtual {v0, p1, p2}, Lode;->b(Lnrr;Lpvh;)V

    .line 131
    return-void
.end method
