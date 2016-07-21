.class final Loxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Losm;

.field private synthetic b:Lldz;

.field private synthetic c:Loxh;


# direct methods
.method constructor <init>(Loxh;Losm;Lldz;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Loxm;->c:Loxh;

    iput-object p2, p0, Loxm;->a:Losm;

    iput-object p3, p0, Loxm;->b:Lldz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Loxm;->c:Loxh;

    iget-object v0, v0, Loxh;->e:Lotf;

    iget-object v1, p0, Loxm;->a:Losm;

    invoke-virtual {v0, v1}, Lotf;->a(Losm;)Lorx;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Loxm;->b:Lldz;

    iget-object v2, p0, Loxm;->a:Losm;

    invoke-interface {v1, v2, v0}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    :goto_0
    return-void

    .line 1191
    :cond_0
    iget-object v0, p0, Loxm;->b:Lldz;

    iget-object v1, p0, Loxm;->a:Losm;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
