.class public final Lmdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field final a:Llrh;

.field final b:Lthy;

.field final c:Lnem;

.field final d:Luup;

.field final e:Ljava/util/Map;

.field final f:Lmdy;

.field private final g:Lnvb;


# direct methods
.method public constructor <init>(Lnvb;Llrh;Lthy;Lnem;Luup;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    iput-object v0, p0, Lmdw;->g:Lnvb;

    .line 70
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lmdw;->a:Llrh;

    .line 71
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Lmdw;->c:Lnem;

    .line 72
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lmdw;->b:Lthy;

    .line 73
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Lmdw;->d:Luup;

    .line 74
    iput-object p6, p0, Lmdw;->e:Ljava/util/Map;

    .line 75
    const-string v0, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-static {p6, v0}, Lltj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdy;

    iput-object v0, p0, Lmdw;->f:Lmdy;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lmdw;->f:Lmdy;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lmdw;->f:Lmdy;

    invoke-interface {v0}, Lmdy;->a()V

    .line 84
    :cond_0
    iget-object v0, p0, Lmdw;->g:Lnvb;

    iget-object v1, p0, Lmdw;->d:Luup;

    iget-object v1, v1, Luup;->Q:Luun;

    iget-object v1, v1, Luun;->a:Luwu;

    iget-object v3, p0, Lmdw;->d:Luup;

    iget-object v3, v3, Luup;->Q:Luun;

    iget-object v4, v3, Luun;->b:Luwo;

    new-instance v5, Lmdx;

    invoke-direct {v5, p0}, Lmdx;-><init>(Lmdw;)V

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lnvb;->a(Luwu;Luvx;Luwm;Luwo;Lpvh;)V

    .line 112
    return-void
.end method
