.class final Loxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Losh;

.field private synthetic b:Lldz;

.field private synthetic c:Loxh;


# direct methods
.method constructor <init>(Loxh;Losh;Lldz;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Loxi;->c:Loxh;

    iput-object p2, p0, Loxi;->a:Losh;

    iput-object p3, p0, Loxi;->b:Lldz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Loxi;->c:Loxh;

    iget-object v0, v0, Loxh;->f:Lotb;

    iget-object v1, p0, Loxi;->a:Losh;

    invoke-virtual {v0, v1}, Lotb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorx;

    .line 69
    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Loxi;->b:Lldz;

    iget-object v1, p0, Loxi;->a:Losh;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Screen is null."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Loxi;->c:Loxh;

    iget-object v1, v1, Loxh;->e:Lotf;

    invoke-virtual {v1}, Lotf;->a()Ljava/util/List;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lorx;->f()Lory;

    move-result-object v2

    iget-object v3, p0, Loxi;->c:Loxh;

    .line 1039
    invoke-virtual {v3, v1, v0}, Loxh;->a(Ljava/util/List;Lorx;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lory;->a(Ljava/lang/String;)Lory;

    move-result-object v0

    invoke-virtual {v0}, Lory;->b()Lorx;

    move-result-object v0

    .line 76
    iget-object v1, p0, Loxi;->c:Loxh;

    iget-object v1, v1, Loxh;->e:Lotf;

    invoke-virtual {v1, v0}, Lotf;->a(Lorx;)V

    .line 77
    iget-object v1, p0, Loxi;->b:Lldz;

    iget-object v2, p0, Loxi;->a:Losh;

    invoke-interface {v1, v2, v0}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
