.class public final Lddt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field private final a:Lqpr;

.field private final b:Lujc;

.field private final c:Lujg;

.field private final d:Lnhf;


# direct methods
.method public constructor <init>(Lqpr;Luup;Ljava/lang/Object;Lnhf;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpr;

    iput-object v0, p0, Lddt;->a:Lqpr;

    .line 34
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p2, Luup;->s:Lujc;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujc;

    iput-object v0, p0, Lddt;->b:Lujc;

    .line 37
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p3}, Ldbb;->a(Ljava/lang/Object;)Lujg;

    move-result-object v0

    iput-object v0, p0, Lddt;->c:Lujg;

    .line 40
    iget-object v0, p0, Lddt;->c:Lujg;

    if-nez v0, :cond_0

    .line 41
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Object is not an offlineable video: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 44
    :cond_0
    iput-object p4, p0, Lddt;->d:Lnhf;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lddt;->c:Lujg;

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lddt;->b:Lujc;

    iget v0, v0, Lujc;->b:I

    packed-switch v0, :pswitch_data_0

    .line 65
    iget-object v0, p0, Lddt;->b:Lujc;

    iget v0, v0, Lujc;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported Offline Video Action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lddt;->a:Lqpr;

    iget-object v1, p0, Lddt;->b:Lujc;

    iget-object v1, v1, Lujc;->a:Ljava/lang/String;

    iget-object v2, p0, Lddt;->c:Lujg;

    const/4 v3, 0x0

    iget-object v4, p0, Lddt;->d:Lnhf;

    invoke-interface {v0, v1, v2, v3, v4}, Lqpr;->a(Ljava/lang/String;Lujg;Lqps;Lnhf;)V

    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lddt;->a:Lqpr;

    iget-object v1, p0, Lddt;->b:Lujc;

    iget-object v1, v1, Lujc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqpr;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
