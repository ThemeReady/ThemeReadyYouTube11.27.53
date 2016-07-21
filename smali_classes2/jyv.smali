.class public final Ljyv;
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

.field private final g:Ljza;

.field private final h:Lpso;

.field private i:Lnrg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrh;Lnhf;Lpso;Ljyw;Ljyx;Ljyz;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ljyv;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Ljyv;->b:Llrh;

    .line 47
    iput-object p4, p0, Ljyv;->h:Lpso;

    .line 48
    iput-object p3, p0, Ljyv;->c:Lnhf;

    .line 49
    iput-object p5, p0, Ljyv;->d:Ljyw;

    .line 50
    iput-object p6, p0, Ljyv;->e:Ljyx;

    .line 51
    iput-object p7, p0, Ljyv;->f:Ljyz;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Ljyv;->g:Ljza;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 57
    new-instance v0, Lnpz;

    invoke-direct {v0}, Lnpz;-><init>()V

    iput-object v0, p0, Ljyv;->i:Lnrg;

    .line 58
    const-class v0, Lntj;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 59
    iget-object v0, p0, Ljyv;->i:Lnrg;

    const-class v1, Ljyq;

    new-instance v2, Ljyp;

    iget-object v3, p0, Ljyv;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljyp;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 63
    iget-object v0, p0, Ljyv;->i:Lnrg;

    const-class v1, Lsgr;

    new-instance v2, Ljyn;

    iget-object v3, p0, Ljyv;->a:Landroid/content/Context;

    sget v4, Ljtn;->b:I

    iget-object v5, p0, Ljyv;->c:Lnhf;

    invoke-direct {v2, v3, v4, v5}, Ljyn;-><init>(Landroid/content/Context;ILnhf;)V

    invoke-interface {v0, v1, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 70
    iget-object v0, p0, Ljyv;->i:Lnrg;

    const-class v1, Lntg;

    new-instance v2, Ljyl;

    iget-object v3, p0, Ljyv;->a:Landroid/content/Context;

    iget-object v4, p0, Ljyv;->h:Lpso;

    iget-object v5, p0, Ljyv;->c:Lnhf;

    iget-object v6, p0, Ljyv;->d:Ljyw;

    invoke-direct {v2, v3, v4, v5, v6}, Ljyl;-><init>(Landroid/content/Context;Lpso;Lnhf;Ljyw;)V

    invoke-interface {v0, v1, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 78
    iget-object v0, p0, Ljyv;->i:Lnrg;

    const-class v1, Lnth;

    new-instance v2, Ljyh;

    iget-object v3, p0, Ljyv;->a:Landroid/content/Context;

    iget-object v4, p0, Ljyv;->b:Llrh;

    iget-object v5, p0, Ljyv;->e:Ljyx;

    invoke-direct {v2, v3, v4, v5}, Ljyh;-><init>(Landroid/content/Context;Llrh;Ljyx;)V

    invoke-interface {v0, v1, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 85
    iget-object v0, p0, Ljyv;->i:Lnrg;

    const-class v1, Ljyu;

    new-instance v2, Ljyt;

    iget-object v3, p0, Ljyv;->a:Landroid/content/Context;

    iget-object v4, p0, Ljyv;->f:Ljyz;

    invoke-direct {v2, v3, v4}, Ljyt;-><init>(Landroid/content/Context;Ljyz;)V

    invoke-interface {v0, v1, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 98
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Ljyv;->i:Lnrg;

    .line 23
    return-object v0
.end method
