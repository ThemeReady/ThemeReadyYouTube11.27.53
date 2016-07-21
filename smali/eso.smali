.class public final Leso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljyy;

.field private c:Lnrg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyy;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Leso;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Leso;->b:Ljyy;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 5

    .prologue
    .line 34
    const-class v0, Lntj;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 35
    new-instance v0, Lnpz;

    invoke-direct {v0}, Lnpz;-><init>()V

    iput-object v0, p0, Leso;->c:Lnrg;

    .line 37
    iget-object v0, p0, Leso;->c:Lnrg;

    const-class v1, Lsgp;

    new-instance v2, Lesn;

    iget-object v3, p0, Leso;->a:Landroid/content/Context;

    iget-object v4, p0, Leso;->b:Ljyy;

    invoke-direct {v2, v3, v4}, Lesn;-><init>(Landroid/content/Context;Ljyy;)V

    invoke-interface {v0, v1, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 42
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Leso;->c:Lnrg;

    .line 18
    return-object v0
.end method
