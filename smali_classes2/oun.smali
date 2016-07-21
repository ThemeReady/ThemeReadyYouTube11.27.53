.class final Loun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxih;


# instance fields
.field private synthetic a:Loul;


# direct methods
.method constructor <init>(Loul;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Loun;->a:Loul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 92
    check-cast p1, Lozi;

    .line 1095
    iget-object v0, p0, Loun;->a:Loul;

    .line 2139
    iput-object p1, v0, Loul;->f:Lozi;

    .line 2140
    iget-object v1, v0, Loul;->g:Losd;

    invoke-virtual {v1}, Losd;->o()Lose;

    move-result-object v1

    .line 2141
    invoke-virtual {p1, v1}, Lozi;->a(Lose;)V

    .line 2142
    iget-object v0, v0, Loul;->h:Lxmc;

    invoke-virtual {v1}, Lose;->a()Losd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxmc;->a(Ljava/lang/Object;)V

    .line 92
    return-void
.end method
