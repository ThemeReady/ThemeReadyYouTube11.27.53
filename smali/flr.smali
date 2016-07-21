.class final Lflr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lflq;


# direct methods
.method constructor <init>(Lflq;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lflr;->a:Lflq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Lflr;->a:Lflq;

    .line 1024
    iget-object v0, v0, Lflq;->b:Lvja;

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lflr;->a:Lflq;

    iget-object v1, p0, Lflr;->a:Lflq;

    .line 2024
    iget-object v1, v1, Lflq;->b:Lvja;

    .line 3065
    iget-object v2, v1, Lvja;->c:Lssm;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lvja;->c:Lssm;

    iget-object v2, v2, Lssm;->a:Lssl;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lvja;->c:Lssm;

    iget-object v2, v2, Lssm;->a:Lssl;

    iget-object v2, v2, Lssl;->d:Luup;

    if-eqz v2, :cond_0

    .line 3068
    iget-object v0, v0, Lflq;->a:Lthy;

    iget-object v1, v1, Lvja;->c:Lssm;

    iget-object v1, v1, Lssm;->a:Lssl;

    iget-object v1, v1, Lssl;->d:Luup;

    invoke-interface {v0, v1, v3}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lflr;->a:Lflq;

    .line 4024
    iget-object v0, v0, Lflq;->c:Lnhf;

    .line 52
    if-eqz v0, :cond_1

    iget-object v0, p0, Lflr;->a:Lflq;

    .line 5024
    iget-object v0, v0, Lflq;->b:Lvja;

    .line 53
    iget-object v0, v0, Lvja;->c:Lssm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflr;->a:Lflq;

    .line 6024
    iget-object v0, v0, Lflq;->b:Lvja;

    .line 54
    iget-object v0, v0, Lvja;->c:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lflr;->a:Lflq;

    .line 7024
    iget-object v0, v0, Lflq;->c:Lnhf;

    .line 55
    iget-object v1, p0, Lflr;->a:Lflq;

    .line 8024
    iget-object v1, v1, Lflq;->b:Lvja;

    .line 56
    iget-object v1, v1, Lvja;->c:Lssm;

    iget-object v1, v1, Lssm;->a:Lssl;

    iget-object v1, v1, Lssl;->B:[B

    .line 55
    invoke-interface {v0, v1, v3}, Lnhf;->c([BLswa;)V

    .line 59
    :cond_1
    return-void
.end method
