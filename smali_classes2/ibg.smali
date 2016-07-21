.class final Libg;
.super Lhjn;


# instance fields
.field private synthetic c:[B

.field private synthetic d:Libf;


# direct methods
.method constructor <init>(Libf;Lhly;[B)V
    .locals 1

    iput-object p1, p0, Libg;->d:Libf;

    iput-object p3, p0, Libg;->c:[B

    iget-object v0, p1, Libf;->a:Libd;

    invoke-direct {p0, v0, p2}, Lhjn;-><init>(Lhjk;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhly;

    .line 1000
    if-eqz p1, :cond_0

    iget-object v0, p0, Libg;->c:[B

    invoke-static {v0}, Libd;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhly;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Libg;->d:Libf;

    iget-object v0, v0, Libf;->a:Libd;

    invoke-virtual {v0}, Libd;->a()V

    .line 0
    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Libg;->d:Libf;

    iget-object v0, v0, Libf;->a:Libd;

    invoke-virtual {v0}, Libd;->a()V

    return-void
.end method
