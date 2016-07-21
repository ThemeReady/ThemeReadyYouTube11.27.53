.class public final Lnwp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lveh;

.field public b:Ljava/util/List;

.field public c:Luwa;


# direct methods
.method public constructor <init>(Lveh;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lveh;

    iput-object v0, p0, Lnwp;->a:Lveh;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Luvy;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lnwp;->a:Lveh;

    iget-object v0, v0, Lveh;->b:Luvz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwp;->a:Lveh;

    iget-object v0, v0, Lveh;->b:Luvz;

    iget-object v0, v0, Luvz;->a:Luvy;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ltac;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lnwp;->a:Lveh;

    iget-object v0, v0, Lveh;->e:Ltad;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lnwp;->a:Lveh;

    iget-object v0, v0, Lveh;->e:Ltad;

    iget-object v0, v0, Ltad;->a:Ltac;

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
