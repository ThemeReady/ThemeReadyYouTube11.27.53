.class final Ldfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leep;


# instance fields
.field private synthetic a:Leeo;

.field private synthetic b:Leld;

.field private synthetic c:Ldft;


# direct methods
.method constructor <init>(Ldft;Leeo;Leld;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldfu;->c:Ldft;

    iput-object p2, p0, Ldfu;->a:Leeo;

    iput-object p3, p0, Ldfu;->b:Leld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Ldfu;->c:Ldft;

    .line 1183
    iget-object v1, v0, Ldft;->a:Llgh;

    new-instance v2, Lcgp;

    invoke-direct {v2}, Lcgp;-><init>()V

    invoke-virtual {v1, v2}, Llgh;->d(Ljava/lang/Object;)V

    .line 1184
    iget-object v1, v0, Ldft;->b:Lkxn;

    .line 1335
    iget-object v0, v1, Lkxn;->b:Lldy;

    .line 1336
    invoke-interface {v0}, Lldy;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lkxn;->e:Z

    .line 93
    iget-object v0, p0, Ldfu;->a:Leeo;

    invoke-virtual {v0}, Leeo;->f()V

    .line 94
    iget-object v0, p0, Ldfu;->b:Leld;

    invoke-virtual {v0}, Leld;->c()V

    .line 95
    return-void

    .line 1336
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
