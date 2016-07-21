.class final Ldap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lnsb;

.field private synthetic b:Ldao;


# direct methods
.method constructor <init>(Ldao;Lnsb;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldap;->b:Ldao;

    iput-object p2, p0, Ldap;->a:Lnsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Ldap;->b:Ldao;

    invoke-virtual {v0}, Ldao;->b()V

    .line 142
    iget-object v0, p0, Ldap;->b:Ldao;

    iget-object v1, p0, Ldap;->a:Lnsb;

    invoke-virtual {v0, v1}, Ldao;->b(Lnsb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Ldap;->b:Ldao;

    iput-object p1, v0, Ldao;->d:Lavu;

    .line 144
    iget-object v0, p0, Ldap;->b:Ldao;

    iget-object v0, v0, Ldao;->e:Lpvh;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Ldap;->b:Ldao;

    invoke-virtual {v0}, Ldao;->d()V

    .line 148
    :cond_0
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128
    iget-object v0, p0, Ldap;->b:Ldao;

    invoke-virtual {v0}, Ldao;->a()V

    .line 129
    iget-object v0, p0, Ldap;->b:Ldao;

    iget-object v1, p0, Ldap;->a:Lnsb;

    invoke-virtual {v0, v1}, Ldao;->b(Lnsb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ldap;->b:Ldao;

    .line 1234
    iput-object p1, v0, Ldao;->c:Ljava/lang/Object;

    .line 1235
    iget-object v1, v0, Ldao;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 1236
    iput-object v4, v0, Ldao;->d:Lavu;

    .line 1237
    iget-object v1, v0, Ldao;->a:Llti;

    invoke-interface {v1}, Llti;->b()J

    move-result-wide v2

    iput-wide v2, v0, Ldao;->b:J

    .line 131
    :goto_0
    iget-object v0, p0, Ldap;->b:Ldao;

    iget-object v0, v0, Ldao;->e:Lpvh;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Ldap;->b:Ldao;

    iget-object v0, v0, Ldao;->e:Lpvh;

    invoke-interface {v0, p1}, Lpvh;->onResponse(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Ldap;->b:Ldao;

    iput-object v4, v0, Ldao;->e:Lpvh;

    .line 134
    iget-object v0, p0, Ldap;->b:Ldao;

    invoke-virtual {v0}, Ldao;->d()V

    .line 137
    :cond_0
    return-void

    .line 1239
    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ldao;->b:J

    goto :goto_0
.end method
