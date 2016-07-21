.class final Ldcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldci;


# direct methods
.method constructor <init>(Ldci;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldcj;->a:Ldci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Ldcj;->a:Ldci;

    iget-object v1, p0, Ldcj;->a:Ldci;

    .line 1031
    iget-object v1, v1, Ldci;->e:Luup;

    .line 73
    iget-object v2, p0, Ldcj;->a:Ldci;

    .line 2031
    iget-object v2, v2, Ldci;->f:Ljava/lang/Object;

    .line 3087
    iget-object v3, v0, Ldci;->d:Lodb;

    invoke-virtual {v3}, Lodb;->a()Loda;

    move-result-object v3

    .line 3088
    invoke-static {v1}, Lnhc;->b(Luup;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Loda;->a([B)V

    .line 3089
    iget-object v4, v1, Luup;->h:Ltfg;

    iget-object v4, v4, Ltfg;->a:Ljava/lang/String;

    .line 4027
    iput-object v4, v3, Loda;->a:Ljava/lang/String;

    .line 3090
    iget-object v4, v0, Ldci;->d:Lodb;

    new-instance v5, Ldck;

    invoke-direct {v5, v0, v1, v2}, Ldck;-><init>(Ldci;Luup;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Lodb;->a(Loda;Lpvh;)V

    .line 74
    return-void
.end method
