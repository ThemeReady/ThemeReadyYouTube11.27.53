.class final Lruk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field private synthetic a:Lruj;


# direct methods
.method constructor <init>(Lruj;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lruk;->a:Lruj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1162
    iget-object v0, p0, Lruk;->a:Lruj;

    .line 2027
    iput-object v1, v0, Lruj;->b:Lleb;

    .line 1163
    iget-object v0, p0, Lruk;->a:Lruj;

    iput-object v1, v0, Lruj;->t:Lnos;

    .line 1164
    iget-object v0, p0, Lruk;->a:Lruj;

    new-instance v1, Lquz;

    sget-object v2, Lqvb;->d:Lqvb;

    const/4 v3, 0x1

    iget-object v4, p0, Lruk;->a:Lruj;

    iget-object v4, v4, Lruj;->q:Llrh;

    .line 1167
    invoke-interface {v4, p2}, Llrh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lquz;-><init>(Lqvb;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1164
    invoke-virtual {v0, v1}, Lruj;->a(Lquz;)V

    .line 152
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 152
    check-cast p2, Lnos;

    .line 2156
    iget-object v0, p0, Lruk;->a:Lruj;

    .line 3027
    const/4 v1, 0x0

    iput-object v1, v0, Lruj;->b:Lleb;

    .line 2157
    iget-object v0, p0, Lruk;->a:Lruj;

    invoke-virtual {v0, p2}, Lruj;->a(Lnos;)V

    .line 152
    return-void
.end method
