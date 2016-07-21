.class public final Lmdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field final a:Llrh;

.field final b:Lthy;

.field final c:Lnem;

.field final d:Luup;

.field final e:Lmdv;

.field private final f:Lnvb;


# direct methods
.method public constructor <init>(Lnvb;Llrh;Lthy;Lnem;Luup;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    iput-object v0, p0, Lmdt;->f:Lnvb;

    .line 60
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lmdt;->a:Llrh;

    .line 61
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lmdt;->b:Lthy;

    .line 62
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Lmdt;->c:Lnem;

    .line 63
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Lmdt;->d:Luup;

    .line 65
    instance-of v0, p6, Lmdv;

    if-eqz v0, :cond_0

    check-cast p6, Lmdv;

    :goto_0
    iput-object p6, p0, Lmdt;->e:Lmdv;

    .line 66
    return-void

    .line 65
    :cond_0
    const/4 p6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lmdt;->e:Lmdv;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lmdt;->e:Lmdv;

    invoke-interface {v0}, Lmdv;->X_()V

    .line 74
    :cond_0
    iget-object v0, p0, Lmdt;->f:Lnvb;

    iget-object v1, p0, Lmdt;->d:Luup;

    iget-object v1, v1, Luup;->R:Luum;

    iget-object v1, v1, Luum;->a:Luwu;

    iget-object v3, p0, Lmdt;->d:Luup;

    iget-object v3, v3, Luup;->R:Luum;

    iget-object v3, v3, Luum;->b:Luwm;

    new-instance v5, Lmdu;

    invoke-direct {v5, p0}, Lmdu;-><init>(Lmdt;)V

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lnvb;->a(Luwu;Luvx;Luwm;Luwo;Lpvh;)V

    .line 101
    return-void
.end method
