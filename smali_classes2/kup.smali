.class public final Lkup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field final a:Lkug;

.field private final b:Lnws;

.field private final c:Luup;


# direct methods
.method public constructor <init>(Lnws;Luup;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnws;

    iput-object v0, p0, Lkup;->b:Lnws;

    .line 35
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Lkup;->c:Luup;

    .line 36
    check-cast p3, Lkug;

    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkug;

    iput-object v0, p0, Lkup;->a:Lkug;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lkup;->a:Lkug;

    invoke-interface {v0}, Lkug;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lkup;->a:Lkug;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkug;->b(Lavu;)V

    .line 67
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lkup;->b:Lnws;

    invoke-virtual {v0}, Lnws;->a()Lnwx;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lkup;->c:Luup;

    iget-object v1, v1, Luup;->n:Ltdh;

    iget-object v1, v1, Ltdh;->a:Ljava/lang/String;

    .line 1038
    invoke-static {v1}, Lnwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnwx;->a:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lkup;->c:Luup;

    invoke-static {v1}, Lnhc;->b(Luup;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnwx;->a([B)V

    .line 49
    iget-object v1, p0, Lkup;->a:Lkug;

    invoke-interface {v1}, Lkug;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnwx;->b(Ljava/lang/String;)Lnwx;

    .line 51
    iget-object v1, p0, Lkup;->b:Lnws;

    new-instance v2, Lkuq;

    invoke-direct {v2, p0}, Lkuq;-><init>(Lkup;)V

    invoke-virtual {v1, v0, v2}, Lnws;->a(Lnwx;Lpvh;)V

    goto :goto_0
.end method
