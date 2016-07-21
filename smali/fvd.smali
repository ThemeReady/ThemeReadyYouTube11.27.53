.class final Lfvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbf;


# instance fields
.field private synthetic a:Lfuz;


# direct methods
.method constructor <init>(Lfuz;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lfvd;->a:Lfuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1353
    new-instance v0, Lnop;

    const/4 v1, 0x1

    new-array v1, v1, [Lnoq;

    const/4 v2, 0x0

    iget-object v3, p0, Lfvd;->a:Lfuz;

    .line 1503
    iget-object v3, v3, Lfuz;->e:Lozp;

    .line 1354
    invoke-virtual {v3}, Lozp;->c()Lnoq;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lnop;-><init>([Lnoq;)V

    .line 350
    return-object v0
.end method
