.class final Lxmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxig;


# instance fields
.field private synthetic a:Lxmi;

.field private synthetic b:Lxmf;


# direct methods
.method constructor <init>(Lxmf;Lxmi;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lxmg;->b:Lxmf;

    iput-object p2, p0, Lxmg;->a:Lxmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lxmg;->b:Lxmf;

    iget-object v1, p0, Lxmg;->a:Lxmi;

    invoke-virtual {v0, v1}, Lxmf;->a(Lxmi;)V

    .line 73
    return-void
.end method
