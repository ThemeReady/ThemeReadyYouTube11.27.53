.class public final Lesp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llrh;

.field private final c:Lnhf;

.field private final d:Ljyw;

.field private final e:Ljyx;

.field private final f:Ljyz;

.field private final g:Lohl;

.field private h:Lnrg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrh;Lnhf;Lohl;Ljyw;Ljyx;Ljyz;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lesp;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lesp;->b:Llrh;

    .line 54
    iput-object p4, p0, Lesp;->g:Lohl;

    .line 55
    iput-object p3, p0, Lesp;->c:Lnhf;

    .line 56
    iput-object p5, p0, Lesp;->d:Ljyw;

    .line 57
    iput-object p6, p0, Lesp;->e:Ljyx;

    .line 59
    iput-object p7, p0, Lesp;->f:Ljyz;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 64
    const-class v0, Lntj;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 65
    new-instance v0, Lnpz;

    invoke-direct {v0}, Lnpz;-><init>()V

    iput-object v0, p0, Lesp;->h:Lnrg;

    .line 67
    iget-object v0, p0, Lesp;->h:Lnrg;

    const-class v1, Letg;

    new-instance v2, Letf;

    iget-object v3, p0, Lesp;->a:Landroid/content/Context;

    iget-object v4, p0, Lesp;->f:Ljyz;

    invoke-direct {v2, v3, v4}, Letf;-><init>(Landroid/content/Context;Ljyz;)V

    invoke-interface {v0, v1, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 71
    iget-object v0, p0, Lesp;->h:Lnrg;

    const-class v1, Ljyq;

    new-instance v2, Ljyp;

    iget-object v3, p0, Lesp;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljyp;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 75
    iget-object v0, p0, Lesp;->h:Lnrg;

    const-class v1, Lsgr;

    new-instance v2, Ljyn;

    iget-object v3, p0, Lesp;->a:Landroid/content/Context;

    sget v4, Lwje;->aG:I

    iget-object v5, p0, Lesp;->c:Lnhf;

    invoke-direct {v2, v3, v4, v5}, Ljyn;-><init>(Landroid/content/Context;ILnhf;)V

    invoke-interface {v0, v1, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 82
    iget-object v0, p0, Lesp;->h:Lnrg;

    const-class v1, Lntg;

    new-instance v2, Lezd;

    iget-object v3, p0, Lesp;->a:Landroid/content/Context;

    iget-object v4, p0, Lesp;->g:Lohl;

    iget-object v5, p0, Lesp;->c:Lnhf;

    iget-object v6, p0, Lesp;->d:Ljyw;

    invoke-direct {v2, v3, v4, v5, v6}, Lezd;-><init>(Landroid/content/Context;Lohl;Lnhf;Ljyw;)V

    invoke-interface {v0, v1, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 90
    iget-object v0, p0, Lesp;->h:Lnrg;

    const-class v1, Lnth;

    new-instance v2, Ljyh;

    iget-object v3, p0, Lesp;->a:Landroid/content/Context;

    iget-object v4, p0, Lesp;->b:Llrh;

    iget-object v5, p0, Lesp;->e:Ljyx;

    invoke-direct {v2, v3, v4, v5}, Ljyh;-><init>(Landroid/content/Context;Llrh;Ljyx;)V

    invoke-interface {v0, v1, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 96
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lesp;->h:Lnrg;

    .line 30
    return-object v0
.end method
