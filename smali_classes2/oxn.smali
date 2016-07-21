.class final Loxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lldz;

.field private synthetic b:Loxh;


# direct methods
.method constructor <init>(Loxh;Lldz;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Loxn;->b:Loxh;

    iput-object p2, p0, Loxn;->a:Lldz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Loxn;->b:Loxh;

    iget-object v0, v0, Loxh;->e:Lotf;

    invoke-virtual {v0}, Lotf;->a()Ljava/util/List;

    move-result-object v0

    .line 243
    iget-object v1, p0, Loxn;->a:Lldz;

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Loxn;->a:Lldz;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    :cond_0
    return-void
.end method
