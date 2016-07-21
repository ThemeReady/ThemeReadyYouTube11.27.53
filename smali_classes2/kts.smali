.class public final Lkts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logy;


# instance fields
.field private synthetic a:Lkuc;

.field private synthetic b:Lsxx;

.field private synthetic c:Lupj;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Lktr;


# direct methods
.method public constructor <init>(Lktr;Lkuc;Lsxx;Lupj;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lkts;->e:Lktr;

    iput-object p2, p0, Lkts;->a:Lkuc;

    iput-object p3, p0, Lkts;->b:Lsxx;

    iput-object p4, p0, Lkts;->c:Lupj;

    iput-object p5, p0, Lkts;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lkts;->a:Lkuc;

    iget-object v1, p0, Lkts;->b:Lsxx;

    invoke-interface {v0, v1}, Lkuc;->b(Lsxx;)V

    .line 167
    iget-object v0, p0, Lkts;->e:Lktr;

    .line 1034
    iget-object v0, v0, Lktr;->b:Lthy;

    .line 167
    iget-object v1, p0, Lkts;->c:Lupj;

    iget-object v1, v1, Lupj;->d:Luup;

    iget-object v2, p0, Lkts;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 168
    return-void
.end method
