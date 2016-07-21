.class public final Lfbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofj;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lthy;

.field private final c:Lnrg;

.field private d:Lfbp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lthy;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfbs;->a:Landroid/app/Activity;

    .line 33
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfbs;->b:Lthy;

    .line 34
    new-instance v0, Lnpz;

    invoke-direct {v0}, Lnpz;-><init>()V

    iput-object v0, p0, Lfbs;->c:Lnrg;

    .line 35
    return-void
.end method

.method private final a()Lfbp;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lfbs;->d:Lfbp;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lfbp;

    iget-object v1, p0, Lfbs;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfbs;->b:Lthy;

    invoke-direct {v0, v1, v2}, Lfbp;-><init>(Landroid/content/Context;Lthy;)V

    iput-object v0, p0, Lfbs;->d:Lfbp;

    .line 64
    :cond_0
    iget-object v0, p0, Lfbs;->d:Lfbp;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 44
    const-class v0, Lubc;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lfbs;->c:Lnrg;

    const-class v1, Lubc;

    invoke-direct {p0}, Lfbs;->a()Lfbp;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Loez;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lfbs;->a()Lfbp;

    move-result-object v0

    .line 1097
    new-instance v1, Lfbq;

    invoke-direct {v1, p1}, Lfbq;-><init>(Loez;)V

    iput-object v1, v0, Lfbp;->b:Lofa;

    .line 1103
    new-instance v1, Lfbr;

    invoke-direct {v1, p1}, Lfbr;-><init>(Loez;)V

    iput-object v1, v0, Lfbp;->a:Lofb;

    .line 51
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2039
    iget-object v0, p0, Lfbs;->c:Lnrg;

    .line 21
    return-object v0
.end method
